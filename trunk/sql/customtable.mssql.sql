USE [customtable]
GO
/****** Object:  Table [dbo].[user_validator]    Script Date: 10/28/2010 15:28:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[user_validator](
	[validator_id] [int] IDENTITY(1,1) NOT NULL,
	[validator_name] [varchar](50) NULL,
	[remarks] [varchar](max) NULL,
	[validator_script] [int] NULL,
 CONSTRAINT [PK_user_validator] PRIMARY KEY CLUSTERED 
(
	[validator_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[user_dictionary]    Script Date: 10/28/2010 15:28:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[user_dictionary](
	[category_id] [int] IDENTITY(1,1) NOT NULL,
	[category_name] [varchar](50) NULL,
	[user_key] [varchar](50) NULL,
	[user_value] [varchar](max) NULL,
	[is_enabled] [int] NOT NULL,
 CONSTRAINT [PK_user_dictionary] PRIMARY KEY CLUSTERED 
(
	[category_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[t_xsxjb]    Script Date: 10/28/2010 15:28:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[t_xsxjb](
	[RID] [int] IDENTITY(1,1) NOT NULL,
	[uname] [varchar](255) NULL,
	[exampleId] [varchar](255) NULL,
	[exampleStat] [varchar](255) NULL,
	[username] [varchar](255) NULL,
	[age] [varchar](255) NULL,
	[jg] [varchar](255) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[t_xsxjb] ON
INSERT [dbo].[t_xsxjb] ([RID], [uname], [exampleId], [exampleStat], [username], [age], [jg]) VALUES (1, NULL, N'myflowkey94.170059', N'结束', N'于晨光', N'29', N'河北省')
SET IDENTITY_INSERT [dbo].[t_xsxjb] OFF
/****** Object:  Table [dbo].[jbpm4_hist_task]    Script Date: 10/28/2010 15:28:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[jbpm4_hist_task](
	[dbid_] [numeric](19, 0) NOT NULL,
	[dbversion_] [int] NOT NULL,
	[execution_] [varchar](255) NULL,
	[outcome_] [varchar](255) NULL,
	[assignee_] [varchar](255) NULL,
	[priority_] [int] NULL,
	[state_] [varchar](255) NULL,
	[create_] [datetime] NULL,
	[end_] [datetime] NULL,
	[duration_] [numeric](19, 0) NULL,
	[nextidx_] [int] NULL,
	[supertask_] [numeric](19, 0) NULL,
PRIMARY KEY CLUSTERED 
(
	[dbid_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[jbpm4_hist_task] ([dbid_], [dbversion_], [execution_], [outcome_], [assignee_], [priority_], [state_], [create_], [end_], [duration_], [nextidx_], [supertask_]) VALUES (CAST(60034 AS Numeric(19, 0)), 0, N'myflowkey89.60031', NULL, N'', 0, NULL, CAST(0x00009E1B00AFFB08 AS DateTime), NULL, CAST(0 AS Numeric(19, 0)), 1, NULL)
INSERT [dbo].[jbpm4_hist_task] ([dbid_], [dbversion_], [execution_], [outcome_], [assignee_], [priority_], [state_], [create_], [end_], [duration_], [nextidx_], [supertask_]) VALUES (CAST(70004 AS Numeric(19, 0)), 0, N'myflowkey89.70001', NULL, N'', 0, NULL, CAST(0x00009E1B00B0E66B AS DateTime), NULL, CAST(0 AS Numeric(19, 0)), 1, NULL)
INSERT [dbo].[jbpm4_hist_task] ([dbid_], [dbversion_], [execution_], [outcome_], [assignee_], [priority_], [state_], [create_], [end_], [duration_], [nextidx_], [supertask_]) VALUES (CAST(70010 AS Numeric(19, 0)), 0, N'myflowkey89.70007', NULL, N'', 0, NULL, CAST(0x00009E1B00B10997 AS DateTime), NULL, CAST(0 AS Numeric(19, 0)), 1, NULL)
INSERT [dbo].[jbpm4_hist_task] ([dbid_], [dbversion_], [execution_], [outcome_], [assignee_], [priority_], [state_], [create_], [end_], [duration_], [nextidx_], [supertask_]) VALUES (CAST(80004 AS Numeric(19, 0)), 0, N'myflowkey89.80001', NULL, N'', 0, NULL, CAST(0x00009E1B00B184F0 AS DateTime), NULL, CAST(0 AS Numeric(19, 0)), 1, NULL)
INSERT [dbo].[jbpm4_hist_task] ([dbid_], [dbversion_], [execution_], [outcome_], [assignee_], [priority_], [state_], [create_], [end_], [duration_], [nextidx_], [supertask_]) VALUES (CAST(90004 AS Numeric(19, 0)), 0, N'myflowkey89.90001', NULL, N'', 0, NULL, CAST(0x00009E1B00B8AFEF AS DateTime), NULL, CAST(0 AS Numeric(19, 0)), 1, NULL)
INSERT [dbo].[jbpm4_hist_task] ([dbid_], [dbversion_], [execution_], [outcome_], [assignee_], [priority_], [state_], [create_], [end_], [duration_], [nextidx_], [supertask_]) VALUES (CAST(90010 AS Numeric(19, 0)), 0, N'myflowkey89.90007', NULL, N'', 0, NULL, CAST(0x00009E1B00B9064C AS DateTime), NULL, CAST(0 AS Numeric(19, 0)), 1, NULL)
INSERT [dbo].[jbpm4_hist_task] ([dbid_], [dbversion_], [execution_], [outcome_], [assignee_], [priority_], [state_], [create_], [end_], [duration_], [nextidx_], [supertask_]) VALUES (CAST(90016 AS Numeric(19, 0)), 0, N'myflowkey89.90013', NULL, N'', 0, NULL, CAST(0x00009E1B00B90E29 AS DateTime), NULL, CAST(0 AS Numeric(19, 0)), 1, NULL)
INSERT [dbo].[jbpm4_hist_task] ([dbid_], [dbversion_], [execution_], [outcome_], [assignee_], [priority_], [state_], [create_], [end_], [duration_], [nextidx_], [supertask_]) VALUES (CAST(100004 AS Numeric(19, 0)), 1, N'myflowkey89.100001', N'TO 任务3', N'', 0, N'completed', CAST(0x00009E1B00B9549C AS DateTime), CAST(0x00009E1B00C64557 AS DateTime), CAST(2826863 AS Numeric(19, 0)), 1, NULL)
INSERT [dbo].[jbpm4_hist_task] ([dbid_], [dbversion_], [execution_], [outcome_], [assignee_], [priority_], [state_], [create_], [end_], [duration_], [nextidx_], [supertask_]) VALUES (CAST(110001 AS Numeric(19, 0)), 1, N'myflowkey89.100001', N'TO 结束4', N'', 0, N'completed', CAST(0x00009E1B00C645AA AS DateTime), CAST(0x00009E1B00C6E315 AS DateTime), CAST(134331 AS Numeric(19, 0)), 1, NULL)
INSERT [dbo].[jbpm4_hist_task] ([dbid_], [dbversion_], [execution_], [outcome_], [assignee_], [priority_], [state_], [create_], [end_], [duration_], [nextidx_], [supertask_]) VALUES (CAST(120004 AS Numeric(19, 0)), 1, N'myflowkey89.120001', N'TO 任务3', N'', 0, N'completed', CAST(0x00009E1B00C73D8A AS DateTime), CAST(0x00009E1B00D1E334 AS DateTime), CAST(2325899 AS Numeric(19, 0)), 1, NULL)
INSERT [dbo].[jbpm4_hist_task] ([dbid_], [dbversion_], [execution_], [outcome_], [assignee_], [priority_], [state_], [create_], [end_], [duration_], [nextidx_], [supertask_]) VALUES (CAST(130001 AS Numeric(19, 0)), 1, N'myflowkey89.120001', N'TO 结束4', N'', 0, N'completed', CAST(0x00009E1B00D1E37D AS DateTime), CAST(0x00009E1B00D1F828 AS DateTime), CAST(17636 AS Numeric(19, 0)), 1, NULL)
INSERT [dbo].[jbpm4_hist_task] ([dbid_], [dbversion_], [execution_], [outcome_], [assignee_], [priority_], [state_], [create_], [end_], [duration_], [nextidx_], [supertask_]) VALUES (CAST(130008 AS Numeric(19, 0)), 1, N'myflowkey89.130005', N'TO 任务3', N'', 0, N'completed', CAST(0x00009E1B00D24320 AS DateTime), CAST(0x00009E1B00D277B4 AS DateTime), CAST(44865 AS Numeric(19, 0)), 1, NULL)
INSERT [dbo].[jbpm4_hist_task] ([dbid_], [dbversion_], [execution_], [outcome_], [assignee_], [priority_], [state_], [create_], [end_], [duration_], [nextidx_], [supertask_]) VALUES (CAST(140001 AS Numeric(19, 0)), 1, N'myflowkey89.130005', N'TO 结束4', N'', 0, N'completed', CAST(0x00009E1B00D2782B AS DateTime), CAST(0x00009E1B00D4590C AS DateTime), CAST(410349 AS Numeric(19, 0)), 1, NULL)
INSERT [dbo].[jbpm4_hist_task] ([dbid_], [dbversion_], [execution_], [outcome_], [assignee_], [priority_], [state_], [create_], [end_], [duration_], [nextidx_], [supertask_]) VALUES (CAST(150004 AS Numeric(19, 0)), 1, N'myflowkey89.150001', N'TO 任务3', N'', 0, N'completed', CAST(0x00009E1B00D2B8C2 AS DateTime), CAST(0x00009E1B00D2CD62 AS DateTime), CAST(17599 AS Numeric(19, 0)), 1, NULL)
INSERT [dbo].[jbpm4_hist_task] ([dbid_], [dbversion_], [execution_], [outcome_], [assignee_], [priority_], [state_], [create_], [end_], [duration_], [nextidx_], [supertask_]) VALUES (CAST(150007 AS Numeric(19, 0)), 1, N'myflowkey89.150001', N'TO 结束4', N'', 0, N'completed', CAST(0x00009E1B00D2CD69 AS DateTime), CAST(0x00009E1B00D2D970 AS DateTime), CAST(10264 AS Numeric(19, 0)), 1, NULL)
INSERT [dbo].[jbpm4_hist_task] ([dbid_], [dbversion_], [execution_], [outcome_], [assignee_], [priority_], [state_], [create_], [end_], [duration_], [nextidx_], [supertask_]) VALUES (CAST(160004 AS Numeric(19, 0)), 1, N'myflowkey89.160001', N'TO 任务3', N'', 0, N'completed', CAST(0x00009E1B00D35E3B AS DateTime), CAST(0x00009E1B00D37088 AS DateTime), CAST(15616 AS Numeric(19, 0)), 1, NULL)
INSERT [dbo].[jbpm4_hist_task] ([dbid_], [dbversion_], [execution_], [outcome_], [assignee_], [priority_], [state_], [create_], [end_], [duration_], [nextidx_], [supertask_]) VALUES (CAST(160007 AS Numeric(19, 0)), 1, N'myflowkey89.160001', N'TO 结束4', N'', 0, N'completed', CAST(0x00009E1B00D37090 AS DateTime), CAST(0x00009E1B00D379B5 AS DateTime), CAST(7803 AS Numeric(19, 0)), 1, NULL)
INSERT [dbo].[jbpm4_hist_task] ([dbid_], [dbversion_], [execution_], [outcome_], [assignee_], [priority_], [state_], [create_], [end_], [duration_], [nextidx_], [supertask_]) VALUES (CAST(160015 AS Numeric(19, 0)), 0, N'myflowkey89.160012', NULL, N'', 0, NULL, CAST(0x00009E1B00D508C5 AS DateTime), NULL, CAST(0 AS Numeric(19, 0)), 1, NULL)
INSERT [dbo].[jbpm4_hist_task] ([dbid_], [dbversion_], [execution_], [outcome_], [assignee_], [priority_], [state_], [create_], [end_], [duration_], [nextidx_], [supertask_]) VALUES (CAST(170012 AS Numeric(19, 0)), 1, N'myflowkey90.170007.TO 任务3.170010', N'TO 合并5', N'于晨光', 0, N'completed', CAST(0x00009E1B00DBF1DF AS DateTime), CAST(0x00009E1B00DC6F93 AS DateTime), CAST(107267 AS Numeric(19, 0)), 1, NULL)
INSERT [dbo].[jbpm4_hist_task] ([dbid_], [dbversion_], [execution_], [outcome_], [assignee_], [priority_], [state_], [create_], [end_], [duration_], [nextidx_], [supertask_]) VALUES (CAST(170014 AS Numeric(19, 0)), 1, N'myflowkey90.170007.TO 任务2.170011', N'TO 合并5', N'', 0, N'completed', CAST(0x00009E1B00DBF1DF AS DateTime), CAST(0x00009E1B00DC5A7F AS DateTime), CAST(89280 AS Numeric(19, 0)), 1, NULL)
INSERT [dbo].[jbpm4_hist_task] ([dbid_], [dbversion_], [execution_], [outcome_], [assignee_], [priority_], [state_], [create_], [end_], [duration_], [nextidx_], [supertask_]) VALUES (CAST(170018 AS Numeric(19, 0)), 1, N'myflowkey90.170007', N'TO 结束6', N'薛征', 0, N'completed', CAST(0x00009E1B00DC6F9F AS DateTime), CAST(0x00009E1B00DC7FB6 AS DateTime), CAST(13731 AS Numeric(19, 0)), 1, NULL)
INSERT [dbo].[jbpm4_hist_task] ([dbid_], [dbversion_], [execution_], [outcome_], [assignee_], [priority_], [state_], [create_], [end_], [duration_], [nextidx_], [supertask_]) VALUES (CAST(170037 AS Numeric(19, 0)), 0, N'myflowkey91.170034', NULL, N'李洪扬', 0, NULL, CAST(0x00009E1B00DCFC7D AS DateTime), NULL, CAST(0 AS Numeric(19, 0)), 1, NULL)
INSERT [dbo].[jbpm4_hist_task] ([dbid_], [dbversion_], [execution_], [outcome_], [assignee_], [priority_], [state_], [create_], [end_], [duration_], [nextidx_], [supertask_]) VALUES (CAST(170040 AS Numeric(19, 0)), 1, N'myflowkey92.180007', N'TO 结束4', N'薛征', 0, N'completed', CAST(0x00009E1B00E33DE7 AS DateTime), CAST(0x00009E1B00E365D1 AS DateTime), CAST(34059 AS Numeric(19, 0)), 1, NULL)
INSERT [dbo].[jbpm4_hist_task] ([dbid_], [dbversion_], [execution_], [outcome_], [assignee_], [priority_], [state_], [create_], [end_], [duration_], [nextidx_], [supertask_]) VALUES (CAST(170047 AS Numeric(19, 0)), 1, N'myflowkey92.170044', N'TO 任务3', N'于晨光', 0, N'completed', CAST(0x00009E1B00E3F680 AS DateTime), CAST(0x00009E1B00E42B72 AS DateTime), CAST(45180 AS Numeric(19, 0)), 1, NULL)
INSERT [dbo].[jbpm4_hist_task] ([dbid_], [dbversion_], [execution_], [outcome_], [assignee_], [priority_], [state_], [create_], [end_], [duration_], [nextidx_], [supertask_]) VALUES (CAST(170050 AS Numeric(19, 0)), 0, N'myflowkey92.170044', NULL, N'薛征', 0, NULL, CAST(0x00009E1B00E42B78 AS DateTime), NULL, CAST(0 AS Numeric(19, 0)), 1, NULL)
INSERT [dbo].[jbpm4_hist_task] ([dbid_], [dbversion_], [execution_], [outcome_], [assignee_], [priority_], [state_], [create_], [end_], [duration_], [nextidx_], [supertask_]) VALUES (CAST(170062 AS Numeric(19, 0)), 1, N'myflowkey94.170059', N'TO 任务3', N'于晨光', 0, N'completed', CAST(0x00009E1B00ED7B63 AS DateTime), CAST(0x00009E1B00EDE06D AS DateTime), CAST(86221 AS Numeric(19, 0)), 1, NULL)
INSERT [dbo].[jbpm4_hist_task] ([dbid_], [dbversion_], [execution_], [outcome_], [assignee_], [priority_], [state_], [create_], [end_], [duration_], [nextidx_], [supertask_]) VALUES (CAST(170065 AS Numeric(19, 0)), 1, N'myflowkey94.170059', N'TO 结束4', N'薛征', 0, N'completed', CAST(0x00009E1B00EDE072 AS DateTime), CAST(0x00009E1B00EDFA96 AS DateTime), CAST(22307 AS Numeric(19, 0)), 1, NULL)
INSERT [dbo].[jbpm4_hist_task] ([dbid_], [dbversion_], [execution_], [outcome_], [assignee_], [priority_], [state_], [create_], [end_], [duration_], [nextidx_], [supertask_]) VALUES (CAST(180010 AS Numeric(19, 0)), 1, N'myflowkey92.180007', N'TO 任务3', N'于晨光', 0, N'completed', CAST(0x00009E0C00E2511D AS DateTime), CAST(0x00009E1B00E33DE1 AS DateTime), CAST(1296202039 AS Numeric(19, 0)), 1, NULL)
/****** Object:  Table [dbo].[jbpm4_hist_procinst]    Script Date: 10/28/2010 15:28:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[jbpm4_hist_procinst](
	[dbid_] [numeric](19, 0) NOT NULL,
	[dbversion_] [int] NOT NULL,
	[id_] [varchar](255) NULL,
	[procdefid_] [varchar](255) NULL,
	[key_] [varchar](255) NULL,
	[start_] [datetime] NULL,
	[end_] [datetime] NULL,
	[duration_] [numeric](19, 0) NULL,
	[state_] [varchar](255) NULL,
	[endactivity_] [varchar](255) NULL,
	[nextidx_] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[dbid_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[jbpm4_hist_procinst] ([dbid_], [dbversion_], [id_], [procdefid_], [key_], [start_], [end_], [duration_], [state_], [endactivity_], [nextidx_]) VALUES (CAST(60031 AS Numeric(19, 0)), 0, N'myflowkey89.60031', N'myflowkey89-2', NULL, CAST(0x00009E1B00AFFB02 AS DateTime), NULL, NULL, N'active', NULL, 1)
INSERT [dbo].[jbpm4_hist_procinst] ([dbid_], [dbversion_], [id_], [procdefid_], [key_], [start_], [end_], [duration_], [state_], [endactivity_], [nextidx_]) VALUES (CAST(70001 AS Numeric(19, 0)), 0, N'myflowkey89.70001', N'myflowkey89-2', NULL, CAST(0x00009E1B00B0E664 AS DateTime), NULL, NULL, N'active', NULL, 1)
INSERT [dbo].[jbpm4_hist_procinst] ([dbid_], [dbversion_], [id_], [procdefid_], [key_], [start_], [end_], [duration_], [state_], [endactivity_], [nextidx_]) VALUES (CAST(70007 AS Numeric(19, 0)), 0, N'myflowkey89.70007', N'myflowkey89-2', NULL, CAST(0x00009E1B00B10996 AS DateTime), NULL, NULL, N'active', NULL, 1)
INSERT [dbo].[jbpm4_hist_procinst] ([dbid_], [dbversion_], [id_], [procdefid_], [key_], [start_], [end_], [duration_], [state_], [endactivity_], [nextidx_]) VALUES (CAST(80001 AS Numeric(19, 0)), 0, N'myflowkey89.80001', N'myflowkey89-2', NULL, CAST(0x00009E1B00B184E9 AS DateTime), NULL, NULL, N'active', NULL, 1)
INSERT [dbo].[jbpm4_hist_procinst] ([dbid_], [dbversion_], [id_], [procdefid_], [key_], [start_], [end_], [duration_], [state_], [endactivity_], [nextidx_]) VALUES (CAST(90001 AS Numeric(19, 0)), 0, N'myflowkey89.90001', N'myflowkey89-2', NULL, CAST(0x00009E1B00B8AFE8 AS DateTime), NULL, NULL, N'active', NULL, 1)
INSERT [dbo].[jbpm4_hist_procinst] ([dbid_], [dbversion_], [id_], [procdefid_], [key_], [start_], [end_], [duration_], [state_], [endactivity_], [nextidx_]) VALUES (CAST(90007 AS Numeric(19, 0)), 0, N'myflowkey89.90007', N'myflowkey89-2', NULL, CAST(0x00009E1B00B9064B AS DateTime), NULL, NULL, N'active', NULL, 1)
INSERT [dbo].[jbpm4_hist_procinst] ([dbid_], [dbversion_], [id_], [procdefid_], [key_], [start_], [end_], [duration_], [state_], [endactivity_], [nextidx_]) VALUES (CAST(90013 AS Numeric(19, 0)), 0, N'myflowkey89.90013', N'myflowkey89-2', NULL, CAST(0x00009E1B00B90E28 AS DateTime), NULL, NULL, N'active', NULL, 1)
INSERT [dbo].[jbpm4_hist_procinst] ([dbid_], [dbversion_], [id_], [procdefid_], [key_], [start_], [end_], [duration_], [state_], [endactivity_], [nextidx_]) VALUES (CAST(100001 AS Numeric(19, 0)), 1, N'myflowkey89.100001', N'myflowkey89-2', NULL, CAST(0x00009E1B00B95496 AS DateTime), CAST(0x00009E1B00C6E31B AS DateTime), CAST(2961511 AS Numeric(19, 0)), N'ended', N'结束4', 1)
INSERT [dbo].[jbpm4_hist_procinst] ([dbid_], [dbversion_], [id_], [procdefid_], [key_], [start_], [end_], [duration_], [state_], [endactivity_], [nextidx_]) VALUES (CAST(120001 AS Numeric(19, 0)), 1, N'myflowkey89.120001', N'myflowkey89-2', NULL, CAST(0x00009E1B00C73D84 AS DateTime), CAST(0x00009E1B00D1F82F AS DateTime), CAST(2343822 AS Numeric(19, 0)), N'ended', N'结束4', 1)
INSERT [dbo].[jbpm4_hist_procinst] ([dbid_], [dbversion_], [id_], [procdefid_], [key_], [start_], [end_], [duration_], [state_], [endactivity_], [nextidx_]) VALUES (CAST(130005 AS Numeric(19, 0)), 1, N'myflowkey89.130005', N'myflowkey89-2', NULL, CAST(0x00009E1B00D24320 AS DateTime), CAST(0x00009E1B00D45914 AS DateTime), CAST(455641 AS Numeric(19, 0)), N'ended', N'结束4', 1)
INSERT [dbo].[jbpm4_hist_procinst] ([dbid_], [dbversion_], [id_], [procdefid_], [key_], [start_], [end_], [duration_], [state_], [endactivity_], [nextidx_]) VALUES (CAST(150001 AS Numeric(19, 0)), 1, N'myflowkey89.150001', N'myflowkey89-2', NULL, CAST(0x00009E1B00D2B8BC AS DateTime), CAST(0x00009E1B00D2D975 AS DateTime), CAST(27922 AS Numeric(19, 0)), N'ended', N'结束4', 1)
INSERT [dbo].[jbpm4_hist_procinst] ([dbid_], [dbversion_], [id_], [procdefid_], [key_], [start_], [end_], [duration_], [state_], [endactivity_], [nextidx_]) VALUES (CAST(160001 AS Numeric(19, 0)), 1, N'myflowkey89.160001', N'myflowkey89-2', NULL, CAST(0x00009E1B00D35E35 AS DateTime), CAST(0x00009E1B00D379BD AS DateTime), CAST(23494 AS Numeric(19, 0)), N'ended', N'结束4', 1)
INSERT [dbo].[jbpm4_hist_procinst] ([dbid_], [dbversion_], [id_], [procdefid_], [key_], [start_], [end_], [duration_], [state_], [endactivity_], [nextidx_]) VALUES (CAST(160012 AS Numeric(19, 0)), 0, N'myflowkey89.160012', N'myflowkey89-2', NULL, CAST(0x00009E1B00D508C4 AS DateTime), NULL, NULL, N'active', NULL, 1)
INSERT [dbo].[jbpm4_hist_procinst] ([dbid_], [dbversion_], [id_], [procdefid_], [key_], [start_], [end_], [duration_], [state_], [endactivity_], [nextidx_]) VALUES (CAST(170007 AS Numeric(19, 0)), 1, N'myflowkey90.170007', N'myflowkey90-1', NULL, CAST(0x00009E1B00DBF1D9 AS DateTime), CAST(0x00009E1B00DC7FC0 AS DateTime), CAST(121090 AS Numeric(19, 0)), N'ended', N'结束6', 1)
INSERT [dbo].[jbpm4_hist_procinst] ([dbid_], [dbversion_], [id_], [procdefid_], [key_], [start_], [end_], [duration_], [state_], [endactivity_], [nextidx_]) VALUES (CAST(170034 AS Numeric(19, 0)), 0, N'myflowkey91.170034', N'myflowkey91-1', NULL, CAST(0x00009E1B00DCFC7C AS DateTime), NULL, NULL, N'active', NULL, 1)
INSERT [dbo].[jbpm4_hist_procinst] ([dbid_], [dbversion_], [id_], [procdefid_], [key_], [start_], [end_], [duration_], [state_], [endactivity_], [nextidx_]) VALUES (CAST(170044 AS Numeric(19, 0)), 0, N'myflowkey92.170044', N'myflowkey92-1', NULL, CAST(0x00009E1B00E3F67E AS DateTime), NULL, NULL, N'active', NULL, 1)
INSERT [dbo].[jbpm4_hist_procinst] ([dbid_], [dbversion_], [id_], [procdefid_], [key_], [start_], [end_], [duration_], [state_], [endactivity_], [nextidx_]) VALUES (CAST(170059 AS Numeric(19, 0)), 1, N'myflowkey94.170059', N'myflowkey94-1', NULL, CAST(0x00009E1B00ED7B61 AS DateTime), CAST(0x00009E1B00EDFA9A AS DateTime), CAST(108565 AS Numeric(19, 0)), N'ended', N'结束4', 1)
INSERT [dbo].[jbpm4_hist_procinst] ([dbid_], [dbversion_], [id_], [procdefid_], [key_], [start_], [end_], [duration_], [state_], [endactivity_], [nextidx_]) VALUES (CAST(180007 AS Numeric(19, 0)), 1, N'myflowkey92.180007', N'myflowkey92-1', NULL, CAST(0x00009E0C00E25119 AS DateTime), CAST(0x00009E1B00E365D6 AS DateTime), CAST(1296236148 AS Numeric(19, 0)), N'ended', N'结束4', 1)
/****** Object:  Table [dbo].[jbpm4_deployment]    Script Date: 10/28/2010 15:28:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[jbpm4_deployment](
	[dbid_] [numeric](19, 0) NOT NULL,
	[name_] [text] NULL,
	[timestamp_] [numeric](19, 0) NULL,
	[state_] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[dbid_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[jbpm4_deployment] ([dbid_], [name_], [timestamp_], [state_]) VALUES (CAST(60019 AS Numeric(19, 0)), NULL, CAST(0 AS Numeric(19, 0)), N'active')
INSERT [dbo].[jbpm4_deployment] ([dbid_], [name_], [timestamp_], [state_]) VALUES (CAST(60025 AS Numeric(19, 0)), NULL, CAST(0 AS Numeric(19, 0)), N'active')
INSERT [dbo].[jbpm4_deployment] ([dbid_], [name_], [timestamp_], [state_]) VALUES (CAST(170001 AS Numeric(19, 0)), NULL, CAST(0 AS Numeric(19, 0)), N'active')
INSERT [dbo].[jbpm4_deployment] ([dbid_], [name_], [timestamp_], [state_]) VALUES (CAST(170028 AS Numeric(19, 0)), NULL, CAST(0 AS Numeric(19, 0)), N'active')
INSERT [dbo].[jbpm4_deployment] ([dbid_], [name_], [timestamp_], [state_]) VALUES (CAST(170053 AS Numeric(19, 0)), NULL, CAST(0 AS Numeric(19, 0)), N'active')
INSERT [dbo].[jbpm4_deployment] ([dbid_], [name_], [timestamp_], [state_]) VALUES (CAST(180001 AS Numeric(19, 0)), NULL, CAST(0 AS Numeric(19, 0)), N'active')
/****** Object:  Table [dbo].[CusTab_Table]    Script Date: 10/28/2010 15:28:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CusTab_Table](
	[table_id] [int] IDENTITY(1,1) NOT NULL,
	[assoridr_id] [int] NOT NULL,
	[table_chinesename] [varchar](50) NULL,
	[table_ds] [varchar](50) NULL,
	[table_descript] [varchar](100) NULL,
	[table_contnet] [varchar](max) NULL,
	[table_creatname] [int] NULL,
	[table_name] [varchar](50) NULL,
	[flow_id] [varchar](255) NULL,
	[flow_describe] [varchar](max) NULL,
	[flow_stat] [varchar](255) NULL,
 CONSTRAINT [PK_CusTab_Table] PRIMARY KEY CLUSTERED 
(
	[table_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'所属目录ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CusTab_Table', @level2type=N'COLUMN',@level2name=N'assoridr_id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'表单中文名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CusTab_Table', @level2type=N'COLUMN',@level2name=N'table_chinesename'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'表单英文名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CusTab_Table', @level2type=N'COLUMN',@level2name=N'table_name'
GO
SET IDENTITY_INSERT [dbo].[CusTab_Table] ON
INSERT [dbo].[CusTab_Table] ([table_id], [assoridr_id], [table_chinesename], [table_ds], [table_descript], [table_contnet], [table_creatname], [table_name], [flow_id], [flow_describe], [flow_stat]) VALUES (94, 1, N'学生学籍表', NULL, N'', N'<p>
	姓名<input name="username" /></p>
<p>
	年龄<input name="age" /></p>
<p>
	籍贯<input name="jg" /></p>', 1, N'xsxjb', N'myflowkey94', N'{states:{rect1:{type:''start'',text:{text:''开始1''}, attr:{ x:343, y:56, width:50, height:50}, props:{text:{value:''开始1''},temp1:{value:''''},temp2:{value:''''}}},rect2:{type:''task'',text:{text:''任务2''}, attr:{ x:311, y:187, width:100, height:50}, props:{text:{value:''任务2''},assignee:{value:''于晨光''},desc:{value:''''}}},rect3:{type:''task'',text:{text:''任务3''}, attr:{ x:308, y:302, width:100, height:50}, props:{text:{value:''任务3''},assignee:{value:''薛征''},desc:{value:''''}}},rect4:{type:''end'',text:{text:''结束4''}, attr:{ x:316, y:427, width:50, height:50}, props:{text:{value:''结束4''},temp1:{value:''''},temp2:{value:''''}}}},paths:{path5:{from:''rect1'',to:''rect2'', dots:[],text:{text:''TO 任务2'',textPos:{x:0,y:-10}}, props:{text:{value:''''}}},path6:{from:''rect2'',to:''rect3'', dots:[],text:{text:''TO 任务3'',textPos:{x:0,y:-10}}, props:{text:{value:''''}}},path7:{from:''rect3'',to:''rect4'', dots:[],text:{text:''TO 结束4'',textPos:{x:0,y:-10}}, props:{text:{value:''''}}}},props:{props:{name:{value:''新建流程11''},key:{value:''''},desc:{value:''''}}}}', NULL)
SET IDENTITY_INSERT [dbo].[CusTab_Table] OFF
/****** Object:  Table [dbo].[CusTab_Column]    Script Date: 10/28/2010 15:28:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CusTab_Column](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[table_id] [int] NOT NULL,
	[column_name] [varchar](50) NULL,
	[field_name] [varchar](100) NULL,
	[field_hint] [varchar](100) NULL,
	[display_type] [varchar](50) NULL,
	[data_type] [varchar](50) NULL,
	[is_required] [int] NULL,
	[dict_desc] [varchar](50) NULL,
	[validators] [varchar](50) NULL,
 CONSTRAINT [PK_CusTab_Column] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[CusTab_Column] ON
INSERT [dbo].[CusTab_Column] ([id], [table_id], [column_name], [field_name], [field_hint], [display_type], [data_type], [is_required], [dict_desc], [validators]) VALUES (105, 94, N'username', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[CusTab_Column] ([id], [table_id], [column_name], [field_name], [field_hint], [display_type], [data_type], [is_required], [dict_desc], [validators]) VALUES (106, 94, N'age', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[CusTab_Column] ([id], [table_id], [column_name], [field_name], [field_hint], [display_type], [data_type], [is_required], [dict_desc], [validators]) VALUES (107, 94, N'jg', NULL, NULL, NULL, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[CusTab_Column] OFF
/****** Object:  Table [dbo].[CusTab_AssorDir]    Script Date: 10/28/2010 15:28:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CusTab_AssorDir](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[dirname] [varchar](50) NULL,
	[parentid] [int] NULL,
 CONSTRAINT [PK_CusTab_AssorDir] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'目录ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CusTab_AssorDir', @level2type=N'COLUMN',@level2name=N'id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'所属分类名称' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CusTab_AssorDir', @level2type=N'COLUMN',@level2name=N'dirname'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'所属父ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CusTab_AssorDir', @level2type=N'COLUMN',@level2name=N'parentid'
GO
SET IDENTITY_INSERT [dbo].[CusTab_AssorDir] ON
INSERT [dbo].[CusTab_AssorDir] ([id], [dirname], [parentid]) VALUES (1, N'根目录', NULL)
SET IDENTITY_INSERT [dbo].[CusTab_AssorDir] OFF
/****** Object:  Table [dbo].[jbpm4_execution]    Script Date: 10/28/2010 15:28:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[jbpm4_execution](
	[dbid_] [numeric](19, 0) NOT NULL,
	[class_] [varchar](255) NOT NULL,
	[dbversion_] [int] NOT NULL,
	[activityname_] [varchar](255) NULL,
	[procdefid_] [varchar](255) NULL,
	[hasvars_] [tinyint] NULL,
	[name_] [varchar](255) NULL,
	[key_] [varchar](255) NULL,
	[id_] [varchar](255) NULL,
	[state_] [varchar](255) NULL,
	[susphiststate_] [varchar](255) NULL,
	[priority_] [int] NULL,
	[hisactinst_] [numeric](19, 0) NULL,
	[parent_] [numeric](19, 0) NULL,
	[instance_] [numeric](19, 0) NULL,
	[superexec_] [numeric](19, 0) NULL,
	[subprocinst_] [numeric](19, 0) NULL,
	[parent_idx_] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[dbid_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[id_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[jbpm4_execution] ([dbid_], [class_], [dbversion_], [activityname_], [procdefid_], [hasvars_], [name_], [key_], [id_], [state_], [susphiststate_], [priority_], [hisactinst_], [parent_], [instance_], [superexec_], [subprocinst_], [parent_idx_]) VALUES (CAST(60031 AS Numeric(19, 0)), N'pvm', 1, N'任务2', N'myflowkey89-2', 1, NULL, NULL, N'myflowkey89.60031', N'active-root', NULL, 0, CAST(60035 AS Numeric(19, 0)), NULL, CAST(60031 AS Numeric(19, 0)), NULL, NULL, NULL)
INSERT [dbo].[jbpm4_execution] ([dbid_], [class_], [dbversion_], [activityname_], [procdefid_], [hasvars_], [name_], [key_], [id_], [state_], [susphiststate_], [priority_], [hisactinst_], [parent_], [instance_], [superexec_], [subprocinst_], [parent_idx_]) VALUES (CAST(70001 AS Numeric(19, 0)), N'pvm', 1, N'任务2', N'myflowkey89-2', 1, NULL, NULL, N'myflowkey89.70001', N'active-root', NULL, 0, CAST(70005 AS Numeric(19, 0)), NULL, CAST(70001 AS Numeric(19, 0)), NULL, NULL, NULL)
INSERT [dbo].[jbpm4_execution] ([dbid_], [class_], [dbversion_], [activityname_], [procdefid_], [hasvars_], [name_], [key_], [id_], [state_], [susphiststate_], [priority_], [hisactinst_], [parent_], [instance_], [superexec_], [subprocinst_], [parent_idx_]) VALUES (CAST(70007 AS Numeric(19, 0)), N'pvm', 1, N'任务2', N'myflowkey89-2', 1, NULL, NULL, N'myflowkey89.70007', N'active-root', NULL, 0, CAST(70011 AS Numeric(19, 0)), NULL, CAST(70007 AS Numeric(19, 0)), NULL, NULL, NULL)
INSERT [dbo].[jbpm4_execution] ([dbid_], [class_], [dbversion_], [activityname_], [procdefid_], [hasvars_], [name_], [key_], [id_], [state_], [susphiststate_], [priority_], [hisactinst_], [parent_], [instance_], [superexec_], [subprocinst_], [parent_idx_]) VALUES (CAST(80001 AS Numeric(19, 0)), N'pvm', 1, N'任务2', N'myflowkey89-2', 1, NULL, NULL, N'myflowkey89.80001', N'active-root', NULL, 0, CAST(80005 AS Numeric(19, 0)), NULL, CAST(80001 AS Numeric(19, 0)), NULL, NULL, NULL)
INSERT [dbo].[jbpm4_execution] ([dbid_], [class_], [dbversion_], [activityname_], [procdefid_], [hasvars_], [name_], [key_], [id_], [state_], [susphiststate_], [priority_], [hisactinst_], [parent_], [instance_], [superexec_], [subprocinst_], [parent_idx_]) VALUES (CAST(90001 AS Numeric(19, 0)), N'pvm', 1, N'任务2', N'myflowkey89-2', 1, NULL, NULL, N'myflowkey89.90001', N'active-root', NULL, 0, CAST(90005 AS Numeric(19, 0)), NULL, CAST(90001 AS Numeric(19, 0)), NULL, NULL, NULL)
INSERT [dbo].[jbpm4_execution] ([dbid_], [class_], [dbversion_], [activityname_], [procdefid_], [hasvars_], [name_], [key_], [id_], [state_], [susphiststate_], [priority_], [hisactinst_], [parent_], [instance_], [superexec_], [subprocinst_], [parent_idx_]) VALUES (CAST(90007 AS Numeric(19, 0)), N'pvm', 1, N'任务2', N'myflowkey89-2', 1, NULL, NULL, N'myflowkey89.90007', N'active-root', NULL, 0, CAST(90011 AS Numeric(19, 0)), NULL, CAST(90007 AS Numeric(19, 0)), NULL, NULL, NULL)
INSERT [dbo].[jbpm4_execution] ([dbid_], [class_], [dbversion_], [activityname_], [procdefid_], [hasvars_], [name_], [key_], [id_], [state_], [susphiststate_], [priority_], [hisactinst_], [parent_], [instance_], [superexec_], [subprocinst_], [parent_idx_]) VALUES (CAST(90013 AS Numeric(19, 0)), N'pvm', 1, N'任务2', N'myflowkey89-2', 1, NULL, NULL, N'myflowkey89.90013', N'active-root', NULL, 0, CAST(90017 AS Numeric(19, 0)), NULL, CAST(90013 AS Numeric(19, 0)), NULL, NULL, NULL)
INSERT [dbo].[jbpm4_execution] ([dbid_], [class_], [dbversion_], [activityname_], [procdefid_], [hasvars_], [name_], [key_], [id_], [state_], [susphiststate_], [priority_], [hisactinst_], [parent_], [instance_], [superexec_], [subprocinst_], [parent_idx_]) VALUES (CAST(160012 AS Numeric(19, 0)), N'pvm', 1, N'任务2', N'myflowkey89-2', 1, NULL, NULL, N'myflowkey89.160012', N'active-root', NULL, 0, CAST(160016 AS Numeric(19, 0)), NULL, CAST(160012 AS Numeric(19, 0)), NULL, NULL, NULL)
INSERT [dbo].[jbpm4_execution] ([dbid_], [class_], [dbversion_], [activityname_], [procdefid_], [hasvars_], [name_], [key_], [id_], [state_], [susphiststate_], [priority_], [hisactinst_], [parent_], [instance_], [superexec_], [subprocinst_], [parent_idx_]) VALUES (CAST(170034 AS Numeric(19, 0)), N'pvm', 1, N'任务2', N'myflowkey91-1', 1, NULL, NULL, N'myflowkey91.170034', N'active-root', NULL, 0, CAST(170038 AS Numeric(19, 0)), NULL, CAST(170034 AS Numeric(19, 0)), NULL, NULL, NULL)
INSERT [dbo].[jbpm4_execution] ([dbid_], [class_], [dbversion_], [activityname_], [procdefid_], [hasvars_], [name_], [key_], [id_], [state_], [susphiststate_], [priority_], [hisactinst_], [parent_], [instance_], [superexec_], [subprocinst_], [parent_idx_]) VALUES (CAST(170044 AS Numeric(19, 0)), N'pvm', 2, N'任务3', N'myflowkey92-1', 1, NULL, NULL, N'myflowkey92.170044', N'active-root', NULL, 0, CAST(170051 AS Numeric(19, 0)), NULL, CAST(170044 AS Numeric(19, 0)), NULL, NULL, NULL)
/****** Object:  Table [dbo].[jbpm4_property]    Script Date: 10/28/2010 15:28:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[jbpm4_property](
	[key_] [varchar](255) NOT NULL,
	[version_] [int] NOT NULL,
	[value_] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[key_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[jbpm4_property] ([key_], [version_], [value_]) VALUES (N'next.dbid', 19, N'190001')
/****** Object:  Table [dbo].[jbpm4_id_group]    Script Date: 10/28/2010 15:28:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[jbpm4_id_group](
	[dbid_] [numeric](19, 0) NOT NULL,
	[dbversion_] [int] NOT NULL,
	[id_] [varchar](255) NULL,
	[name_] [varchar](255) NULL,
	[type_] [varchar](255) NULL,
	[parent_] [numeric](19, 0) NULL,
PRIMARY KEY CLUSTERED 
(
	[dbid_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[jbpm4_id_user]    Script Date: 10/28/2010 15:28:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[jbpm4_id_user](
	[dbid_] [numeric](19, 0) NOT NULL,
	[dbversion_] [int] NOT NULL,
	[id_] [varchar](255) NULL,
	[password_] [varchar](255) NULL,
	[givenname_] [varchar](255) NULL,
	[familyname_] [varchar](255) NULL,
	[businessemail_] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[dbid_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[jbpm4_id_membership]    Script Date: 10/28/2010 15:28:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[jbpm4_id_membership](
	[dbid_] [numeric](19, 0) NOT NULL,
	[dbversion_] [int] NOT NULL,
	[user_] [numeric](19, 0) NULL,
	[group_] [numeric](19, 0) NULL,
	[name_] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[dbid_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[jbpm4_hist_actinst]    Script Date: 10/28/2010 15:28:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[jbpm4_hist_actinst](
	[dbid_] [numeric](19, 0) NOT NULL,
	[class_] [varchar](255) NOT NULL,
	[dbversion_] [int] NOT NULL,
	[hproci_] [numeric](19, 0) NULL,
	[type_] [varchar](255) NULL,
	[execution_] [varchar](255) NULL,
	[activity_name_] [varchar](255) NULL,
	[start_] [datetime] NULL,
	[end_] [datetime] NULL,
	[duration_] [numeric](19, 0) NULL,
	[transition_] [varchar](255) NULL,
	[nextidx_] [int] NULL,
	[htask_] [numeric](19, 0) NULL,
PRIMARY KEY CLUSTERED 
(
	[dbid_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[jbpm4_hist_actinst] ([dbid_], [class_], [dbversion_], [hproci_], [type_], [execution_], [activity_name_], [start_], [end_], [duration_], [transition_], [nextidx_], [htask_]) VALUES (CAST(60035 AS Numeric(19, 0)), N'task', 0, CAST(60031 AS Numeric(19, 0)), N'task', N'myflowkey89.60031', N'任务2', CAST(0x00009E1B00AFFB08 AS DateTime), NULL, CAST(0 AS Numeric(19, 0)), NULL, 1, CAST(60034 AS Numeric(19, 0)))
INSERT [dbo].[jbpm4_hist_actinst] ([dbid_], [class_], [dbversion_], [hproci_], [type_], [execution_], [activity_name_], [start_], [end_], [duration_], [transition_], [nextidx_], [htask_]) VALUES (CAST(70005 AS Numeric(19, 0)), N'task', 0, CAST(70001 AS Numeric(19, 0)), N'task', N'myflowkey89.70001', N'任务2', CAST(0x00009E1B00B0E66A AS DateTime), NULL, CAST(0 AS Numeric(19, 0)), NULL, 1, CAST(70004 AS Numeric(19, 0)))
INSERT [dbo].[jbpm4_hist_actinst] ([dbid_], [class_], [dbversion_], [hproci_], [type_], [execution_], [activity_name_], [start_], [end_], [duration_], [transition_], [nextidx_], [htask_]) VALUES (CAST(70011 AS Numeric(19, 0)), N'task', 0, CAST(70007 AS Numeric(19, 0)), N'task', N'myflowkey89.70007', N'任务2', CAST(0x00009E1B00B10997 AS DateTime), NULL, CAST(0 AS Numeric(19, 0)), NULL, 1, CAST(70010 AS Numeric(19, 0)))
INSERT [dbo].[jbpm4_hist_actinst] ([dbid_], [class_], [dbversion_], [hproci_], [type_], [execution_], [activity_name_], [start_], [end_], [duration_], [transition_], [nextidx_], [htask_]) VALUES (CAST(80005 AS Numeric(19, 0)), N'task', 0, CAST(80001 AS Numeric(19, 0)), N'task', N'myflowkey89.80001', N'任务2', CAST(0x00009E1B00B184F0 AS DateTime), NULL, CAST(0 AS Numeric(19, 0)), NULL, 1, CAST(80004 AS Numeric(19, 0)))
INSERT [dbo].[jbpm4_hist_actinst] ([dbid_], [class_], [dbversion_], [hproci_], [type_], [execution_], [activity_name_], [start_], [end_], [duration_], [transition_], [nextidx_], [htask_]) VALUES (CAST(90005 AS Numeric(19, 0)), N'task', 0, CAST(90001 AS Numeric(19, 0)), N'task', N'myflowkey89.90001', N'任务2', CAST(0x00009E1B00B8AFEE AS DateTime), NULL, CAST(0 AS Numeric(19, 0)), NULL, 1, CAST(90004 AS Numeric(19, 0)))
INSERT [dbo].[jbpm4_hist_actinst] ([dbid_], [class_], [dbversion_], [hproci_], [type_], [execution_], [activity_name_], [start_], [end_], [duration_], [transition_], [nextidx_], [htask_]) VALUES (CAST(90011 AS Numeric(19, 0)), N'task', 0, CAST(90007 AS Numeric(19, 0)), N'task', N'myflowkey89.90007', N'任务2', CAST(0x00009E1B00B9064C AS DateTime), NULL, CAST(0 AS Numeric(19, 0)), NULL, 1, CAST(90010 AS Numeric(19, 0)))
INSERT [dbo].[jbpm4_hist_actinst] ([dbid_], [class_], [dbversion_], [hproci_], [type_], [execution_], [activity_name_], [start_], [end_], [duration_], [transition_], [nextidx_], [htask_]) VALUES (CAST(90017 AS Numeric(19, 0)), N'task', 0, CAST(90013 AS Numeric(19, 0)), N'task', N'myflowkey89.90013', N'任务2', CAST(0x00009E1B00B90E29 AS DateTime), NULL, CAST(0 AS Numeric(19, 0)), NULL, 1, CAST(90016 AS Numeric(19, 0)))
INSERT [dbo].[jbpm4_hist_actinst] ([dbid_], [class_], [dbversion_], [hproci_], [type_], [execution_], [activity_name_], [start_], [end_], [duration_], [transition_], [nextidx_], [htask_]) VALUES (CAST(100005 AS Numeric(19, 0)), N'task', 1, CAST(100001 AS Numeric(19, 0)), N'task', N'myflowkey89.100001', N'任务2', CAST(0x00009E1B00B9549C AS DateTime), CAST(0x00009E1B00C64556 AS DateTime), CAST(2826858 AS Numeric(19, 0)), N'TO 任务3', 1, CAST(100004 AS Numeric(19, 0)))
INSERT [dbo].[jbpm4_hist_actinst] ([dbid_], [class_], [dbversion_], [hproci_], [type_], [execution_], [activity_name_], [start_], [end_], [duration_], [transition_], [nextidx_], [htask_]) VALUES (CAST(110002 AS Numeric(19, 0)), N'task', 1, CAST(100001 AS Numeric(19, 0)), N'task', N'myflowkey89.100001', N'任务3', CAST(0x00009E1B00C645A4 AS DateTime), CAST(0x00009E1B00C6E315 AS DateTime), CAST(134349 AS Numeric(19, 0)), N'TO 结束4', 1, CAST(110001 AS Numeric(19, 0)))
INSERT [dbo].[jbpm4_hist_actinst] ([dbid_], [class_], [dbversion_], [hproci_], [type_], [execution_], [activity_name_], [start_], [end_], [duration_], [transition_], [nextidx_], [htask_]) VALUES (CAST(120005 AS Numeric(19, 0)), N'task', 1, CAST(120001 AS Numeric(19, 0)), N'task', N'myflowkey89.120001', N'任务2', CAST(0x00009E1B00C73D8A AS DateTime), CAST(0x00009E1B00D1E332 AS DateTime), CAST(2325894 AS Numeric(19, 0)), N'TO 任务3', 1, CAST(120004 AS Numeric(19, 0)))
INSERT [dbo].[jbpm4_hist_actinst] ([dbid_], [class_], [dbversion_], [hproci_], [type_], [execution_], [activity_name_], [start_], [end_], [duration_], [transition_], [nextidx_], [htask_]) VALUES (CAST(130002 AS Numeric(19, 0)), N'task', 1, CAST(120001 AS Numeric(19, 0)), N'task', N'myflowkey89.120001', N'任务3', CAST(0x00009E1B00D1E378 AS DateTime), CAST(0x00009E1B00D1F827 AS DateTime), CAST(17650 AS Numeric(19, 0)), N'TO 结束4', 1, CAST(130001 AS Numeric(19, 0)))
INSERT [dbo].[jbpm4_hist_actinst] ([dbid_], [class_], [dbversion_], [hproci_], [type_], [execution_], [activity_name_], [start_], [end_], [duration_], [transition_], [nextidx_], [htask_]) VALUES (CAST(130009 AS Numeric(19, 0)), N'task', 1, CAST(130005 AS Numeric(19, 0)), N'task', N'myflowkey89.130005', N'任务2', CAST(0x00009E1B00D24320 AS DateTime), CAST(0x00009E1B00D277B2 AS DateTime), CAST(44860 AS Numeric(19, 0)), N'TO 任务3', 1, CAST(130008 AS Numeric(19, 0)))
INSERT [dbo].[jbpm4_hist_actinst] ([dbid_], [class_], [dbversion_], [hproci_], [type_], [execution_], [activity_name_], [start_], [end_], [duration_], [transition_], [nextidx_], [htask_]) VALUES (CAST(140002 AS Numeric(19, 0)), N'task', 1, CAST(130005 AS Numeric(19, 0)), N'task', N'myflowkey89.130005', N'任务3', CAST(0x00009E1B00D27826 AS DateTime), CAST(0x00009E1B00D4590A AS DateTime), CAST(410361 AS Numeric(19, 0)), N'TO 结束4', 1, CAST(140001 AS Numeric(19, 0)))
INSERT [dbo].[jbpm4_hist_actinst] ([dbid_], [class_], [dbversion_], [hproci_], [type_], [execution_], [activity_name_], [start_], [end_], [duration_], [transition_], [nextidx_], [htask_]) VALUES (CAST(150005 AS Numeric(19, 0)), N'task', 1, CAST(150001 AS Numeric(19, 0)), N'task', N'myflowkey89.150001', N'任务2', CAST(0x00009E1B00D2B8C2 AS DateTime), CAST(0x00009E1B00D2CD61 AS DateTime), CAST(17595 AS Numeric(19, 0)), N'TO 任务3', 1, CAST(150004 AS Numeric(19, 0)))
INSERT [dbo].[jbpm4_hist_actinst] ([dbid_], [class_], [dbversion_], [hproci_], [type_], [execution_], [activity_name_], [start_], [end_], [duration_], [transition_], [nextidx_], [htask_]) VALUES (CAST(150008 AS Numeric(19, 0)), N'task', 1, CAST(150001 AS Numeric(19, 0)), N'task', N'myflowkey89.150001', N'任务3', CAST(0x00009E1B00D2CD68 AS DateTime), CAST(0x00009E1B00D2D96F AS DateTime), CAST(10264 AS Numeric(19, 0)), N'TO 结束4', 1, CAST(150007 AS Numeric(19, 0)))
INSERT [dbo].[jbpm4_hist_actinst] ([dbid_], [class_], [dbversion_], [hproci_], [type_], [execution_], [activity_name_], [start_], [end_], [duration_], [transition_], [nextidx_], [htask_]) VALUES (CAST(160005 AS Numeric(19, 0)), N'task', 1, CAST(160001 AS Numeric(19, 0)), N'task', N'myflowkey89.160001', N'任务2', CAST(0x00009E1B00D35E3B AS DateTime), CAST(0x00009E1B00D37087 AS DateTime), CAST(15612 AS Numeric(19, 0)), N'TO 任务3', 1, CAST(160004 AS Numeric(19, 0)))
INSERT [dbo].[jbpm4_hist_actinst] ([dbid_], [class_], [dbversion_], [hproci_], [type_], [execution_], [activity_name_], [start_], [end_], [duration_], [transition_], [nextidx_], [htask_]) VALUES (CAST(160008 AS Numeric(19, 0)), N'task', 1, CAST(160001 AS Numeric(19, 0)), N'task', N'myflowkey89.160001', N'任务3', CAST(0x00009E1B00D3708F AS DateTime), CAST(0x00009E1B00D379B3 AS DateTime), CAST(7801 AS Numeric(19, 0)), N'TO 结束4', 1, CAST(160007 AS Numeric(19, 0)))
INSERT [dbo].[jbpm4_hist_actinst] ([dbid_], [class_], [dbversion_], [hproci_], [type_], [execution_], [activity_name_], [start_], [end_], [duration_], [transition_], [nextidx_], [htask_]) VALUES (CAST(160016 AS Numeric(19, 0)), N'task', 0, CAST(160012 AS Numeric(19, 0)), N'task', N'myflowkey89.160012', N'任务2', CAST(0x00009E1B00D508C5 AS DateTime), NULL, CAST(0 AS Numeric(19, 0)), NULL, 1, CAST(160015 AS Numeric(19, 0)))
INSERT [dbo].[jbpm4_hist_actinst] ([dbid_], [class_], [dbversion_], [hproci_], [type_], [execution_], [activity_name_], [start_], [end_], [duration_], [transition_], [nextidx_], [htask_]) VALUES (CAST(170013 AS Numeric(19, 0)), N'task', 1, CAST(170007 AS Numeric(19, 0)), N'task', N'myflowkey90.170007.TO 任务3.170010', N'任务3', CAST(0x00009E1B00DBF1DF AS DateTime), CAST(0x00009E1B00DC6F92 AS DateTime), CAST(107264 AS Numeric(19, 0)), N'TO 合并5', 1, CAST(170012 AS Numeric(19, 0)))
INSERT [dbo].[jbpm4_hist_actinst] ([dbid_], [class_], [dbversion_], [hproci_], [type_], [execution_], [activity_name_], [start_], [end_], [duration_], [transition_], [nextidx_], [htask_]) VALUES (CAST(170015 AS Numeric(19, 0)), N'task', 1, CAST(170007 AS Numeric(19, 0)), N'task', N'myflowkey90.170007.TO 任务2.170011', N'任务2', CAST(0x00009E1B00DBF1DF AS DateTime), CAST(0x00009E1B00DC5A7E AS DateTime), CAST(89275 AS Numeric(19, 0)), N'TO 合并5', 1, CAST(170014 AS Numeric(19, 0)))
INSERT [dbo].[jbpm4_hist_actinst] ([dbid_], [class_], [dbversion_], [hproci_], [type_], [execution_], [activity_name_], [start_], [end_], [duration_], [transition_], [nextidx_], [htask_]) VALUES (CAST(170019 AS Numeric(19, 0)), N'task', 1, CAST(170007 AS Numeric(19, 0)), N'task', N'myflowkey90.170007', N'任务7', CAST(0x00009E1B00DC6F9E AS DateTime), CAST(0x00009E1B00DC7FB5 AS DateTime), CAST(13731 AS Numeric(19, 0)), N'TO 结束6', 1, CAST(170018 AS Numeric(19, 0)))
INSERT [dbo].[jbpm4_hist_actinst] ([dbid_], [class_], [dbversion_], [hproci_], [type_], [execution_], [activity_name_], [start_], [end_], [duration_], [transition_], [nextidx_], [htask_]) VALUES (CAST(170038 AS Numeric(19, 0)), N'task', 0, CAST(170034 AS Numeric(19, 0)), N'task', N'myflowkey91.170034', N'任务2', CAST(0x00009E1B00DCFC7D AS DateTime), NULL, CAST(0 AS Numeric(19, 0)), NULL, 1, CAST(170037 AS Numeric(19, 0)))
INSERT [dbo].[jbpm4_hist_actinst] ([dbid_], [class_], [dbversion_], [hproci_], [type_], [execution_], [activity_name_], [start_], [end_], [duration_], [transition_], [nextidx_], [htask_]) VALUES (CAST(170041 AS Numeric(19, 0)), N'task', 1, CAST(180007 AS Numeric(19, 0)), N'task', N'myflowkey92.180007', N'任务3', CAST(0x00009E1B00E33DE6 AS DateTime), CAST(0x00009E1B00E365D0 AS DateTime), CAST(34060 AS Numeric(19, 0)), N'TO 结束4', 1, CAST(170040 AS Numeric(19, 0)))
INSERT [dbo].[jbpm4_hist_actinst] ([dbid_], [class_], [dbversion_], [hproci_], [type_], [execution_], [activity_name_], [start_], [end_], [duration_], [transition_], [nextidx_], [htask_]) VALUES (CAST(170048 AS Numeric(19, 0)), N'task', 1, CAST(170044 AS Numeric(19, 0)), N'task', N'myflowkey92.170044', N'任务2', CAST(0x00009E1B00E3F680 AS DateTime), CAST(0x00009E1B00E42B71 AS DateTime), CAST(45178 AS Numeric(19, 0)), N'TO 任务3', 1, CAST(170047 AS Numeric(19, 0)))
INSERT [dbo].[jbpm4_hist_actinst] ([dbid_], [class_], [dbversion_], [hproci_], [type_], [execution_], [activity_name_], [start_], [end_], [duration_], [transition_], [nextidx_], [htask_]) VALUES (CAST(170051 AS Numeric(19, 0)), N'task', 0, CAST(170044 AS Numeric(19, 0)), N'task', N'myflowkey92.170044', N'任务3', CAST(0x00009E1B00E42B77 AS DateTime), NULL, CAST(0 AS Numeric(19, 0)), NULL, 1, CAST(170050 AS Numeric(19, 0)))
INSERT [dbo].[jbpm4_hist_actinst] ([dbid_], [class_], [dbversion_], [hproci_], [type_], [execution_], [activity_name_], [start_], [end_], [duration_], [transition_], [nextidx_], [htask_]) VALUES (CAST(170063 AS Numeric(19, 0)), N'task', 1, CAST(170059 AS Numeric(19, 0)), N'task', N'myflowkey94.170059', N'任务2', CAST(0x00009E1B00ED7B63 AS DateTime), CAST(0x00009E1B00EDE06D AS DateTime), CAST(86219 AS Numeric(19, 0)), N'TO 任务3', 1, CAST(170062 AS Numeric(19, 0)))
INSERT [dbo].[jbpm4_hist_actinst] ([dbid_], [class_], [dbversion_], [hproci_], [type_], [execution_], [activity_name_], [start_], [end_], [duration_], [transition_], [nextidx_], [htask_]) VALUES (CAST(170066 AS Numeric(19, 0)), N'task', 1, CAST(170059 AS Numeric(19, 0)), N'task', N'myflowkey94.170059', N'任务3', CAST(0x00009E1B00EDE072 AS DateTime), CAST(0x00009E1B00EDFA96 AS DateTime), CAST(22305 AS Numeric(19, 0)), N'TO 结束4', 1, CAST(170065 AS Numeric(19, 0)))
INSERT [dbo].[jbpm4_hist_actinst] ([dbid_], [class_], [dbversion_], [hproci_], [type_], [execution_], [activity_name_], [start_], [end_], [duration_], [transition_], [nextidx_], [htask_]) VALUES (CAST(180011 AS Numeric(19, 0)), N'task', 1, CAST(180007 AS Numeric(19, 0)), N'task', N'myflowkey92.180007', N'任务2', CAST(0x00009E0C00E2511D AS DateTime), CAST(0x00009E1B00E33DDE AS DateTime), CAST(1296202030 AS Numeric(19, 0)), N'TO 任务3', 1, CAST(180010 AS Numeric(19, 0)))
/****** Object:  Table [dbo].[jbpm4_hist_var]    Script Date: 10/28/2010 15:28:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[jbpm4_hist_var](
	[dbid_] [numeric](19, 0) NOT NULL,
	[dbversion_] [int] NOT NULL,
	[procinstid_] [varchar](255) NULL,
	[executionid_] [varchar](255) NULL,
	[varname_] [varchar](255) NULL,
	[value_] [varchar](255) NULL,
	[hproci_] [numeric](19, 0) NULL,
	[htask_] [numeric](19, 0) NULL,
PRIMARY KEY CLUSTERED 
(
	[dbid_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[jbpm4_swimlane]    Script Date: 10/28/2010 15:28:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[jbpm4_swimlane](
	[dbid_] [numeric](19, 0) NOT NULL,
	[dbversion_] [int] NOT NULL,
	[name_] [varchar](255) NULL,
	[assignee_] [varchar](255) NULL,
	[execution_] [numeric](19, 0) NULL,
PRIMARY KEY CLUSTERED 
(
	[dbid_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[jbpm4_lob]    Script Date: 10/28/2010 15:28:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[jbpm4_lob](
	[dbid_] [numeric](19, 0) NOT NULL,
	[dbversion_] [int] NOT NULL,
	[blob_value_] [image] NULL,
	[deployment_] [numeric](19, 0) NULL,
	[name_] [text] NULL,
PRIMARY KEY CLUSTERED 
(
	[dbid_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[jbpm4_lob] ([dbid_], [dbversion_], [blob_value_], [deployment_], [name_]) VALUES (CAST(60020 AS Numeric(19, 0)), 0, 0x3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D225554462D38223F3E0A0A3C70726F63657373206B65793D226D79666C6F776B6579383922206E616D653D22E696B0E5BBBAE6B581E7A88B2220786D6C6E733D22687474703A2F2F6A62706D2E6F72672F342E342F6A70646C223E0A093C6465736372697074696F6E3E3C215B43444154415B7B7374617465733A7B72656374313A7B747970653A277374617274272C746578743A7B746578743A27E5BC80E5A78B31277D2C20617474723A7B20783A3533362C20793A35362C2077696474683A35302C206865696768743A35307D2C2070726F70733A7B746578743A7B76616C75653A27E5BC80E5A78B31277D2C74656D70313A7B76616C75653A27277D2C74656D70323A7B76616C75653A27277D7D7D2C72656374323A7B747970653A277461736B272C746578743A7B746578743A27E4BBBBE58AA132277D2C20617474723A7B20783A3531392C20793A3137342C2077696474683A3130302C206865696768743A35307D2C2070726F70733A7B746578743A7B76616C75653A27E4BBBBE58AA132277D2C61737369676E65653A7B76616C75653A27277D2C646573633A7B76616C75653A27277D7D7D2C72656374333A7B747970653A277461736B272C746578743A7B746578743A27E4BBBBE58AA133277D2C20617474723A7B20783A3532372C20793A3330362C2077696474683A3130302C206865696768743A35307D2C2070726F70733A7B746578743A7B76616C75653A27E4BBBBE58AA133277D2C61737369676E65653A7B76616C75653A27277D2C646573633A7B76616C75653A27277D7D7D2C72656374343A7B747970653A27656E64272C746578743A7B746578743A27E7BB93E69D9F34277D2C20617474723A7B20783A3534312C20793A3431382C2077696474683A35302C206865696768743A35307D2C2070726F70733A7B746578743A7B76616C75653A27E7BB93E69D9F34277D2C74656D70313A7B76616C75653A27277D2C74656D70323A7B76616C75653A27277D7D7D7D2C70617468733A7B70617468353A7B66726F6D3A277265637431272C746F3A277265637432272C20646F74733A5B5D2C746578743A7B746578743A27544F20E4BBBBE58AA132272C74657874506F733A7B783A302C793A2D31307D7D2C2070726F70733A7B746578743A7B76616C75653A27277D7D7D2C70617468363A7B66726F6D3A277265637432272C746F3A277265637433272C20646F74733A5B5D2C746578743A7B746578743A27544F20E4BBBBE58AA133272C74657874506F733A7B783A302C793A2D31307D7D2C2070726F70733A7B746578743A7B76616C75653A27277D7D7D2C70617468373A7B66726F6D3A277265637433272C746F3A277265637434272C20646F74733A5B5D2C746578743A7B746578743A27544F20E7BB93E69D9F34272C74657874506F733A7B783A302C793A2D31307D7D2C2070726F70733A7B746578743A7B76616C75653A27277D7D7D7D2C70726F70733A7B70726F70733A7B6E616D653A7B76616C75653A27E696B0E5BBBAE6B581E7A88B277D2C6B65793A7B76616C75653A27277D2C646573633A7B76616C75653A27277D7D7D7D5D5D3E3C2F6465736372697074696F6E3E0A090A093C6F6E20206576656E743D227374617274223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2230222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A090A0A093C7374617274206E616D653D22E5BC80E5A78B312220673D223533362C35362C35302C3530220A093E0A093C6F6E20206576656E743D227374617274223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2231222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E5BC80E5A78B31222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A093C6F6E20206576656E743D22656E64223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2232222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E5BC80E5A78B31222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A090A09093C7472616E736974696F6E20746F3D22E4BBBBE58AA13222206E616D653D22544F20E4BBBBE58AA1322220673D223A302C2D3130223E0A0909093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A090909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2233222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E5BC80E5A78B31222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D227472616E736974696F6E223E203C737472696E672076616C75653D22544F20E4BBBBE58AA132222F3E3C2F6669656C643E0A0909093C2F6576656E742D6C697374656E65723E0A09093C2F7472616E736974696F6E3E0A090A093C2F73746172743E0A093C7461736B206E616D653D22E4BBBBE58AA1332220673D223532372C3330362C3130302C3530220A0961737369676E65653D222220200A093E0A093C6F6E20206576656E743D227374617274223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2231222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E4BBBBE58AA133222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A093C6F6E20206576656E743D22656E64223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2232222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E4BBBBE58AA133222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A090A09093C7472616E736974696F6E20746F3D22E7BB93E69D9F3422206E616D653D22544F20E7BB93E69D9F342220673D223A302C2D3130223E0A0909093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A090909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2233222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E4BBBBE58AA133222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D227472616E736974696F6E223E203C737472696E672076616C75653D22544F20E7BB93E69D9F34222F3E3C2F6669656C643E0A0909093C2F6576656E742D6C697374656E65723E0A09093C2F7472616E736974696F6E3E0A090A093C2F7461736B3E0A093C7461736B206E616D653D22E4BBBBE58AA1322220673D223531392C3137342C3130302C3530220A0961737369676E65653D222220200A093E0A093C6F6E20206576656E743D227374617274223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2231222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E4BBBBE58AA132222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A093C6F6E20206576656E743D22656E64223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2232222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E4BBBBE58AA132222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A090A09093C7472616E736974696F6E20746F3D22E4BBBBE58AA13322206E616D653D22544F20E4BBBBE58AA1332220673D223A302C2D3130223E0A0909093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A090909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2233222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E4BBBBE58AA132222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D227472616E736974696F6E223E203C737472696E672076616C75653D22544F20E4BBBBE58AA133222F3E3C2F6669656C643E0A0909093C2F6576656E742D6C697374656E65723E0A09093C2F7472616E736974696F6E3E0A090A093C2F7461736B3E0A093C656E64206E616D653D22E7BB93E69D9F342220673D223534312C3431382C35302C3530220A093E0A093C6F6E20206576656E743D227374617274223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2231222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E7BB93E69D9F34222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A093C6F6E20206576656E743D22656E64223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2232222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E7BB93E69D9F34222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A090A090A093C2F656E643E0A090A090A3C2F70726F636573733E, CAST(60019 AS Numeric(19, 0)), N'test.jpdl.xml')
INSERT [dbo].[jbpm4_lob] ([dbid_], [dbversion_], [blob_value_], [deployment_], [name_]) VALUES (CAST(60026 AS Numeric(19, 0)), 0, 0x3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D225554462D38223F3E0A0A3C70726F63657373206B65793D226D79666C6F776B6579383922206E616D653D22E696B0E5BBBAE6B581E7A88B2220786D6C6E733D22687474703A2F2F6A62706D2E6F72672F342E342F6A70646C223E0A093C6465736372697074696F6E3E3C215B43444154415B7B7374617465733A7B72656374313A7B747970653A277374617274272C746578743A7B746578743A27E5BC80E5A78B31277D2C20617474723A7B20783A3533362C20793A35362C2077696474683A35302C206865696768743A35307D2C2070726F70733A7B746578743A7B76616C75653A27E5BC80E5A78B31277D2C74656D70313A7B76616C75653A27277D2C74656D70323A7B76616C75653A27277D7D7D2C72656374323A7B747970653A277461736B272C746578743A7B746578743A27E4BBBBE58AA132277D2C20617474723A7B20783A3531392C20793A3137342C2077696474683A3130302C206865696768743A35307D2C2070726F70733A7B746578743A7B76616C75653A27E4BBBBE58AA132277D2C61737369676E65653A7B76616C75653A27277D2C646573633A7B76616C75653A27277D7D7D2C72656374333A7B747970653A277461736B272C746578743A7B746578743A27E4BBBBE58AA133277D2C20617474723A7B20783A3532372C20793A3330362C2077696474683A3130302C206865696768743A35307D2C2070726F70733A7B746578743A7B76616C75653A27E4BBBBE58AA133277D2C61737369676E65653A7B76616C75653A27277D2C646573633A7B76616C75653A27277D7D7D2C72656374343A7B747970653A27656E64272C746578743A7B746578743A27E7BB93E69D9F34277D2C20617474723A7B20783A3534312C20793A3431382C2077696474683A35302C206865696768743A35307D2C2070726F70733A7B746578743A7B76616C75653A27E7BB93E69D9F34277D2C74656D70313A7B76616C75653A27277D2C74656D70323A7B76616C75653A27277D7D7D7D2C70617468733A7B70617468353A7B66726F6D3A277265637431272C746F3A277265637432272C20646F74733A5B5D2C746578743A7B746578743A27544F20E4BBBBE58AA132272C74657874506F733A7B783A302C793A2D31307D7D2C2070726F70733A7B746578743A7B76616C75653A27277D7D7D2C70617468363A7B66726F6D3A277265637432272C746F3A277265637433272C20646F74733A5B5D2C746578743A7B746578743A27544F20E4BBBBE58AA133272C74657874506F733A7B783A302C793A2D31307D7D2C2070726F70733A7B746578743A7B76616C75653A27277D7D7D2C70617468373A7B66726F6D3A277265637433272C746F3A277265637434272C20646F74733A5B5D2C746578743A7B746578743A27544F20E7BB93E69D9F34272C74657874506F733A7B783A302C793A2D31307D7D2C2070726F70733A7B746578743A7B76616C75653A27277D7D7D7D2C70726F70733A7B70726F70733A7B6E616D653A7B76616C75653A27E696B0E5BBBAE6B581E7A88B277D2C6B65793A7B76616C75653A27277D2C646573633A7B76616C75653A27277D7D7D7D5D5D3E3C2F6465736372697074696F6E3E0A090A093C6F6E20206576656E743D227374617274223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2230222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A090A0A093C7374617274206E616D653D22E5BC80E5A78B312220673D223533362C35362C35302C3530220A093E0A093C6F6E20206576656E743D227374617274223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2231222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E5BC80E5A78B31222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A093C6F6E20206576656E743D22656E64223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2232222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E5BC80E5A78B31222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A090A09093C7472616E736974696F6E20746F3D22E4BBBBE58AA13222206E616D653D22544F20E4BBBBE58AA1322220673D223A302C2D3130223E0A0909093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A090909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2233222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E5BC80E5A78B31222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D227472616E736974696F6E223E203C737472696E672076616C75653D22544F20E4BBBBE58AA132222F3E3C2F6669656C643E0A0909093C2F6576656E742D6C697374656E65723E0A09093C2F7472616E736974696F6E3E0A090A093C2F73746172743E0A093C7461736B206E616D653D22E4BBBBE58AA1332220673D223532372C3330362C3130302C3530220A0961737369676E65653D222220200A093E0A093C6F6E20206576656E743D227374617274223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2231222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E4BBBBE58AA133222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A093C6F6E20206576656E743D22656E64223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2232222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E4BBBBE58AA133222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A090A09093C7472616E736974696F6E20746F3D22E7BB93E69D9F3422206E616D653D22544F20E7BB93E69D9F342220673D223A302C2D3130223E0A0909093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A090909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2233222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E4BBBBE58AA133222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D227472616E736974696F6E223E203C737472696E672076616C75653D22544F20E7BB93E69D9F34222F3E3C2F6669656C643E0A0909093C2F6576656E742D6C697374656E65723E0A09093C2F7472616E736974696F6E3E0A090A093C2F7461736B3E0A093C7461736B206E616D653D22E4BBBBE58AA1322220673D223531392C3137342C3130302C3530220A0961737369676E65653D222220200A093E0A093C6F6E20206576656E743D227374617274223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2231222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E4BBBBE58AA132222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A093C6F6E20206576656E743D22656E64223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2232222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E4BBBBE58AA132222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A090A09093C7472616E736974696F6E20746F3D22E4BBBBE58AA13322206E616D653D22544F20E4BBBBE58AA1332220673D223A302C2D3130223E0A0909093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A090909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2233222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E4BBBBE58AA132222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D227472616E736974696F6E223E203C737472696E672076616C75653D22544F20E4BBBBE58AA133222F3E3C2F6669656C643E0A0909093C2F6576656E742D6C697374656E65723E0A09093C2F7472616E736974696F6E3E0A090A093C2F7461736B3E0A093C656E64206E616D653D22E7BB93E69D9F342220673D223534312C3431382C35302C3530220A093E0A093C6F6E20206576656E743D227374617274223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2231222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E7BB93E69D9F34222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A093C6F6E20206576656E743D22656E64223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2232222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E7BB93E69D9F34222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A090A090A093C2F656E643E0A090A090A3C2F70726F636573733E, CAST(60025 AS Numeric(19, 0)), N'test.jpdl.xml')
INSERT [dbo].[jbpm4_lob] ([dbid_], [dbversion_], [blob_value_], [deployment_], [name_]) VALUES (CAST(60036 AS Numeric(19, 0)), 0, 0xACED0005737200116A6176612E7574696C2E486173684D61700507DAC1C31660D103000246000A6C6F6164466163746F724900097468726573686F6C6478703F4000000000000C7708000000100000000274000B61637469766552656374737371007E00003F4000000000000C770800000010000000017400057265637473737200136A6176612E7574696C2E41727261794C6973747881D21D99C7619D03000149000473697A6578700000000177040000000A7371007E00003F4000000000000C7708000000100000000274000570617468737371007E00050000000077040000000A787400046E616D65740007E4BBBBE58AA13278787874000C686973746F727952656374737371007E00003F4000000000000C7708000000100000000171007E00047371007E00050000000177040000000A7371007E00003F4000000000000C7708000000100000000271007E00087371007E00050000000177040000000A74000A544F20E4BBBBE58AA1327871007E000A740007E5BC80E5A78B3178787878, NULL, NULL)
INSERT [dbo].[jbpm4_lob] ([dbid_], [dbversion_], [blob_value_], [deployment_], [name_]) VALUES (CAST(70006 AS Numeric(19, 0)), 0, 0xACED0005737200116A6176612E7574696C2E486173684D61700507DAC1C31660D103000246000A6C6F6164466163746F724900097468726573686F6C6478703F4000000000000C7708000000100000000274000B61637469766552656374737371007E00003F4000000000000C770800000010000000017400057265637473737200136A6176612E7574696C2E41727261794C6973747881D21D99C7619D03000149000473697A6578700000000177040000000A7371007E00003F4000000000000C7708000000100000000274000570617468737371007E00050000000077040000000A787400046E616D65740007E4BBBBE58AA13278787874000C686973746F727952656374737371007E00003F4000000000000C7708000000100000000171007E00047371007E00050000000177040000000A7371007E00003F4000000000000C7708000000100000000271007E00087371007E00050000000177040000000A74000A544F20E4BBBBE58AA1327871007E000A740007E5BC80E5A78B3178787878, NULL, NULL)
INSERT [dbo].[jbpm4_lob] ([dbid_], [dbversion_], [blob_value_], [deployment_], [name_]) VALUES (CAST(70012 AS Numeric(19, 0)), 0, 0xACED0005737200116A6176612E7574696C2E486173684D61700507DAC1C31660D103000246000A6C6F6164466163746F724900097468726573686F6C6478703F4000000000000C7708000000100000000274000B61637469766552656374737371007E00003F4000000000000C770800000010000000017400057265637473737200136A6176612E7574696C2E41727261794C6973747881D21D99C7619D03000149000473697A6578700000000177040000000A7371007E00003F4000000000000C7708000000100000000274000570617468737371007E00050000000077040000000A787400046E616D65740007E4BBBBE58AA13278787874000C686973746F727952656374737371007E00003F4000000000000C7708000000100000000171007E00047371007E00050000000177040000000A7371007E00003F4000000000000C7708000000100000000271007E00087371007E00050000000177040000000A74000A544F20E4BBBBE58AA1327871007E000A740007E5BC80E5A78B3178787878, NULL, NULL)
INSERT [dbo].[jbpm4_lob] ([dbid_], [dbversion_], [blob_value_], [deployment_], [name_]) VALUES (CAST(80006 AS Numeric(19, 0)), 0, 0xACED0005737200116A6176612E7574696C2E486173684D61700507DAC1C31660D103000246000A6C6F6164466163746F724900097468726573686F6C6478703F4000000000000C7708000000100000000274000B61637469766552656374737371007E00003F4000000000000C770800000010000000017400057265637473737200136A6176612E7574696C2E41727261794C6973747881D21D99C7619D03000149000473697A6578700000000177040000000A7371007E00003F4000000000000C7708000000100000000274000570617468737371007E00050000000077040000000A787400046E616D65740007E4BBBBE58AA13278787874000C686973746F727952656374737371007E00003F4000000000000C7708000000100000000171007E00047371007E00050000000177040000000A7371007E00003F4000000000000C7708000000100000000271007E00087371007E00050000000177040000000A74000A544F20E4BBBBE58AA1327871007E000A740007E5BC80E5A78B3178787878, NULL, NULL)
INSERT [dbo].[jbpm4_lob] ([dbid_], [dbversion_], [blob_value_], [deployment_], [name_]) VALUES (CAST(90006 AS Numeric(19, 0)), 0, 0xACED0005737200116A6176612E7574696C2E486173684D61700507DAC1C31660D103000246000A6C6F6164466163746F724900097468726573686F6C6478703F4000000000000C7708000000100000000274000B61637469766552656374737371007E00003F4000000000000C770800000010000000017400057265637473737200136A6176612E7574696C2E41727261794C6973747881D21D99C7619D03000149000473697A6578700000000177040000000A7371007E00003F4000000000000C7708000000100000000274000570617468737371007E00050000000077040000000A787400046E616D65740007E4BBBBE58AA13278787874000C686973746F727952656374737371007E00003F4000000000000C7708000000100000000171007E00047371007E00050000000177040000000A7371007E00003F4000000000000C7708000000100000000271007E00087371007E00050000000177040000000A74000A544F20E4BBBBE58AA1327871007E000A740007E5BC80E5A78B3178787878, NULL, NULL)
INSERT [dbo].[jbpm4_lob] ([dbid_], [dbversion_], [blob_value_], [deployment_], [name_]) VALUES (CAST(90012 AS Numeric(19, 0)), 0, 0xACED0005737200116A6176612E7574696C2E486173684D61700507DAC1C31660D103000246000A6C6F6164466163746F724900097468726573686F6C6478703F4000000000000C7708000000100000000274000B61637469766552656374737371007E00003F4000000000000C770800000010000000017400057265637473737200136A6176612E7574696C2E41727261794C6973747881D21D99C7619D03000149000473697A6578700000000177040000000A7371007E00003F4000000000000C7708000000100000000274000570617468737371007E00050000000077040000000A787400046E616D65740007E4BBBBE58AA13278787874000C686973746F727952656374737371007E00003F4000000000000C7708000000100000000171007E00047371007E00050000000177040000000A7371007E00003F4000000000000C7708000000100000000271007E00087371007E00050000000177040000000A74000A544F20E4BBBBE58AA1327871007E000A740007E5BC80E5A78B3178787878, NULL, NULL)
INSERT [dbo].[jbpm4_lob] ([dbid_], [dbversion_], [blob_value_], [deployment_], [name_]) VALUES (CAST(90018 AS Numeric(19, 0)), 0, 0xACED0005737200116A6176612E7574696C2E486173684D61700507DAC1C31660D103000246000A6C6F6164466163746F724900097468726573686F6C6478703F4000000000000C7708000000100000000274000B61637469766552656374737371007E00003F4000000000000C770800000010000000017400057265637473737200136A6176612E7574696C2E41727261794C6973747881D21D99C7619D03000149000473697A6578700000000177040000000A7371007E00003F4000000000000C7708000000100000000274000570617468737371007E00050000000077040000000A787400046E616D65740007E4BBBBE58AA13278787874000C686973746F727952656374737371007E00003F4000000000000C7708000000100000000171007E00047371007E00050000000177040000000A7371007E00003F4000000000000C7708000000100000000271007E00087371007E00050000000177040000000A74000A544F20E4BBBBE58AA1327871007E000A740007E5BC80E5A78B3178787878, NULL, NULL)
INSERT [dbo].[jbpm4_lob] ([dbid_], [dbversion_], [blob_value_], [deployment_], [name_]) VALUES (CAST(160017 AS Numeric(19, 0)), 0, 0xACED0005737200116A6176612E7574696C2E486173684D61700507DAC1C31660D103000246000A6C6F6164466163746F724900097468726573686F6C6478703F4000000000000C7708000000100000000274000B61637469766552656374737371007E00003F4000000000000C770800000010000000017400057265637473737200136A6176612E7574696C2E41727261794C6973747881D21D99C7619D03000149000473697A6578700000000177040000000A7371007E00003F4000000000000C7708000000100000000274000570617468737371007E00050000000077040000000A787400046E616D65740007E4BBBBE58AA13278787874000C686973746F727952656374737371007E00003F4000000000000C7708000000100000000171007E00047371007E00050000000177040000000A7371007E00003F4000000000000C7708000000100000000271007E00087371007E00050000000177040000000A74000A544F20E4BBBBE58AA1327871007E000A740007E5BC80E5A78B3178787878, NULL, NULL)
INSERT [dbo].[jbpm4_lob] ([dbid_], [dbversion_], [blob_value_], [deployment_], [name_]) VALUES (CAST(170002 AS Numeric(19, 0)), 0, 0x3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D225554462D38223F3E0A0A3C70726F63657373206B65793D226D79666C6F776B6579393022206E616D653D22E696B0E5BBBAE6B581E7A88B352220786D6C6E733D22687474703A2F2F6A62706D2E6F72672F342E342F6A70646C223E0A093C6465736372697074696F6E3E3C215B43444154415B7B7374617465733A7B72656374313A7B747970653A277374617274272C746578743A7B746578743A27E5BC80E5A78B31277D2C20617474723A7B20783A3534392C20793A35382C2077696474683A35302C206865696768743A35307D2C2070726F70733A7B746578743A7B76616C75653A27E5BC80E5A78B31277D2C74656D70313A7B76616C75653A27277D2C74656D70323A7B76616C75653A27277D7D7D2C72656374323A7B747970653A277461736B272C746578743A7B746578743A27E4BBBBE58AA132277D2C20617474723A7B20783A3430322C20793A3237302C2077696474683A3130302C206865696768743A35307D2C2070726F70733A7B746578743A7B76616C75653A27E4BBBBE58AA132277D2C61737369676E65653A7B76616C75653A27277D2C646573633A7B76616C75653A27277D7D7D2C72656374333A7B747970653A277461736B272C746578743A7B746578743A27E4BBBBE58AA133277D2C20617474723A7B20783A3637372C20793A3237352C2077696474683A3130302C206865696768743A35307D2C2070726F70733A7B746578743A7B76616C75653A27E4BBBBE58AA133277D2C61737369676E65653A7B76616C75653A27E4BA8EE699A8E58589277D2C646573633A7B76616C75653A27277D7D7D2C72656374343A7B747970653A27666F726B272C746578743A7B746578743A27E58886E694AF34277D2C20617474723A7B20783A3535332C20793A3137352C2077696474683A35302C206865696768743A35307D2C2070726F70733A7B746578743A7B76616C75653A27E58886E694AF34277D2C74656D70313A7B76616C75653A27277D2C74656D70323A7B76616C75653A27277D7D7D2C72656374353A7B747970653A276A6F696E272C746578743A7B746578743A27E59088E5B9B635277D2C20617474723A7B20783A3535352C20793A3338302C2077696474683A35302C206865696768743A35307D2C2070726F70733A7B746578743A7B76616C75653A27E59088E5B9B635277D2C74656D70313A7B76616C75653A27277D2C74656D70323A7B76616C75653A27277D7D7D2C72656374363A7B747970653A27656E64272C746578743A7B746578743A27E7BB93E69D9F36277D2C20617474723A7B20783A3535362C20793A3539312C2077696474683A35302C206865696768743A35307D2C2070726F70733A7B746578743A7B76616C75653A27E7BB93E69D9F36277D2C74656D70313A7B76616C75653A27277D2C74656D70323A7B76616C75653A27277D7D7D2C72656374373A7B747970653A277461736B272C746578743A7B746578743A27E4BBBBE58AA137277D2C20617474723A7B20783A3533382C20793A3437392C2077696474683A3130302C206865696768743A35307D2C2070726F70733A7B746578743A7B76616C75653A27E4BBBBE58AA137277D2C61737369676E65653A7B76616C75653A27E8969BE5BE81277D2C646573633A7B76616C75653A27277D7D7D7D2C70617468733A7B70617468383A7B66726F6D3A277265637431272C746F3A277265637434272C20646F74733A5B5D2C746578743A7B746578743A27544F20E58886E694AF34272C74657874506F733A7B783A302C793A2D31307D7D2C2070726F70733A7B746578743A7B76616C75653A27277D7D7D2C70617468393A7B66726F6D3A277265637434272C746F3A277265637432272C20646F74733A5B5D2C746578743A7B746578743A27544F20E4BBBBE58AA132272C74657874506F733A7B783A302C793A2D31307D7D2C2070726F70733A7B746578743A7B76616C75653A27277D7D7D2C7061746831303A7B66726F6D3A277265637432272C746F3A277265637435272C20646F74733A5B5D2C746578743A7B746578743A27544F20E59088E5B9B635272C74657874506F733A7B783A302C793A2D31307D7D2C2070726F70733A7B746578743A7B76616C75653A27277D7D7D2C7061746831313A7B66726F6D3A277265637435272C746F3A277265637437272C20646F74733A5B5D2C746578743A7B746578743A27544F20E4BBBBE58AA137272C74657874506F733A7B783A302C793A2D31307D7D2C2070726F70733A7B746578743A7B76616C75653A27277D7D7D2C7061746831323A7B66726F6D3A277265637437272C746F3A277265637436272C20646F74733A5B5D2C746578743A7B746578743A27544F20E7BB93E69D9F36272C74657874506F733A7B783A302C793A2D31307D7D2C2070726F70733A7B746578743A7B76616C75653A27277D7D7D2C7061746831333A7B66726F6D3A277265637434272C746F3A277265637433272C20646F74733A5B5D2C746578743A7B746578743A27544F20E4BBBBE58AA133272C74657874506F733A7B783A302C793A2D31307D7D2C2070726F70733A7B746578743A7B76616C75653A27277D7D7D2C7061746831343A7B66726F6D3A277265637433272C746F3A277265637435272C20646F74733A5B5D2C746578743A7B746578743A27544F20E59088E5B9B635272C74657874506F733A7B783A302C793A2D31307D7D2C2070726F70733A7B746578743A7B76616C75653A27277D7D7D7D2C70726F70733A7B70726F70733A7B6E616D653A7B76616C75653A27E696B0E5BBBAE6B581E7A88B35277D2C6B65793A7B76616C75653A27277D2C646573633A7B76616C75653A27277D7D7D7D5D5D3E3C2F6465736372697074696F6E3E0A090A093C6F6E20206576656E743D227374617274223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2230222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A090A0A093C7374617274206E616D653D22E5BC80E5A78B312220673D223534392C35382C35302C3530220A093E0A093C6F6E20206576656E743D227374617274223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2231222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E5BC80E5A78B31222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A093C6F6E20206576656E743D22656E64223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2232222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E5BC80E5A78B31222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A090A09093C7472616E736974696F6E20746F3D22E58886E694AF3422206E616D653D22544F20E58886E694AF342220673D223A302C2D3130223E0A0909093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A090909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2233222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E5BC80E5A78B31222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D227472616E736974696F6E223E203C737472696E672076616C75653D22544F20E58886E694AF34222F3E3C2F6669656C643E0A0909093C2F6576656E742D6C697374656E65723E0A09093C2F7472616E736974696F6E3E0A090A093C2F73746172743E0A093C7461736B206E616D653D22E4BBBBE58AA1332220673D223637372C3237352C3130302C3530220A0961737369676E65653D22E4BA8EE699A8E585892220200A093E0A093C6F6E20206576656E743D227374617274223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2231222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E4BBBBE58AA133222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A093C6F6E20206576656E743D22656E64223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2232222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E4BBBBE58AA133222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A090A09093C7472616E736974696F6E20746F3D22E59088E5B9B63522206E616D653D22544F20E59088E5B9B6352220673D223A302C2D3130223E0A0909093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A090909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2233222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E4BBBBE58AA133222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D227472616E736974696F6E223E203C737472696E672076616C75653D22544F20E59088E5B9B635222F3E3C2F6669656C643E0A0909093C2F6576656E742D6C697374656E65723E0A09093C2F7472616E736974696F6E3E0A090A093C2F7461736B3E0A093C7461736B206E616D653D22E4BBBBE58AA1322220673D223430322C3237302C3130302C3530220A0961737369676E65653D222220200A093E0A093C6F6E20206576656E743D227374617274223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2231222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E4BBBBE58AA132222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A093C6F6E20206576656E743D22656E64223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2232222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E4BBBBE58AA132222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A090A09093C7472616E736974696F6E20746F3D22E59088E5B9B63522206E616D653D22544F20E59088E5B9B6352220673D223A302C2D3130223E0A0909093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A090909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2233222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E4BBBBE58AA132222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D227472616E736974696F6E223E203C737472696E672076616C75653D22544F20E59088E5B9B635222F3E3C2F6669656C643E0A0909093C2F6576656E742D6C697374656E65723E0A09093C2F7472616E736974696F6E3E0A090A093C2F7461736B3E0A093C666F726B206E616D653D22E58886E694AF342220673D223535332C3137352C35302C3530220A093E0A093C6F6E20206576656E743D227374617274223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2231222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E58886E694AF34222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A093C6F6E20206576656E743D22656E64223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2232222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E58886E694AF34222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A090A09093C7472616E736974696F6E20746F3D22E4BBBBE58AA13322206E616D653D22544F20E4BBBBE58AA1332220673D223A302C2D3130223E0A0909093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A090909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2233222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E58886E694AF34222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D227472616E736974696F6E223E203C737472696E672076616C75653D22544F20E4BBBBE58AA133222F3E3C2F6669656C643E0A0909093C2F6576656E742D6C697374656E65723E0A09093C2F7472616E736974696F6E3E0A09093C7472616E736974696F6E20746F3D22E4BBBBE58AA13222206E616D653D22544F20E4BBBBE58AA1322220673D223A302C2D3130223E0A0909093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A090909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2233222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E58886E694AF34222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D227472616E736974696F6E223E203C737472696E672076616C75653D22544F20E4BBBBE58AA132222F3E3C2F6669656C643E0A0909093C2F6576656E742D6C697374656E65723E0A09093C2F7472616E736974696F6E3E0A090A093C2F666F726B3E0A093C6A6F696E206E616D653D22E59088E5B9B6352220673D223535352C3338302C35302C3530220A093E0A093C6F6E20206576656E743D227374617274223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2231222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E59088E5B9B635222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A093C6F6E20206576656E743D22656E64223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2232222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E59088E5B9B635222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A090A09093C7472616E736974696F6E20746F3D22E4BBBBE58AA13722206E616D653D22544F20E4BBBBE58AA1372220673D223A302C2D3130223E0A0909093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A090909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2233222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E59088E5B9B635222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D227472616E736974696F6E223E203C737472696E672076616C75653D22544F20E4BBBBE58AA137222F3E3C2F6669656C643E0A0909093C2F6576656E742D6C697374656E65723E0A09093C2F7472616E736974696F6E3E0A090A093C2F6A6F696E3E0A093C656E64206E616D653D22E7BB93E69D9F362220673D223535362C3539312C35302C3530220A093E0A093C6F6E20206576656E743D227374617274223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2231222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E7BB93E69D9F36222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A093C6F6E20206576656E743D22656E64223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2232222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E7BB93E69D9F36222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A090A090A093C2F656E643E0A093C7461736B206E616D653D22E4BBBBE58AA1372220673D223533382C3437392C3130302C3530220A0961737369676E65653D22E8969BE5BE812220200A093E0A093C6F6E20206576656E743D227374617274223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2231222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E4BBBBE58AA137222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A093C6F6E20206576656E743D22656E64223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2232222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E4BBBBE58AA137222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A090A09093C7472616E736974696F6E20746F3D22E7BB93E69D9F3622206E616D653D22544F20E7BB93E69D9F362220673D223A302C2D3130223E0A0909093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A090909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2233222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E4BBBBE58AA137222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D227472616E736974696F6E223E203C737472696E672076616C75653D22544F20E7BB93E69D9F36222F3E3C2F6669656C643E0A0909093C2F6576656E742D6C697374656E65723E0A09093C2F7472616E736974696F6E3E0A090A093C2F7461736B3E0A090A090A3C2F70726F636573733E, CAST(170001 AS Numeric(19, 0)), N'test.jpdl.xml')
INSERT [dbo].[jbpm4_lob] ([dbid_], [dbversion_], [blob_value_], [deployment_], [name_]) VALUES (CAST(170029 AS Numeric(19, 0)), 0, 0x3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D225554462D38223F3E0A0A3C70726F63657373206B65793D226D79666C6F776B6579393122206E616D653D22E696B0E5BBBAE6B581E7A88B332220786D6C6E733D22687474703A2F2F6A62706D2E6F72672F342E342F6A70646C223E0A093C6465736372697074696F6E3E3C215B43444154415B7B7374617465733A7B72656374313A7B747970653A277374617274272C746578743A7B746578743A27E5BC80E5A78B31277D2C20617474723A7B20783A3534372C20793A37392C2077696474683A35302C206865696768743A35307D2C2070726F70733A7B746578743A7B76616C75653A27E5BC80E5A78B31277D2C74656D70313A7B76616C75653A27277D2C74656D70323A7B76616C75653A27277D7D7D2C72656374323A7B747970653A277461736B272C746578743A7B746578743A27E4BBBBE58AA132277D2C20617474723A7B20783A3533372C20793A3232382C2077696474683A3130302C206865696768743A35307D2C2070726F70733A7B746578743A7B76616C75653A27E4BBBBE58AA132277D2C61737369676E65653A7B76616C75653A27E69D8EE6B4AAE689AC277D2C646573633A7B76616C75653A27277D7D7D2C72656374333A7B747970653A27656E64272C746578743A7B746578743A27E7BB93E69D9F33277D2C20617474723A7B20783A3536302C20793A3338322C2077696474683A35302C206865696768743A35307D2C2070726F70733A7B746578743A7B76616C75653A27E7BB93E69D9F33277D2C74656D70313A7B76616C75653A27277D2C74656D70323A7B76616C75653A27277D7D7D7D2C70617468733A7B70617468343A7B66726F6D3A277265637431272C746F3A277265637432272C20646F74733A5B5D2C746578743A7B746578743A27544F20E4BBBBE58AA132272C74657874506F733A7B783A302C793A2D31307D7D2C2070726F70733A7B746578743A7B76616C75653A27277D7D7D2C70617468353A7B66726F6D3A277265637432272C746F3A277265637433272C20646F74733A5B5D2C746578743A7B746578743A27544F20E7BB93E69D9F33272C74657874506F733A7B783A302C793A2D31307D7D2C2070726F70733A7B746578743A7B76616C75653A27277D7D7D7D2C70726F70733A7B70726F70733A7B6E616D653A7B76616C75653A27E696B0E5BBBAE6B581E7A88B33277D2C6B65793A7B76616C75653A27277D2C646573633A7B76616C75653A27277D7D7D7D5D5D3E3C2F6465736372697074696F6E3E0A090A093C6F6E20206576656E743D227374617274223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2230222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A090A0A093C7374617274206E616D653D22E5BC80E5A78B312220673D223534372C37392C35302C3530220A093E0A093C6F6E20206576656E743D227374617274223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2231222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E5BC80E5A78B31222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A093C6F6E20206576656E743D22656E64223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2232222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E5BC80E5A78B31222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A090A09093C7472616E736974696F6E20746F3D22E4BBBBE58AA13222206E616D653D22544F20E4BBBBE58AA1322220673D223A302C2D3130223E0A0909093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A090909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2233222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E5BC80E5A78B31222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D227472616E736974696F6E223E203C737472696E672076616C75653D22544F20E4BBBBE58AA132222F3E3C2F6669656C643E0A0909093C2F6576656E742D6C697374656E65723E0A09093C2F7472616E736974696F6E3E0A090A093C2F73746172743E0A093C656E64206E616D653D22E7BB93E69D9F332220673D223536302C3338322C35302C3530220A093E0A093C6F6E20206576656E743D227374617274223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2231222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E7BB93E69D9F33222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A093C6F6E20206576656E743D22656E64223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2232222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E7BB93E69D9F33222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A090A090A093C2F656E643E0A093C7461736B206E616D653D22E4BBBBE58AA1322220673D223533372C3232382C3130302C3530220A0961737369676E65653D22E69D8EE6B4AAE689AC2220200A093E0A093C6F6E20206576656E743D227374617274223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2231222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E4BBBBE58AA132222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A093C6F6E20206576656E743D22656E64223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2232222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E4BBBBE58AA132222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A090A09093C7472616E736974696F6E20746F3D22E7BB93E69D9F3322206E616D653D22544F20E7BB93E69D9F332220673D223A302C2D3130223E0A0909093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A090909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2233222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E4BBBBE58AA132222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D227472616E736974696F6E223E203C737472696E672076616C75653D22544F20E7BB93E69D9F33222F3E3C2F6669656C643E0A0909093C2F6576656E742D6C697374656E65723E0A09093C2F7472616E736974696F6E3E0A090A093C2F7461736B3E0A090A090A3C2F70726F636573733E, CAST(170028 AS Numeric(19, 0)), N'test.jpdl.xml')
INSERT [dbo].[jbpm4_lob] ([dbid_], [dbversion_], [blob_value_], [deployment_], [name_]) VALUES (CAST(170039 AS Numeric(19, 0)), 0, 0xACED0005737200116A6176612E7574696C2E486173684D61700507DAC1C31660D103000246000A6C6F6164466163746F724900097468726573686F6C6478703F4000000000000C7708000000100000000274000B61637469766552656374737371007E00003F4000000000000C770800000010000000017400057265637473737200136A6176612E7574696C2E41727261794C6973747881D21D99C7619D03000149000473697A6578700000000177040000000A7371007E00003F4000000000000C7708000000100000000274000570617468737371007E00050000000077040000000A787400046E616D65740007E4BBBBE58AA13278787874000C686973746F727952656374737371007E00003F4000000000000C7708000000100000000171007E00047371007E00050000000177040000000A7371007E00003F4000000000000C7708000000100000000271007E00087371007E00050000000177040000000A74000A544F20E4BBBBE58AA1327871007E000A740007E5BC80E5A78B3178787878, NULL, NULL)
INSERT [dbo].[jbpm4_lob] ([dbid_], [dbversion_], [blob_value_], [deployment_], [name_]) VALUES (CAST(170052 AS Numeric(19, 0)), 0, 0xACED0005737200116A6176612E7574696C2E486173684D61700507DAC1C31660D103000246000A6C6F6164466163746F724900097468726573686F6C6478703F4000000000000C7708000000100000000274000B61637469766552656374737371007E00003F4000000000000C770800000010000000017400057265637473737200136A6176612E7574696C2E41727261794C6973747881D21D99C7619D03000149000473697A6578700000000177040000000A7371007E00003F4000000000000C7708000000100000000274000570617468737371007E00050000000077040000000A787400046E616D65740007E4BBBBE58AA13378787874000C686973746F727952656374737371007E00003F4000000000000C7708000000100000000171007E00047371007E00050000000277040000000A7371007E00003F4000000000000C7708000000100000000274000570617468737371007E00050000000177040000000A74000A544F20E4BBBBE58AA132787400046E616D65740007E5BC80E5A78B31787371007E00003F4000000000000C7708000000100000000271007E00087371007E00050000000177040000000A74000A544F20E4BBBBE58AA1337871007E000A740007E4BBBBE58AA13278787878, NULL, NULL)
INSERT [dbo].[jbpm4_lob] ([dbid_], [dbversion_], [blob_value_], [deployment_], [name_]) VALUES (CAST(170054 AS Numeric(19, 0)), 0, 0x3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D225554462D38223F3E0A0A3C70726F63657373206B65793D226D79666C6F776B6579393422206E616D653D22E696B0E5BBBAE6B581E7A88B31312220786D6C6E733D22687474703A2F2F6A62706D2E6F72672F342E342F6A70646C223E0A093C6465736372697074696F6E3E3C215B43444154415B7B7374617465733A7B72656374313A7B747970653A277374617274272C746578743A7B746578743A27E5BC80E5A78B31277D2C20617474723A7B20783A3334332C20793A35362C2077696474683A35302C206865696768743A35307D2C2070726F70733A7B746578743A7B76616C75653A27E5BC80E5A78B31277D2C74656D70313A7B76616C75653A27277D2C74656D70323A7B76616C75653A27277D7D7D2C72656374323A7B747970653A277461736B272C746578743A7B746578743A27E4BBBBE58AA132277D2C20617474723A7B20783A3331312C20793A3138372C2077696474683A3130302C206865696768743A35307D2C2070726F70733A7B746578743A7B76616C75653A27E4BBBBE58AA132277D2C61737369676E65653A7B76616C75653A27E4BA8EE699A8E58589277D2C646573633A7B76616C75653A27277D7D7D2C72656374333A7B747970653A277461736B272C746578743A7B746578743A27E4BBBBE58AA133277D2C20617474723A7B20783A3330382C20793A3330322C2077696474683A3130302C206865696768743A35307D2C2070726F70733A7B746578743A7B76616C75653A27E4BBBBE58AA133277D2C61737369676E65653A7B76616C75653A27E8969BE5BE81277D2C646573633A7B76616C75653A27277D7D7D2C72656374343A7B747970653A27656E64272C746578743A7B746578743A27E7BB93E69D9F34277D2C20617474723A7B20783A3331362C20793A3432372C2077696474683A35302C206865696768743A35307D2C2070726F70733A7B746578743A7B76616C75653A27E7BB93E69D9F34277D2C74656D70313A7B76616C75653A27277D2C74656D70323A7B76616C75653A27277D7D7D7D2C70617468733A7B70617468353A7B66726F6D3A277265637431272C746F3A277265637432272C20646F74733A5B5D2C746578743A7B746578743A27544F20E4BBBBE58AA132272C74657874506F733A7B783A302C793A2D31307D7D2C2070726F70733A7B746578743A7B76616C75653A27277D7D7D2C70617468363A7B66726F6D3A277265637432272C746F3A277265637433272C20646F74733A5B5D2C746578743A7B746578743A27544F20E4BBBBE58AA133272C74657874506F733A7B783A302C793A2D31307D7D2C2070726F70733A7B746578743A7B76616C75653A27277D7D7D2C70617468373A7B66726F6D3A277265637433272C746F3A277265637434272C20646F74733A5B5D2C746578743A7B746578743A27544F20E7BB93E69D9F34272C74657874506F733A7B783A302C793A2D31307D7D2C2070726F70733A7B746578743A7B76616C75653A27277D7D7D7D2C70726F70733A7B70726F70733A7B6E616D653A7B76616C75653A27E696B0E5BBBAE6B581E7A88B3131277D2C6B65793A7B76616C75653A27277D2C646573633A7B76616C75653A27277D7D7D7D5D5D3E3C2F6465736372697074696F6E3E0A090A093C6F6E20206576656E743D227374617274223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2230222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A090A0A093C7374617274206E616D653D22E5BC80E5A78B312220673D223334332C35362C35302C3530220A093E0A093C6F6E20206576656E743D227374617274223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2231222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E5BC80E5A78B31222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A093C6F6E20206576656E743D22656E64223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2232222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E5BC80E5A78B31222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A090A09093C7472616E736974696F6E20746F3D22E4BBBBE58AA13222206E616D653D22544F20E4BBBBE58AA1322220673D223A302C2D3130223E0A0909093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A090909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2233222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E5BC80E5A78B31222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D227472616E736974696F6E223E203C737472696E672076616C75653D22544F20E4BBBBE58AA132222F3E3C2F6669656C643E0A0909093C2F6576656E742D6C697374656E65723E0A09093C2F7472616E736974696F6E3E0A090A093C2F73746172743E0A093C7461736B206E616D653D22E4BBBBE58AA1332220673D223330382C3330322C3130302C3530220A0961737369676E65653D22E8969BE5BE812220200A093E0A093C6F6E20206576656E743D227374617274223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2231222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E4BBBBE58AA133222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A093C6F6E20206576656E743D22656E64223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2232222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E4BBBBE58AA133222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A090A09093C7472616E736974696F6E20746F3D22E7BB93E69D9F3422206E616D653D22544F20E7BB93E69D9F342220673D223A302C2D3130223E0A0909093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A090909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2233222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E4BBBBE58AA133222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D227472616E736974696F6E223E203C737472696E672076616C75653D22544F20E7BB93E69D9F34222F3E3C2F6669656C643E0A0909093C2F6576656E742D6C697374656E65723E0A09093C2F7472616E736974696F6E3E0A090A093C2F7461736B3E0A093C7461736B206E616D653D22E4BBBBE58AA1322220673D223331312C3138372C3130302C3530220A0961737369676E65653D22E4BA8EE699A8E585892220200A093E0A093C6F6E20206576656E743D227374617274223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2231222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E4BBBBE58AA132222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A093C6F6E20206576656E743D22656E64223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2232222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E4BBBBE58AA132222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A090A09093C7472616E736974696F6E20746F3D22E4BBBBE58AA13322206E616D653D22544F20E4BBBBE58AA1332220673D223A302C2D3130223E0A0909093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A090909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2233222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E4BBBBE58AA132222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D227472616E736974696F6E223E203C737472696E672076616C75653D22544F20E4BBBBE58AA133222F3E3C2F6669656C643E0A0909093C2F6576656E742D6C697374656E65723E0A09093C2F7472616E736974696F6E3E0A090A093C2F7461736B3E0A093C656E64206E616D653D22E7BB93E69D9F342220673D223331362C3432372C35302C3530220A093E0A093C6F6E20206576656E743D227374617274223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2231222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E7BB93E69D9F34222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A093C6F6E20206576656E743D22656E64223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2232222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E7BB93E69D9F34222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A090A090A093C2F656E643E0A090A090A3C2F70726F636573733E, CAST(170053 AS Numeric(19, 0)), N'test.jpdl.xml')
INSERT [dbo].[jbpm4_lob] ([dbid_], [dbversion_], [blob_value_], [deployment_], [name_]) VALUES (CAST(180002 AS Numeric(19, 0)), 0, 0x3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D225554462D38223F3E0A0A3C70726F63657373206B65793D226D79666C6F776B6579393222206E616D653D2274656D70312220786D6C6E733D22687474703A2F2F6A62706D2E6F72672F342E342F6A70646C223E0A093C6465736372697074696F6E3E3C215B43444154415B7B7374617465733A7B72656374313A7B747970653A277374617274272C746578743A7B746578743A27E5BC80E5A78B31277D2C20617474723A7B20783A3534312C20793A37312C2077696474683A35302C206865696768743A35307D2C2070726F70733A7B746578743A7B76616C75653A27E5BC80E5A78B31277D2C74656D70313A7B76616C75653A27277D2C74656D70323A7B76616C75653A27277D7D7D2C72656374323A7B747970653A277461736B272C746578743A7B746578743A27E4BBBBE58AA132277D2C20617474723A7B20783A3439382C20793A3137332C2077696474683A3130302C206865696768743A35307D2C2070726F70733A7B746578743A7B76616C75653A27E4BBBBE58AA132277D2C61737369676E65653A7B76616C75653A27E4BA8EE699A8E58589277D2C646573633A7B76616C75653A27277D7D7D2C72656374333A7B747970653A277461736B272C746578743A7B746578743A27E4BBBBE58AA133277D2C20617474723A7B20783A3438392C20793A3331392C2077696474683A3130302C206865696768743A35307D2C2070726F70733A7B746578743A7B76616C75653A27E4BBBBE58AA133277D2C61737369676E65653A7B76616C75653A27E8969BE5BE81277D2C646573633A7B76616C75653A27277D7D7D2C72656374343A7B747970653A27656E64272C746578743A7B746578743A27E7BB93E69D9F34277D2C20617474723A7B20783A3531392C20793A3433372C2077696474683A35302C206865696768743A35307D2C2070726F70733A7B746578743A7B76616C75653A27E7BB93E69D9F34277D2C74656D70313A7B76616C75653A27277D2C74656D70323A7B76616C75653A27277D7D7D7D2C70617468733A7B70617468353A7B66726F6D3A277265637431272C746F3A277265637432272C20646F74733A5B5D2C746578743A7B746578743A27544F20E4BBBBE58AA132272C74657874506F733A7B783A302C793A2D31307D7D2C2070726F70733A7B746578743A7B76616C75653A27277D7D7D2C70617468363A7B66726F6D3A277265637432272C746F3A277265637433272C20646F74733A5B5D2C746578743A7B746578743A27544F20E4BBBBE58AA133272C74657874506F733A7B783A302C793A2D31307D7D2C2070726F70733A7B746578743A7B76616C75653A27277D7D7D2C70617468373A7B66726F6D3A277265637433272C746F3A277265637434272C20646F74733A5B5D2C746578743A7B746578743A27544F20E7BB93E69D9F34272C74657874506F733A7B783A302C793A2D31307D7D2C2070726F70733A7B746578743A7B76616C75653A27277D7D7D7D2C70726F70733A7B70726F70733A7B6E616D653A7B76616C75653A2774656D7031277D2C6B65793A7B76616C75653A27277D2C646573633A7B76616C75653A27277D7D7D7D5D5D3E3C2F6465736372697074696F6E3E0A090A093C6F6E20206576656E743D227374617274223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2230222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A090A0A093C7374617274206E616D653D22E5BC80E5A78B312220673D223534312C37312C35302C3530220A093E0A093C6F6E20206576656E743D227374617274223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2231222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E5BC80E5A78B31222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A093C6F6E20206576656E743D22656E64223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2232222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E5BC80E5A78B31222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A090A09093C7472616E736974696F6E20746F3D22E4BBBBE58AA13222206E616D653D22544F20E4BBBBE58AA1322220673D223A302C2D3130223E0A0909093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A090909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2233222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E5BC80E5A78B31222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D227472616E736974696F6E223E203C737472696E672076616C75653D22544F20E4BBBBE58AA132222F3E3C2F6669656C643E0A0909093C2F6576656E742D6C697374656E65723E0A09093C2F7472616E736974696F6E3E0A090A093C2F73746172743E0A093C7461736B206E616D653D22E4BBBBE58AA1332220673D223438392C3331392C3130302C3530220A0961737369676E65653D22E8969BE5BE812220200A093E0A093C6F6E20206576656E743D227374617274223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2231222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E4BBBBE58AA133222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A093C6F6E20206576656E743D22656E64223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2232222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E4BBBBE58AA133222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A090A09093C7472616E736974696F6E20746F3D22E7BB93E69D9F3422206E616D653D22544F20E7BB93E69D9F342220673D223A302C2D3130223E0A0909093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A090909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2233222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E4BBBBE58AA133222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D227472616E736974696F6E223E203C737472696E672076616C75653D22544F20E7BB93E69D9F34222F3E3C2F6669656C643E0A0909093C2F6576656E742D6C697374656E65723E0A09093C2F7472616E736974696F6E3E0A090A093C2F7461736B3E0A093C7461736B206E616D653D22E4BBBBE58AA1322220673D223439382C3137332C3130302C3530220A0961737369676E65653D22E4BA8EE699A8E585892220200A093E0A093C6F6E20206576656E743D227374617274223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2231222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E4BBBBE58AA132222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A093C6F6E20206576656E743D22656E64223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2232222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E4BBBBE58AA132222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A090A09093C7472616E736974696F6E20746F3D22E4BBBBE58AA13322206E616D653D22544F20E4BBBBE58AA1332220673D223A302C2D3130223E0A0909093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A090909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2233222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E4BBBBE58AA132222F3E3C2F6669656C643E0A090909093C6669656C64206E616D653D227472616E736974696F6E223E203C737472696E672076616C75653D22544F20E4BBBBE58AA133222F3E3C2F6669656C643E0A0909093C2F6576656E742D6C697374656E65723E0A09093C2F7472616E736974696F6E3E0A090A093C2F7461736B3E0A093C656E64206E616D653D22E7BB93E69D9F342220673D223531392C3433372C35302C3530220A093E0A093C6F6E20206576656E743D227374617274223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2231222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E7BB93E69D9F34222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A093C6F6E20206576656E743D22656E64223E0A09093C6576656E742D6C697374656E657220636C6173733D22636F6D2E616973696E6F2E6865622E6A62706D6578742E6A62706D2E6C697374656E65722E54726163654C697374656E6572223E0A0909093C6669656C64206E616D653D2274797065223E3C696E742076616C75653D2232222F3E3C2F6669656C643E0A0909093C6669656C64206E616D653D226163746976697479223E203C737472696E672076616C75653D22E7BB93E69D9F34222F3E3C2F6669656C643E0A09093C2F6576656E742D6C697374656E65723E0A093C2F6F6E3E0A090A090A093C2F656E643E0A090A090A3C2F70726F636573733E, CAST(180001 AS Numeric(19, 0)), N'test.jpdl.xml')
/****** Object:  Table [dbo].[jbpm4_deployprop]    Script Date: 10/28/2010 15:28:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[jbpm4_deployprop](
	[dbid_] [numeric](19, 0) NOT NULL,
	[deployment_] [numeric](19, 0) NULL,
	[objname_] [varchar](255) NULL,
	[key_] [varchar](255) NULL,
	[stringval_] [varchar](255) NULL,
	[longval_] [numeric](19, 0) NULL,
PRIMARY KEY CLUSTERED 
(
	[dbid_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[jbpm4_deployprop] ([dbid_], [deployment_], [objname_], [key_], [stringval_], [longval_]) VALUES (CAST(60021 AS Numeric(19, 0)), CAST(60019 AS Numeric(19, 0)), N'新建流程', N'langid', N'jpdl-4.4', NULL)
INSERT [dbo].[jbpm4_deployprop] ([dbid_], [deployment_], [objname_], [key_], [stringval_], [longval_]) VALUES (CAST(60022 AS Numeric(19, 0)), CAST(60019 AS Numeric(19, 0)), N'新建流程', N'pdid', N'myflowkey89-1', NULL)
INSERT [dbo].[jbpm4_deployprop] ([dbid_], [deployment_], [objname_], [key_], [stringval_], [longval_]) VALUES (CAST(60023 AS Numeric(19, 0)), CAST(60019 AS Numeric(19, 0)), N'新建流程', N'pdkey', N'myflowkey89', NULL)
INSERT [dbo].[jbpm4_deployprop] ([dbid_], [deployment_], [objname_], [key_], [stringval_], [longval_]) VALUES (CAST(60024 AS Numeric(19, 0)), CAST(60019 AS Numeric(19, 0)), N'新建流程', N'pdversion', NULL, CAST(1 AS Numeric(19, 0)))
INSERT [dbo].[jbpm4_deployprop] ([dbid_], [deployment_], [objname_], [key_], [stringval_], [longval_]) VALUES (CAST(60027 AS Numeric(19, 0)), CAST(60025 AS Numeric(19, 0)), N'新建流程', N'langid', N'jpdl-4.4', NULL)
INSERT [dbo].[jbpm4_deployprop] ([dbid_], [deployment_], [objname_], [key_], [stringval_], [longval_]) VALUES (CAST(60028 AS Numeric(19, 0)), CAST(60025 AS Numeric(19, 0)), N'新建流程', N'pdid', N'myflowkey89-2', NULL)
INSERT [dbo].[jbpm4_deployprop] ([dbid_], [deployment_], [objname_], [key_], [stringval_], [longval_]) VALUES (CAST(60029 AS Numeric(19, 0)), CAST(60025 AS Numeric(19, 0)), N'新建流程', N'pdkey', N'myflowkey89', NULL)
INSERT [dbo].[jbpm4_deployprop] ([dbid_], [deployment_], [objname_], [key_], [stringval_], [longval_]) VALUES (CAST(60030 AS Numeric(19, 0)), CAST(60025 AS Numeric(19, 0)), N'新建流程', N'pdversion', NULL, CAST(2 AS Numeric(19, 0)))
INSERT [dbo].[jbpm4_deployprop] ([dbid_], [deployment_], [objname_], [key_], [stringval_], [longval_]) VALUES (CAST(170003 AS Numeric(19, 0)), CAST(170001 AS Numeric(19, 0)), N'新建流程5', N'langid', N'jpdl-4.4', NULL)
INSERT [dbo].[jbpm4_deployprop] ([dbid_], [deployment_], [objname_], [key_], [stringval_], [longval_]) VALUES (CAST(170004 AS Numeric(19, 0)), CAST(170001 AS Numeric(19, 0)), N'新建流程5', N'pdid', N'myflowkey90-1', NULL)
INSERT [dbo].[jbpm4_deployprop] ([dbid_], [deployment_], [objname_], [key_], [stringval_], [longval_]) VALUES (CAST(170005 AS Numeric(19, 0)), CAST(170001 AS Numeric(19, 0)), N'新建流程5', N'pdkey', N'myflowkey90', NULL)
INSERT [dbo].[jbpm4_deployprop] ([dbid_], [deployment_], [objname_], [key_], [stringval_], [longval_]) VALUES (CAST(170006 AS Numeric(19, 0)), CAST(170001 AS Numeric(19, 0)), N'新建流程5', N'pdversion', NULL, CAST(1 AS Numeric(19, 0)))
INSERT [dbo].[jbpm4_deployprop] ([dbid_], [deployment_], [objname_], [key_], [stringval_], [longval_]) VALUES (CAST(170030 AS Numeric(19, 0)), CAST(170028 AS Numeric(19, 0)), N'新建流程3', N'langid', N'jpdl-4.4', NULL)
INSERT [dbo].[jbpm4_deployprop] ([dbid_], [deployment_], [objname_], [key_], [stringval_], [longval_]) VALUES (CAST(170031 AS Numeric(19, 0)), CAST(170028 AS Numeric(19, 0)), N'新建流程3', N'pdid', N'myflowkey91-1', NULL)
INSERT [dbo].[jbpm4_deployprop] ([dbid_], [deployment_], [objname_], [key_], [stringval_], [longval_]) VALUES (CAST(170032 AS Numeric(19, 0)), CAST(170028 AS Numeric(19, 0)), N'新建流程3', N'pdkey', N'myflowkey91', NULL)
INSERT [dbo].[jbpm4_deployprop] ([dbid_], [deployment_], [objname_], [key_], [stringval_], [longval_]) VALUES (CAST(170033 AS Numeric(19, 0)), CAST(170028 AS Numeric(19, 0)), N'新建流程3', N'pdversion', NULL, CAST(1 AS Numeric(19, 0)))
INSERT [dbo].[jbpm4_deployprop] ([dbid_], [deployment_], [objname_], [key_], [stringval_], [longval_]) VALUES (CAST(170055 AS Numeric(19, 0)), CAST(170053 AS Numeric(19, 0)), N'新建流程11', N'langid', N'jpdl-4.4', NULL)
INSERT [dbo].[jbpm4_deployprop] ([dbid_], [deployment_], [objname_], [key_], [stringval_], [longval_]) VALUES (CAST(170056 AS Numeric(19, 0)), CAST(170053 AS Numeric(19, 0)), N'新建流程11', N'pdid', N'myflowkey94-1', NULL)
INSERT [dbo].[jbpm4_deployprop] ([dbid_], [deployment_], [objname_], [key_], [stringval_], [longval_]) VALUES (CAST(170057 AS Numeric(19, 0)), CAST(170053 AS Numeric(19, 0)), N'新建流程11', N'pdkey', N'myflowkey94', NULL)
INSERT [dbo].[jbpm4_deployprop] ([dbid_], [deployment_], [objname_], [key_], [stringval_], [longval_]) VALUES (CAST(170058 AS Numeric(19, 0)), CAST(170053 AS Numeric(19, 0)), N'新建流程11', N'pdversion', NULL, CAST(1 AS Numeric(19, 0)))
INSERT [dbo].[jbpm4_deployprop] ([dbid_], [deployment_], [objname_], [key_], [stringval_], [longval_]) VALUES (CAST(180003 AS Numeric(19, 0)), CAST(180001 AS Numeric(19, 0)), N'temp1', N'langid', N'jpdl-4.4', NULL)
INSERT [dbo].[jbpm4_deployprop] ([dbid_], [deployment_], [objname_], [key_], [stringval_], [longval_]) VALUES (CAST(180004 AS Numeric(19, 0)), CAST(180001 AS Numeric(19, 0)), N'temp1', N'pdid', N'myflowkey92-1', NULL)
INSERT [dbo].[jbpm4_deployprop] ([dbid_], [deployment_], [objname_], [key_], [stringval_], [longval_]) VALUES (CAST(180005 AS Numeric(19, 0)), CAST(180001 AS Numeric(19, 0)), N'temp1', N'pdkey', N'myflowkey92', NULL)
INSERT [dbo].[jbpm4_deployprop] ([dbid_], [deployment_], [objname_], [key_], [stringval_], [longval_]) VALUES (CAST(180006 AS Numeric(19, 0)), CAST(180001 AS Numeric(19, 0)), N'temp1', N'pdversion', NULL, CAST(1 AS Numeric(19, 0)))
/****** Object:  Table [dbo].[jbpm4_hist_detail]    Script Date: 10/28/2010 15:28:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[jbpm4_hist_detail](
	[dbid_] [numeric](19, 0) NOT NULL,
	[class_] [varchar](255) NOT NULL,
	[dbversion_] [int] NOT NULL,
	[userid_] [varchar](255) NULL,
	[time_] [datetime] NULL,
	[hproci_] [numeric](19, 0) NULL,
	[hprociidx_] [int] NULL,
	[hacti_] [numeric](19, 0) NULL,
	[hactiidx_] [int] NULL,
	[htask_] [numeric](19, 0) NULL,
	[htaskidx_] [int] NULL,
	[hvar_] [numeric](19, 0) NULL,
	[hvaridx_] [int] NULL,
	[message_] [text] NULL,
	[old_str_] [varchar](255) NULL,
	[new_str_] [varchar](255) NULL,
	[old_int_] [int] NULL,
	[new_int_] [int] NULL,
	[old_time_] [datetime] NULL,
	[new_time_] [datetime] NULL,
	[parent_] [numeric](19, 0) NULL,
	[parent_idx_] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[dbid_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[jbpm4_job]    Script Date: 10/28/2010 15:28:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[jbpm4_job](
	[dbid_] [numeric](19, 0) NOT NULL,
	[class_] [varchar](255) NOT NULL,
	[dbversion_] [int] NOT NULL,
	[duedate_] [datetime] NULL,
	[state_] [varchar](255) NULL,
	[isexclusive_] [tinyint] NULL,
	[lockowner_] [varchar](255) NULL,
	[lockexptime_] [datetime] NULL,
	[exception_] [text] NULL,
	[retries_] [int] NULL,
	[processinstance_] [numeric](19, 0) NULL,
	[execution_] [numeric](19, 0) NULL,
	[cfg_] [numeric](19, 0) NULL,
	[signal_] [varchar](255) NULL,
	[event_] [varchar](255) NULL,
	[repeat_] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[dbid_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[jbpm4_task]    Script Date: 10/28/2010 15:28:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[jbpm4_task](
	[dbid_] [numeric](19, 0) NOT NULL,
	[class_] [char](1) NOT NULL,
	[dbversion_] [int] NOT NULL,
	[name_] [varchar](255) NULL,
	[descr_] [text] NULL,
	[state_] [varchar](255) NULL,
	[susphiststate_] [varchar](255) NULL,
	[assignee_] [varchar](255) NULL,
	[form_] [varchar](255) NULL,
	[priority_] [int] NULL,
	[create_] [datetime] NULL,
	[duedate_] [datetime] NULL,
	[progress_] [int] NULL,
	[signalling_] [tinyint] NULL,
	[execution_id_] [varchar](255) NULL,
	[activity_name_] [varchar](255) NULL,
	[hasvars_] [tinyint] NULL,
	[supertask_] [numeric](19, 0) NULL,
	[execution_] [numeric](19, 0) NULL,
	[procinst_] [numeric](19, 0) NULL,
	[swimlane_] [numeric](19, 0) NULL,
	[taskdefname_] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[dbid_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[jbpm4_task] ([dbid_], [class_], [dbversion_], [name_], [descr_], [state_], [susphiststate_], [assignee_], [form_], [priority_], [create_], [duedate_], [progress_], [signalling_], [execution_id_], [activity_name_], [hasvars_], [supertask_], [execution_], [procinst_], [swimlane_], [taskdefname_]) VALUES (CAST(60034 AS Numeric(19, 0)), N'T', 1, N'任务2', NULL, N'open', NULL, N'', NULL, 0, CAST(0x00009E1B00AFFB08 AS DateTime), NULL, NULL, 1, N'myflowkey89.60031', N'任务2', 0, NULL, CAST(60031 AS Numeric(19, 0)), CAST(60031 AS Numeric(19, 0)), NULL, N'任务2')
INSERT [dbo].[jbpm4_task] ([dbid_], [class_], [dbversion_], [name_], [descr_], [state_], [susphiststate_], [assignee_], [form_], [priority_], [create_], [duedate_], [progress_], [signalling_], [execution_id_], [activity_name_], [hasvars_], [supertask_], [execution_], [procinst_], [swimlane_], [taskdefname_]) VALUES (CAST(70004 AS Numeric(19, 0)), N'T', 1, N'任务2', NULL, N'open', NULL, N'', NULL, 0, CAST(0x00009E1B00B0E66A AS DateTime), NULL, NULL, 1, N'myflowkey89.70001', N'任务2', 0, NULL, CAST(70001 AS Numeric(19, 0)), CAST(70001 AS Numeric(19, 0)), NULL, N'任务2')
INSERT [dbo].[jbpm4_task] ([dbid_], [class_], [dbversion_], [name_], [descr_], [state_], [susphiststate_], [assignee_], [form_], [priority_], [create_], [duedate_], [progress_], [signalling_], [execution_id_], [activity_name_], [hasvars_], [supertask_], [execution_], [procinst_], [swimlane_], [taskdefname_]) VALUES (CAST(70010 AS Numeric(19, 0)), N'T', 1, N'任务2', NULL, N'open', NULL, N'', NULL, 0, CAST(0x00009E1B00B10997 AS DateTime), NULL, NULL, 1, N'myflowkey89.70007', N'任务2', 0, NULL, CAST(70007 AS Numeric(19, 0)), CAST(70007 AS Numeric(19, 0)), NULL, N'任务2')
INSERT [dbo].[jbpm4_task] ([dbid_], [class_], [dbversion_], [name_], [descr_], [state_], [susphiststate_], [assignee_], [form_], [priority_], [create_], [duedate_], [progress_], [signalling_], [execution_id_], [activity_name_], [hasvars_], [supertask_], [execution_], [procinst_], [swimlane_], [taskdefname_]) VALUES (CAST(80004 AS Numeric(19, 0)), N'T', 1, N'任务2', NULL, N'open', NULL, N'', NULL, 0, CAST(0x00009E1B00B184F0 AS DateTime), NULL, NULL, 1, N'myflowkey89.80001', N'任务2', 0, NULL, CAST(80001 AS Numeric(19, 0)), CAST(80001 AS Numeric(19, 0)), NULL, N'任务2')
INSERT [dbo].[jbpm4_task] ([dbid_], [class_], [dbversion_], [name_], [descr_], [state_], [susphiststate_], [assignee_], [form_], [priority_], [create_], [duedate_], [progress_], [signalling_], [execution_id_], [activity_name_], [hasvars_], [supertask_], [execution_], [procinst_], [swimlane_], [taskdefname_]) VALUES (CAST(90004 AS Numeric(19, 0)), N'T', 1, N'任务2', NULL, N'open', NULL, N'', NULL, 0, CAST(0x00009E1B00B8AFEE AS DateTime), NULL, NULL, 1, N'myflowkey89.90001', N'任务2', 0, NULL, CAST(90001 AS Numeric(19, 0)), CAST(90001 AS Numeric(19, 0)), NULL, N'任务2')
INSERT [dbo].[jbpm4_task] ([dbid_], [class_], [dbversion_], [name_], [descr_], [state_], [susphiststate_], [assignee_], [form_], [priority_], [create_], [duedate_], [progress_], [signalling_], [execution_id_], [activity_name_], [hasvars_], [supertask_], [execution_], [procinst_], [swimlane_], [taskdefname_]) VALUES (CAST(90010 AS Numeric(19, 0)), N'T', 1, N'任务2', NULL, N'open', NULL, N'', NULL, 0, CAST(0x00009E1B00B9064C AS DateTime), NULL, NULL, 1, N'myflowkey89.90007', N'任务2', 0, NULL, CAST(90007 AS Numeric(19, 0)), CAST(90007 AS Numeric(19, 0)), NULL, N'任务2')
INSERT [dbo].[jbpm4_task] ([dbid_], [class_], [dbversion_], [name_], [descr_], [state_], [susphiststate_], [assignee_], [form_], [priority_], [create_], [duedate_], [progress_], [signalling_], [execution_id_], [activity_name_], [hasvars_], [supertask_], [execution_], [procinst_], [swimlane_], [taskdefname_]) VALUES (CAST(90016 AS Numeric(19, 0)), N'T', 1, N'任务2', NULL, N'open', NULL, N'', NULL, 0, CAST(0x00009E1B00B90E29 AS DateTime), NULL, NULL, 1, N'myflowkey89.90013', N'任务2', 0, NULL, CAST(90013 AS Numeric(19, 0)), CAST(90013 AS Numeric(19, 0)), NULL, N'任务2')
INSERT [dbo].[jbpm4_task] ([dbid_], [class_], [dbversion_], [name_], [descr_], [state_], [susphiststate_], [assignee_], [form_], [priority_], [create_], [duedate_], [progress_], [signalling_], [execution_id_], [activity_name_], [hasvars_], [supertask_], [execution_], [procinst_], [swimlane_], [taskdefname_]) VALUES (CAST(160015 AS Numeric(19, 0)), N'T', 1, N'任务2', NULL, N'open', NULL, N'', NULL, 0, CAST(0x00009E1B00D508C5 AS DateTime), NULL, NULL, 1, N'myflowkey89.160012', N'任务2', 0, NULL, CAST(160012 AS Numeric(19, 0)), CAST(160012 AS Numeric(19, 0)), NULL, N'任务2')
INSERT [dbo].[jbpm4_task] ([dbid_], [class_], [dbversion_], [name_], [descr_], [state_], [susphiststate_], [assignee_], [form_], [priority_], [create_], [duedate_], [progress_], [signalling_], [execution_id_], [activity_name_], [hasvars_], [supertask_], [execution_], [procinst_], [swimlane_], [taskdefname_]) VALUES (CAST(170037 AS Numeric(19, 0)), N'T', 1, N'任务2', NULL, N'open', NULL, N'李洪扬', NULL, 0, CAST(0x00009E1B00DCFC7D AS DateTime), NULL, NULL, 1, N'myflowkey91.170034', N'任务2', 0, NULL, CAST(170034 AS Numeric(19, 0)), CAST(170034 AS Numeric(19, 0)), NULL, N'任务2')
INSERT [dbo].[jbpm4_task] ([dbid_], [class_], [dbversion_], [name_], [descr_], [state_], [susphiststate_], [assignee_], [form_], [priority_], [create_], [duedate_], [progress_], [signalling_], [execution_id_], [activity_name_], [hasvars_], [supertask_], [execution_], [procinst_], [swimlane_], [taskdefname_]) VALUES (CAST(170050 AS Numeric(19, 0)), N'T', 1, N'任务3', NULL, N'open', NULL, N'薛征', NULL, 0, CAST(0x00009E1B00E42B77 AS DateTime), NULL, NULL, 1, N'myflowkey92.170044', N'任务3', 0, NULL, CAST(170044 AS Numeric(19, 0)), CAST(170044 AS Numeric(19, 0)), NULL, N'任务3')
/****** Object:  Table [dbo].[jbpm4_variable]    Script Date: 10/28/2010 15:28:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[jbpm4_variable](
	[dbid_] [numeric](19, 0) NOT NULL,
	[class_] [varchar](255) NOT NULL,
	[dbversion_] [int] NOT NULL,
	[key_] [varchar](255) NULL,
	[converter_] [varchar](255) NULL,
	[hist_] [tinyint] NULL,
	[execution_] [numeric](19, 0) NULL,
	[task_] [numeric](19, 0) NULL,
	[lob_] [numeric](19, 0) NULL,
	[date_value_] [datetime] NULL,
	[double_value_] [float] NULL,
	[classname_] [varchar](255) NULL,
	[long_value_] [numeric](19, 0) NULL,
	[string_value_] [varchar](255) NULL,
	[text_value_] [text] NULL,
	[exesys_] [numeric](19, 0) NULL,
PRIMARY KEY CLUSTERED 
(
	[dbid_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[jbpm4_variable] ([dbid_], [class_], [dbversion_], [key_], [converter_], [hist_], [execution_], [task_], [lob_], [date_value_], [double_value_], [classname_], [long_value_], [string_value_], [text_value_], [exesys_]) VALUES (CAST(60033 AS Numeric(19, 0)), N'blob', 0, N'myflow_trance', N'ser-bytes', 0, CAST(60031 AS Numeric(19, 0)), NULL, CAST(60036 AS Numeric(19, 0)), NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[jbpm4_variable] ([dbid_], [class_], [dbversion_], [key_], [converter_], [hist_], [execution_], [task_], [lob_], [date_value_], [double_value_], [classname_], [long_value_], [string_value_], [text_value_], [exesys_]) VALUES (CAST(70003 AS Numeric(19, 0)), N'blob', 0, N'myflow_trance', N'ser-bytes', 0, CAST(70001 AS Numeric(19, 0)), NULL, CAST(70006 AS Numeric(19, 0)), NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[jbpm4_variable] ([dbid_], [class_], [dbversion_], [key_], [converter_], [hist_], [execution_], [task_], [lob_], [date_value_], [double_value_], [classname_], [long_value_], [string_value_], [text_value_], [exesys_]) VALUES (CAST(70009 AS Numeric(19, 0)), N'blob', 0, N'myflow_trance', N'ser-bytes', 0, CAST(70007 AS Numeric(19, 0)), NULL, CAST(70012 AS Numeric(19, 0)), NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[jbpm4_variable] ([dbid_], [class_], [dbversion_], [key_], [converter_], [hist_], [execution_], [task_], [lob_], [date_value_], [double_value_], [classname_], [long_value_], [string_value_], [text_value_], [exesys_]) VALUES (CAST(80003 AS Numeric(19, 0)), N'blob', 0, N'myflow_trance', N'ser-bytes', 0, CAST(80001 AS Numeric(19, 0)), NULL, CAST(80006 AS Numeric(19, 0)), NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[jbpm4_variable] ([dbid_], [class_], [dbversion_], [key_], [converter_], [hist_], [execution_], [task_], [lob_], [date_value_], [double_value_], [classname_], [long_value_], [string_value_], [text_value_], [exesys_]) VALUES (CAST(90003 AS Numeric(19, 0)), N'blob', 0, N'myflow_trance', N'ser-bytes', 0, CAST(90001 AS Numeric(19, 0)), NULL, CAST(90006 AS Numeric(19, 0)), NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[jbpm4_variable] ([dbid_], [class_], [dbversion_], [key_], [converter_], [hist_], [execution_], [task_], [lob_], [date_value_], [double_value_], [classname_], [long_value_], [string_value_], [text_value_], [exesys_]) VALUES (CAST(90009 AS Numeric(19, 0)), N'blob', 0, N'myflow_trance', N'ser-bytes', 0, CAST(90007 AS Numeric(19, 0)), NULL, CAST(90012 AS Numeric(19, 0)), NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[jbpm4_variable] ([dbid_], [class_], [dbversion_], [key_], [converter_], [hist_], [execution_], [task_], [lob_], [date_value_], [double_value_], [classname_], [long_value_], [string_value_], [text_value_], [exesys_]) VALUES (CAST(90015 AS Numeric(19, 0)), N'blob', 0, N'myflow_trance', N'ser-bytes', 0, CAST(90013 AS Numeric(19, 0)), NULL, CAST(90018 AS Numeric(19, 0)), NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[jbpm4_variable] ([dbid_], [class_], [dbversion_], [key_], [converter_], [hist_], [execution_], [task_], [lob_], [date_value_], [double_value_], [classname_], [long_value_], [string_value_], [text_value_], [exesys_]) VALUES (CAST(160014 AS Numeric(19, 0)), N'blob', 0, N'myflow_trance', N'ser-bytes', 0, CAST(160012 AS Numeric(19, 0)), NULL, CAST(160017 AS Numeric(19, 0)), NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[jbpm4_variable] ([dbid_], [class_], [dbversion_], [key_], [converter_], [hist_], [execution_], [task_], [lob_], [date_value_], [double_value_], [classname_], [long_value_], [string_value_], [text_value_], [exesys_]) VALUES (CAST(170036 AS Numeric(19, 0)), N'blob', 0, N'myflow_trance', N'ser-bytes', 0, CAST(170034 AS Numeric(19, 0)), NULL, CAST(170039 AS Numeric(19, 0)), NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[jbpm4_variable] ([dbid_], [class_], [dbversion_], [key_], [converter_], [hist_], [execution_], [task_], [lob_], [date_value_], [double_value_], [classname_], [long_value_], [string_value_], [text_value_], [exesys_]) VALUES (CAST(170046 AS Numeric(19, 0)), N'blob', 1, N'myflow_trance', N'ser-bytes', 0, CAST(170044 AS Numeric(19, 0)), NULL, CAST(170052 AS Numeric(19, 0)), NULL, NULL, NULL, NULL, NULL, NULL, NULL)
/****** Object:  Table [dbo].[jbpm4_participation]    Script Date: 10/28/2010 15:28:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[jbpm4_participation](
	[dbid_] [numeric](19, 0) NOT NULL,
	[dbversion_] [int] NOT NULL,
	[groupid_] [varchar](255) NULL,
	[userid_] [varchar](255) NULL,
	[type_] [varchar](255) NULL,
	[task_] [numeric](19, 0) NULL,
	[swimlane_] [numeric](19, 0) NULL,
PRIMARY KEY CLUSTERED 
(
	[dbid_] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Default [DF_user_dictionary_is_enabled]    Script Date: 10/28/2010 15:28:14 ******/
ALTER TABLE [dbo].[user_dictionary] ADD  CONSTRAINT [DF_user_dictionary_is_enabled]  DEFAULT ((1)) FOR [is_enabled]
GO
/****** Object:  ForeignKey [FK_DEPLPROP_DEPL]    Script Date: 10/28/2010 15:28:14 ******/
ALTER TABLE [dbo].[jbpm4_deployprop]  WITH CHECK ADD  CONSTRAINT [FK_DEPLPROP_DEPL] FOREIGN KEY([deployment_])
REFERENCES [dbo].[jbpm4_deployment] ([dbid_])
GO
ALTER TABLE [dbo].[jbpm4_deployprop] CHECK CONSTRAINT [FK_DEPLPROP_DEPL]
GO
/****** Object:  ForeignKey [FK_EXEC_INSTANCE]    Script Date: 10/28/2010 15:28:14 ******/
ALTER TABLE [dbo].[jbpm4_execution]  WITH CHECK ADD  CONSTRAINT [FK_EXEC_INSTANCE] FOREIGN KEY([instance_])
REFERENCES [dbo].[jbpm4_execution] ([dbid_])
GO
ALTER TABLE [dbo].[jbpm4_execution] CHECK CONSTRAINT [FK_EXEC_INSTANCE]
GO
/****** Object:  ForeignKey [FK_EXEC_PARENT]    Script Date: 10/28/2010 15:28:14 ******/
ALTER TABLE [dbo].[jbpm4_execution]  WITH CHECK ADD  CONSTRAINT [FK_EXEC_PARENT] FOREIGN KEY([parent_])
REFERENCES [dbo].[jbpm4_execution] ([dbid_])
GO
ALTER TABLE [dbo].[jbpm4_execution] CHECK CONSTRAINT [FK_EXEC_PARENT]
GO
/****** Object:  ForeignKey [FK_EXEC_SUBPI]    Script Date: 10/28/2010 15:28:14 ******/
ALTER TABLE [dbo].[jbpm4_execution]  WITH CHECK ADD  CONSTRAINT [FK_EXEC_SUBPI] FOREIGN KEY([subprocinst_])
REFERENCES [dbo].[jbpm4_execution] ([dbid_])
GO
ALTER TABLE [dbo].[jbpm4_execution] CHECK CONSTRAINT [FK_EXEC_SUBPI]
GO
/****** Object:  ForeignKey [FK_EXEC_SUPEREXEC]    Script Date: 10/28/2010 15:28:14 ******/
ALTER TABLE [dbo].[jbpm4_execution]  WITH CHECK ADD  CONSTRAINT [FK_EXEC_SUPEREXEC] FOREIGN KEY([superexec_])
REFERENCES [dbo].[jbpm4_execution] ([dbid_])
GO
ALTER TABLE [dbo].[jbpm4_execution] CHECK CONSTRAINT [FK_EXEC_SUPEREXEC]
GO
/****** Object:  ForeignKey [FK_HACTI_HPROCI]    Script Date: 10/28/2010 15:28:14 ******/
ALTER TABLE [dbo].[jbpm4_hist_actinst]  WITH CHECK ADD  CONSTRAINT [FK_HACTI_HPROCI] FOREIGN KEY([hproci_])
REFERENCES [dbo].[jbpm4_hist_procinst] ([dbid_])
GO
ALTER TABLE [dbo].[jbpm4_hist_actinst] CHECK CONSTRAINT [FK_HACTI_HPROCI]
GO
/****** Object:  ForeignKey [FK_HTI_HTASK]    Script Date: 10/28/2010 15:28:14 ******/
ALTER TABLE [dbo].[jbpm4_hist_actinst]  WITH CHECK ADD  CONSTRAINT [FK_HTI_HTASK] FOREIGN KEY([htask_])
REFERENCES [dbo].[jbpm4_hist_task] ([dbid_])
GO
ALTER TABLE [dbo].[jbpm4_hist_actinst] CHECK CONSTRAINT [FK_HTI_HTASK]
GO
/****** Object:  ForeignKey [FK_HDETAIL_HACTI]    Script Date: 10/28/2010 15:28:14 ******/
ALTER TABLE [dbo].[jbpm4_hist_detail]  WITH CHECK ADD  CONSTRAINT [FK_HDETAIL_HACTI] FOREIGN KEY([hacti_])
REFERENCES [dbo].[jbpm4_hist_actinst] ([dbid_])
GO
ALTER TABLE [dbo].[jbpm4_hist_detail] CHECK CONSTRAINT [FK_HDETAIL_HACTI]
GO
/****** Object:  ForeignKey [FK_HDETAIL_HPROCI]    Script Date: 10/28/2010 15:28:14 ******/
ALTER TABLE [dbo].[jbpm4_hist_detail]  WITH CHECK ADD  CONSTRAINT [FK_HDETAIL_HPROCI] FOREIGN KEY([hproci_])
REFERENCES [dbo].[jbpm4_hist_procinst] ([dbid_])
GO
ALTER TABLE [dbo].[jbpm4_hist_detail] CHECK CONSTRAINT [FK_HDETAIL_HPROCI]
GO
/****** Object:  ForeignKey [FK_HDETAIL_HTASK]    Script Date: 10/28/2010 15:28:14 ******/
ALTER TABLE [dbo].[jbpm4_hist_detail]  WITH CHECK ADD  CONSTRAINT [FK_HDETAIL_HTASK] FOREIGN KEY([htask_])
REFERENCES [dbo].[jbpm4_hist_task] ([dbid_])
GO
ALTER TABLE [dbo].[jbpm4_hist_detail] CHECK CONSTRAINT [FK_HDETAIL_HTASK]
GO
/****** Object:  ForeignKey [FK_HDETAIL_HVAR]    Script Date: 10/28/2010 15:28:14 ******/
ALTER TABLE [dbo].[jbpm4_hist_detail]  WITH CHECK ADD  CONSTRAINT [FK_HDETAIL_HVAR] FOREIGN KEY([hvar_])
REFERENCES [dbo].[jbpm4_hist_var] ([dbid_])
GO
ALTER TABLE [dbo].[jbpm4_hist_detail] CHECK CONSTRAINT [FK_HDETAIL_HVAR]
GO
/****** Object:  ForeignKey [FK_HSUPERT_SUB]    Script Date: 10/28/2010 15:28:14 ******/
ALTER TABLE [dbo].[jbpm4_hist_task]  WITH CHECK ADD  CONSTRAINT [FK_HSUPERT_SUB] FOREIGN KEY([supertask_])
REFERENCES [dbo].[jbpm4_hist_task] ([dbid_])
GO
ALTER TABLE [dbo].[jbpm4_hist_task] CHECK CONSTRAINT [FK_HSUPERT_SUB]
GO
/****** Object:  ForeignKey [FK_HVAR_HPROCI]    Script Date: 10/28/2010 15:28:14 ******/
ALTER TABLE [dbo].[jbpm4_hist_var]  WITH CHECK ADD  CONSTRAINT [FK_HVAR_HPROCI] FOREIGN KEY([hproci_])
REFERENCES [dbo].[jbpm4_hist_procinst] ([dbid_])
GO
ALTER TABLE [dbo].[jbpm4_hist_var] CHECK CONSTRAINT [FK_HVAR_HPROCI]
GO
/****** Object:  ForeignKey [FK_HVAR_HTASK]    Script Date: 10/28/2010 15:28:14 ******/
ALTER TABLE [dbo].[jbpm4_hist_var]  WITH CHECK ADD  CONSTRAINT [FK_HVAR_HTASK] FOREIGN KEY([htask_])
REFERENCES [dbo].[jbpm4_hist_task] ([dbid_])
GO
ALTER TABLE [dbo].[jbpm4_hist_var] CHECK CONSTRAINT [FK_HVAR_HTASK]
GO
/****** Object:  ForeignKey [FK_GROUP_PARENT]    Script Date: 10/28/2010 15:28:14 ******/
ALTER TABLE [dbo].[jbpm4_id_group]  WITH CHECK ADD  CONSTRAINT [FK_GROUP_PARENT] FOREIGN KEY([parent_])
REFERENCES [dbo].[jbpm4_id_group] ([dbid_])
GO
ALTER TABLE [dbo].[jbpm4_id_group] CHECK CONSTRAINT [FK_GROUP_PARENT]
GO
/****** Object:  ForeignKey [FK_MEM_GROUP]    Script Date: 10/28/2010 15:28:14 ******/
ALTER TABLE [dbo].[jbpm4_id_membership]  WITH CHECK ADD  CONSTRAINT [FK_MEM_GROUP] FOREIGN KEY([group_])
REFERENCES [dbo].[jbpm4_id_group] ([dbid_])
GO
ALTER TABLE [dbo].[jbpm4_id_membership] CHECK CONSTRAINT [FK_MEM_GROUP]
GO
/****** Object:  ForeignKey [FK_MEM_USER]    Script Date: 10/28/2010 15:28:14 ******/
ALTER TABLE [dbo].[jbpm4_id_membership]  WITH CHECK ADD  CONSTRAINT [FK_MEM_USER] FOREIGN KEY([user_])
REFERENCES [dbo].[jbpm4_id_user] ([dbid_])
GO
ALTER TABLE [dbo].[jbpm4_id_membership] CHECK CONSTRAINT [FK_MEM_USER]
GO
/****** Object:  ForeignKey [FK_JOB_CFG]    Script Date: 10/28/2010 15:28:14 ******/
ALTER TABLE [dbo].[jbpm4_job]  WITH CHECK ADD  CONSTRAINT [FK_JOB_CFG] FOREIGN KEY([cfg_])
REFERENCES [dbo].[jbpm4_lob] ([dbid_])
GO
ALTER TABLE [dbo].[jbpm4_job] CHECK CONSTRAINT [FK_JOB_CFG]
GO
/****** Object:  ForeignKey [FK_LOB_DEPLOYMENT]    Script Date: 10/28/2010 15:28:14 ******/
ALTER TABLE [dbo].[jbpm4_lob]  WITH CHECK ADD  CONSTRAINT [FK_LOB_DEPLOYMENT] FOREIGN KEY([deployment_])
REFERENCES [dbo].[jbpm4_deployment] ([dbid_])
GO
ALTER TABLE [dbo].[jbpm4_lob] CHECK CONSTRAINT [FK_LOB_DEPLOYMENT]
GO
/****** Object:  ForeignKey [FK_PART_SWIMLANE]    Script Date: 10/28/2010 15:28:14 ******/
ALTER TABLE [dbo].[jbpm4_participation]  WITH CHECK ADD  CONSTRAINT [FK_PART_SWIMLANE] FOREIGN KEY([swimlane_])
REFERENCES [dbo].[jbpm4_swimlane] ([dbid_])
GO
ALTER TABLE [dbo].[jbpm4_participation] CHECK CONSTRAINT [FK_PART_SWIMLANE]
GO
/****** Object:  ForeignKey [FK_PART_TASK]    Script Date: 10/28/2010 15:28:14 ******/
ALTER TABLE [dbo].[jbpm4_participation]  WITH CHECK ADD  CONSTRAINT [FK_PART_TASK] FOREIGN KEY([task_])
REFERENCES [dbo].[jbpm4_task] ([dbid_])
GO
ALTER TABLE [dbo].[jbpm4_participation] CHECK CONSTRAINT [FK_PART_TASK]
GO
/****** Object:  ForeignKey [FK_SWIMLANE_EXEC]    Script Date: 10/28/2010 15:28:14 ******/
ALTER TABLE [dbo].[jbpm4_swimlane]  WITH CHECK ADD  CONSTRAINT [FK_SWIMLANE_EXEC] FOREIGN KEY([execution_])
REFERENCES [dbo].[jbpm4_execution] ([dbid_])
GO
ALTER TABLE [dbo].[jbpm4_swimlane] CHECK CONSTRAINT [FK_SWIMLANE_EXEC]
GO
/****** Object:  ForeignKey [FK_TASK_SUPERTASK]    Script Date: 10/28/2010 15:28:14 ******/
ALTER TABLE [dbo].[jbpm4_task]  WITH CHECK ADD  CONSTRAINT [FK_TASK_SUPERTASK] FOREIGN KEY([supertask_])
REFERENCES [dbo].[jbpm4_task] ([dbid_])
GO
ALTER TABLE [dbo].[jbpm4_task] CHECK CONSTRAINT [FK_TASK_SUPERTASK]
GO
/****** Object:  ForeignKey [FK_TASK_SWIML]    Script Date: 10/28/2010 15:28:14 ******/
ALTER TABLE [dbo].[jbpm4_task]  WITH CHECK ADD  CONSTRAINT [FK_TASK_SWIML] FOREIGN KEY([swimlane_])
REFERENCES [dbo].[jbpm4_swimlane] ([dbid_])
GO
ALTER TABLE [dbo].[jbpm4_task] CHECK CONSTRAINT [FK_TASK_SWIML]
GO
/****** Object:  ForeignKey [FK_VAR_EXECUTION]    Script Date: 10/28/2010 15:28:14 ******/
ALTER TABLE [dbo].[jbpm4_variable]  WITH CHECK ADD  CONSTRAINT [FK_VAR_EXECUTION] FOREIGN KEY([execution_])
REFERENCES [dbo].[jbpm4_execution] ([dbid_])
GO
ALTER TABLE [dbo].[jbpm4_variable] CHECK CONSTRAINT [FK_VAR_EXECUTION]
GO
/****** Object:  ForeignKey [FK_VAR_EXESYS]    Script Date: 10/28/2010 15:28:14 ******/
ALTER TABLE [dbo].[jbpm4_variable]  WITH CHECK ADD  CONSTRAINT [FK_VAR_EXESYS] FOREIGN KEY([exesys_])
REFERENCES [dbo].[jbpm4_execution] ([dbid_])
GO
ALTER TABLE [dbo].[jbpm4_variable] CHECK CONSTRAINT [FK_VAR_EXESYS]
GO
/****** Object:  ForeignKey [FK_VAR_LOB]    Script Date: 10/28/2010 15:28:14 ******/
ALTER TABLE [dbo].[jbpm4_variable]  WITH CHECK ADD  CONSTRAINT [FK_VAR_LOB] FOREIGN KEY([lob_])
REFERENCES [dbo].[jbpm4_lob] ([dbid_])
GO
ALTER TABLE [dbo].[jbpm4_variable] CHECK CONSTRAINT [FK_VAR_LOB]
GO
/****** Object:  ForeignKey [FK_VAR_TASK]    Script Date: 10/28/2010 15:28:14 ******/
ALTER TABLE [dbo].[jbpm4_variable]  WITH CHECK ADD  CONSTRAINT [FK_VAR_TASK] FOREIGN KEY([task_])
REFERENCES [dbo].[jbpm4_task] ([dbid_])
GO
ALTER TABLE [dbo].[jbpm4_variable] CHECK CONSTRAINT [FK_VAR_TASK]
GO
