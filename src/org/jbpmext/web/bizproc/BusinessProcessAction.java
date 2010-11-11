/**
 * 
 */
package org.jbpmext.web.bizproc;

import java.io.File;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.List;

import net.sf.json.JSONObject;

import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.apache.struts2.ServletActionContext;
import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.Namespace;
import org.apache.struts2.convention.annotation.Result;
import org.jbpm.api.ProcessDefinition;
import org.jbpm.api.RepositoryService;
import org.jbpmext.util.ActionJsonUtil;
import org.jbpmext.util.StringUtil;
import org.springframework.beans.factory.annotation.Autowired;

import com.google.gson.ExclusionStrategy;
import com.google.gson.FieldAttributes;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.opensymphony.xwork2.ActionSupport;

import freemarker.template.Configuration;
import freemarker.template.Template;

/**
 * @author weiht
 *
 */
@SuppressWarnings("serial")
@Namespace("/bizproc")
public class BusinessProcessAction extends ActionSupport {
	private static final Logger logger = LogManager.getLogger(BusinessProcessAction.class);
	@Autowired
	private RepositoryService repositoryService;
	
	private List<ProcessDefinition> definitions;
	private ProcessDefinition definition;
	private String data;
	private String id;

	@Override
	@Action(value="manager", results={@Result(name="success", location="/WEB-INF/content/bizproc/manager.jsp")})
	public String execute() throws Exception {
		return SUCCESS;
	}
	
	@Action(value="list", results={@Result(name="success", location="/common/json.jsp")})
	public String list() throws Exception {
		try {
			definitions = repositoryService.createProcessDefinitionQuery().list();
		} catch (Exception ex) {
			logger.error("Loading process definitions:", ex);
			definitions = new ArrayList<ProcessDefinition>();
		}
		ActionJsonUtil.putJson(procDefsToString(definitions));
		return SUCCESS;
	}
	
	private String procDefsToString(List<ProcessDefinition> defs) {
		StringBuilder buff = new StringBuilder();
		Gson g = new GsonBuilder().setExclusionStrategies(new ExclusionStrategy() {
			@Override
			public boolean shouldSkipField(FieldAttributes fattr) {
				return fattr.getDeclaredClass() != String.class;
			}
			
			@Override
			public boolean shouldSkipClass(Class<?> clazz) {
				return false;
			}
		}).create();
		for (ProcessDefinition def: defs) {
			if (buff.length() > 1) buff.append(',');
			buff.append(g.toJson(def));
		}
		return "{\"total\":" + defs.size() + ",\"rows\":[" + buff + "]}";
	}

	@Action(value="save", results={@Result(name="success", location="/common/json.jsp")})
	public String save() throws Exception {
		logger.debug(data);
		JSONObject dataMap = JSONObject.fromObject(data);
		dataMap.put("myflowdata", "<![CDATA[" + data + "]]>");

		Configuration config = new Configuration();
		try {
			config.setDirectoryForTemplateLoading(new File(ServletActionContext
					.getServletContext().getRealPath("/WEB-INF/classes/freemarker/")));
			Template temp = config.getTemplate("jpdl-template.tpl", "utf-8");
			StringWriter w = new StringWriter();
			temp.process(dataMap, w);
			logger.debug(w);
			ProcessDefinition def;
			if (StringUtil.isEmpty(id)
					|| (def = repositoryService.createProcessDefinitionQuery().processDefinitionId(id).uniqueResult()) == null) {
				repositoryService.createDeployment().addResourceFromString(
						"test.jpdl.xml", w.toString()).deploy();
			} else {
				//def.
			}
			ActionJsonUtil.putJson(data);
		} catch (Exception ex) {
			logger.error("Saving process definition:", ex);
			ActionJsonUtil.putJson(new Object());
		}
		return SUCCESS;
	}
	
	@Action(value="editor", results={@Result(name="success", location="/WEB-INF/content/bizproc/editor.jsp")})
	public String editor() throws Exception {
		return SUCCESS;
	}
	
	public ProcessDefinition getDefinition() {
		return definition;
	}

	public void setDefinition(ProcessDefinition definition) {
		this.definition = definition;
	}

	public String getData() {
		return data;
	}

	public void setData(String data) {
		this.data = data;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}
}
