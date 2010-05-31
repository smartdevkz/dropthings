/****** Object:  Table [dbo].[WidgetZone]    Script Date: 04/18/2010 13:27:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[WidgetZone](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](255) NOT NULL,
	[UniqueID] [varchar](50) NOT NULL,
	[OrderNo] [int] NOT NULL,
 CONSTRAINT [PK_WidgetZone] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[WidgetZone] ON
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15107, N'Column 1', N'Column 1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15108, N'Column 2', N'Column 2', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15109, N'Column 3', N'Column 3', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15110, N'Column 1', N'Column 1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15111, N'Column 2', N'Column 2', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15112, N'Column 3', N'Column 3', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15113, N'Column 1', N'bc57ab94-5689-40b5-836f-f0b286c95ea4', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15114, N'Column 2', N'28df39db-ac60-4d5e-ad55-e673ad3acabc', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15115, N'Column 3', N'c83edc6a-4385-40b9-80ee-b4970cc72fa4', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15116, N'Column 1', N'd20130ec-866b-457f-a677-053c70ea55b1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15117, N'Column 2', N'06e7fe13-aa5d-408c-96d0-b75c334e3303', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15118, N'Column 3', N'366aad6d-6f5f-4b3a-ab92-ac112e27fefc', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15119, N'Column 1', N'73642306-8cf0-463d-9403-5a975cfd5ce4', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15120, N'Column 2', N'b6ad378f-c7dd-4dad-aa5e-3fc3e1491c2d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15121, N'Column 3', N'f74398ac-5332-46bd-83f0-c7d1a626ec12', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15122, N'Column 1', N'e70762e6-3d60-420d-9c6e-be4082da292e', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15123, N'Column 2', N'b37fd1ed-78a8-430b-9826-84c3969f4c41', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15124, N'Column 3', N'5372a7ea-f449-4420-88d3-1a1ba5347b98', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15125, N'Column 1', N'1a843bc1-3d40-4c88-819b-ab1135626cc9', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15126, N'Column 2', N'adb23af6-1517-4372-b012-c5397bbbbf59', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15127, N'Column 3', N'd1dd8b34-3e80-4316-8e52-0392175c8c1e', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15128, N'Column 1', N'35735e70-7b16-419f-9660-cba679284911', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15129, N'Column 2', N'df2fa787-c3c0-4160-96d5-4d4271d82652', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15130, N'Column 3', N'2722b7cc-aee0-44a6-929a-5a2f6060fcb5', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15131, N'Column 1', N'3fdb0891-0efd-4b3c-8309-f2c456a1f0a0', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15132, N'Column 2', N'827eca91-6e6e-4754-9dad-022d0e0ca76d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15133, N'Column 3', N'99fdbcb3-9377-4ce1-a610-34e3ac6918a4', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15134, N'Column 1', N'602708e4-60a8-437a-a23d-bce80dd82b80', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15135, N'Column 2', N'a9fc3a86-7e7a-4b53-95da-7103e9b52577', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15136, N'Column 3', N'64f6ff9e-79eb-4aaf-84ab-58fddfe88df7', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15137, N'Column 1', N'd3cfc899-1446-4077-b626-845e7ae2fd32', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15138, N'Column 2', N'c4fa8abf-ac4b-49cf-a33e-8ca87cab2a74', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15139, N'Column 3', N'9cd84a32-58d8-4ae2-884a-09d4bb507bcd', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15140, N'Column 1', N'c3c2f11a-df70-492e-a751-f4aac44c9eb7', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15141, N'Column 2', N'eb093b1c-c6cb-424d-b0a4-72c8e8a02957', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15142, N'Column 3', N'7806832c-4ebf-4981-928e-29cbaa87c975', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15143, N'Column 1', N'd11c2d42-3f6e-4672-b7b0-a0958b8ace25', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15144, N'Column 2', N'4ac6f6f8-2805-426c-be43-f3746724eb24', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15145, N'Column 3', N'0c698c45-9c2c-47ee-9895-140de40c70d8', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15146, N'Column 1', N'd34cdda2-5d57-4050-ac5c-f5c82142f41f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15147, N'Column 1', N'44554206-2109-4716-936a-d1792eea4474', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15148, N'Column 2', N'e8d56ef6-ee41-4000-a6da-6461e46e34fa', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15149, N'Column 2', N'8734d4e1-c9e2-43ed-86c6-6dcdce65321f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15150, N'Column 3', N'77b977ad-a074-4f7a-a21b-02d652ddf563', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15151, N'Column 1', N'4661aca1-ccc5-4c3a-9bae-e67893bb428c', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15152, N'Column 3', N'1c5624b5-cc9c-43aa-bd7a-8f08e1f6e7f3', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15153, N'Column 2', N'ed790a15-aa84-44fc-a188-79005b6c6916', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15154, N'Column 1', N'ac453fe4-74d8-42ec-92f7-95de4cca4df3', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15155, N'Column 3', N'5df95589-5447-4924-a5b3-4398624a6b06', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15156, N'Column 1', N'2a7a225e-7d4a-4d2b-9583-db0be7da163b', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15157, N'Column 2', N'59e483db-8e88-4597-8237-aaa62f468a78', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15158, N'Column 1', N'cca5aa55-7077-4965-8ef3-00a931f3b678', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15159, N'Column 3', N'7e7c21ea-7edd-4539-b597-34ebd5afd7d3', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15160, N'Column 2', N'e286dbf2-cb9a-4b80-90e0-7fba9a5323b0', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15161, N'Column 1', N'a777d97a-8bc9-4a70-8e41-0ffb151c5d59', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15162, N'Column 3', N'f7b9d0f8-518a-4270-934c-1af84d6051c7', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15163, N'Column 2', N'7f6aa0cc-0b31-49eb-ae60-89df6af7ac8b', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15164, N'Column 3', N'6576a42f-047f-4e73-939a-8f08116bf352', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15165, N'Column 2', N'f90ebc02-1414-450a-a831-0ffc88cf3276', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15166, N'Column 3', N'4b6569b6-b499-45c3-bfe6-c095cd31e279', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15167, N'Column 1', N'45a430e3-cdb0-4a52-a47d-ec432f409095', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15168, N'Column 2', N'd2e9c170-ef61-46ca-843d-e5d7987c6b1e', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15169, N'Column 3', N'74caedce-6edf-4765-ad3c-f37d85d0b2c4', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15170, N'Column 1', N'dda509bd-ff4a-4b38-a42c-33258e83ae22', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15171, N'Column 2', N'b725cffb-aa88-451d-ba4b-4dcd1a99786c', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15172, N'Column 3', N'2003d3fc-d004-42ea-a66a-d65f1b420241', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15173, N'Column 1', N'c5652bb1-cf55-4308-b33e-1eb12abde35c', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15174, N'Column 2', N'5498f0ef-5cc3-4ce0-a2af-b69e156381d5', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15175, N'Column 3', N'6318d3cd-cad4-4dcf-8c27-aa64c4f139eb', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15176, N'Column 1', N'07c05b90-6ef5-49db-a4bc-9dfd80b5f8b9', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15177, N'Column 2', N'141f4c4e-49d9-4aaf-b6da-a2d1a1f78499', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15178, N'Column 3', N'569ee865-f64d-402a-8e07-fe3fc906d6bd', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15179, N'Column 1', N'f7d4ce1e-9369-4663-9656-2a278b99f443', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15180, N'Column 2', N'2e06e7b7-887e-411c-954c-bbc06f87baac', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15181, N'Column 3', N'e2ff4778-67e8-456f-9ad6-c29caa25c14c', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15182, N'Column 1', N'3fb5db0d-a1de-4718-bddf-68087e5134f2', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15183, N'Column 2', N'a9eaa387-d594-48c6-8703-e2efae2a0e83', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15184, N'Column 1', N'0599ffc3-c085-4143-85f7-b1acad738869', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15185, N'Column 2', N'a00e5e4c-7ea3-4208-9646-0c0b35b0e55b', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15186, N'Column 3', N'8ed30b05-59de-4610-837e-564e1946f82a', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15187, N'Column 3', N'a352678a-0fc1-46e7-8532-2f219e3296f5', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15188, N'Column 1', N'9eee0bd4-b15a-4846-b323-b5ae3c95c215', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15189, N'Column 2', N'e41d92f7-af0a-48a9-b586-61c4a555d32a', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15190, N'Column 3', N'1f0655fd-1cee-44ca-9bea-309f26b43fe9', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15191, N'Column 1', N'e2cfa7f5-8851-43da-b869-d8c284004b78', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15192, N'Column 2', N'7224577a-27e8-4323-a788-d61b6b289ab7', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15193, N'Column 3', N'fad5cf4f-6e9a-4d5e-a183-09ced2e650ee', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15194, N'Column 1', N'2e5370fe-d36f-410f-9bca-86d0ec159b11', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15195, N'Column 1', N'e486314f-6b86-43cc-8c60-dc07da4b9cb5', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15196, N'Column 2', N'9ae61695-f4ae-4b42-a25a-48c4ce4d75b4', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15197, N'Column 3', N'cd80b936-c94f-4587-acf7-57e646a7232d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15198, N'Column 2', N'30908eb7-ba33-4029-a3f3-b928b1909237', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15199, N'Column 1', N'6b505503-9d06-4050-a5ce-ec9fef37052a', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15200, N'Column 2', N'1481f8be-8622-487a-8fdb-c8113bdd12f6', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15201, N'Column 3', N'993c9646-1c65-439e-a595-d690a5ea28e8', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15202, N'Column 3', N'9c208660-242b-41dc-bfc4-1ce9a4112a5c', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15203, N'Column 1', N'c892940a-02c7-4a77-b7df-6e30d85fdf16', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15204, N'Column 2', N'ecba1ed1-bb22-4e8d-a7b1-8e72d5560ffb', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15205, N'Column 3', N'98df8203-cf66-4d9b-af35-e08f8be3ea92', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15206, N'Column 1', N'735d5db9-96e1-405d-87e5-1eeaea19cffc', 0)
GO
print 'Processed 100 total records'
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15207, N'Column 2', N'd3fbb5c4-4bbf-44c1-a8c2-9976b7aba96c', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15208, N'Column 1', N'e29bb6f2-a5a2-405a-8181-acd03e387f6b', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15209, N'Column 2', N'bb9070e7-1e90-415f-9a29-781de8e269d8', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15210, N'Column 3', N'7c9fab8e-6107-4ce3-8149-34d657d69a56', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15211, N'Column 3', N'f42dc161-efba-4c18-94d6-dd6c0e525c98', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15212, N'Column 1', N'b96f8f9a-f410-4ca7-9e69-dd36b36caa1f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15213, N'Column 2', N'3936b39f-289e-4676-8127-47c401a6db39', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15214, N'Column 3', N'ad68a76a-ce17-43af-840c-80c334a5b0d8', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15215, N'Column 1', N'c5bdabcc-31d8-4822-b15d-064261835a59', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15216, N'Column 2', N'1640ed73-d43a-4f90-806b-df702cd37512', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15217, N'Column 3', N'4297a386-7ffc-4db4-a59a-3a67f625ee1d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15218, N'Column 1', N'301458d6-332a-45d9-a51e-3bf050627655', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15219, N'Column 2', N'c0b43785-f447-4d58-8538-09f744ec2e86', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15220, N'Column 3', N'f8bd333b-04f2-4051-b0ea-c9e556108375', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15230, N'Column 1', N'5f8a8b14-566b-4ad3-9198-7dd6bb5cf75c', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15231, N'Column 2', N'b9212c31-cd43-444c-a2e1-d5aa5963476c', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15232, N'Column 3', N'a0206be1-48ee-4eeb-9c47-5ecf7358e60b', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15233, N'Column 1', N'1124ddca-c4ac-401f-b975-5b8dbc6219c4', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15234, N'Column 2', N'd0a9b536-9b5e-4291-8971-67ae7217ca64', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15235, N'Column 3', N'6142548d-056d-41c5-b3a5-9f2dde86c2c6', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15236, N'Column 1', N'6daab0fb-abd5-4dbf-9c97-e1d3f79e7404', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15237, N'Column 2', N'c98540f2-223a-4ad6-acf7-eaa8780f5c1b', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15238, N'Column 3', N'e0b42a88-7f73-45df-8dcc-2d215ade2ce8', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15239, N'Column 1', N'ba08bd10-414c-4def-8ece-c30743e43c8b', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15240, N'Column 2', N'1dc1b3e9-0f6e-479e-bfc4-938757f3cc86', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15241, N'Column 3', N'6ed69414-bd1f-4ff1-80de-b93ebd4e74d2', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15242, N'Column 1', N'fe636ebb-1569-4179-84e4-c859a2ffdb85', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15243, N'Column 2', N'e8640af9-5f79-4459-bfb6-5843cb676575', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15244, N'Column 3', N'4357e5ee-f469-4a5a-8a7e-768920c15de5', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15245, N'Column 1', N'5763cc6a-28a5-4f9e-a35f-26477832f8c2', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15246, N'Column 2', N'44b613ff-7354-4813-a187-5195b2e69a0f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15247, N'Column 3', N'e110876b-2ff6-4317-9d14-1837288fa805', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15248, N'Column 1', N'526aecc2-465f-40b9-8597-cb32ba1f25ca', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15249, N'Column 2', N'e2ae1ea5-1efe-49d4-85ee-37f491e7abb3', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15250, N'Column 3', N'cf54028a-0a06-4ef1-84d3-4e933fc94c7e', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15251, N'Column 1', N'9495d97a-976b-47d6-87a5-e021de85f25e', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15252, N'Column 2', N'd91e4845-8b37-4f5d-a99c-df9ed71651ea', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15253, N'Column 3', N'30e40e18-4ec0-4a8d-88d0-c88926b7cd37', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15254, N'Column 1', N'de1bf0a8-24a1-45df-848f-3c955e4df11c', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15255, N'Column 2', N'cc458fe6-104a-4703-9a0f-448864a10d75', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15256, N'Column 3', N'b7fd3f6b-985b-4036-97cf-a3857c84c3d6', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15257, N'Column 1', N'4e32faf4-4b0a-4c3e-b205-9ebc0a1e68a0', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15258, N'Column 2', N'87540e5b-4ab3-4acd-838d-ae5ec4fc0b9b', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15259, N'Column 3', N'7d811d53-c226-4ecd-990e-7bd108670462', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15260, N'Column 1', N'a2ebabbd-a7a7-4825-aafc-d6413c6084ec', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15261, N'Column 2', N'b1e6be66-859e-4fbf-a92a-929a2c7d79c0', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15262, N'Column 3', N'62958f71-0109-4fd1-b56b-1b41969e3dfd', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15263, N'Column 1', N'dc92f7d5-14a3-4d49-a4a1-a9e357837ff3', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15264, N'Column 2', N'f0c9a02f-0c5b-42fb-8891-f3bc6542a329', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15265, N'Column 3', N'2f1cf05f-3583-4fcb-ab65-ca805f393d86', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15266, N'Column 1', N'5f852dc4-313b-485c-a1ed-0176382d6032', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15267, N'Column 2', N'45f939ff-3b1e-4756-a9fd-e1631c37899e', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15268, N'Column 3', N'907e4aef-34fa-483e-a9d7-0cae996c1ead', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15269, N'Column 1', N'fabb38ca-39f6-496d-89f3-45f6c454ed31', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15270, N'Column 2', N'a62c3867-5ef9-4d2c-ac81-0ecd27f7d276', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15271, N'Column 3', N'4018a10e-eaed-47c5-ac39-35b7650b42af', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15272, N'Column 1', N'ed9a6078-4124-4b9d-bc2a-8024957b4cff', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15273, N'Column 2', N'9b1225f0-ed91-4f19-875d-afd735bff581', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15274, N'Column 3', N'2fc257ce-61f2-4625-9abc-6ef9d7f2b3de', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15275, N'Column 1', N'6f00f93b-340a-4b08-944c-f4feca97a313', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15276, N'Column 2', N'58e622bd-e33b-446e-9d7a-90c4da291250', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15277, N'Column 3', N'715fad89-c910-45d1-aaf6-697cb8b9fc83', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15278, N'Column 1', N'0a91a5de-4c0b-4088-8df2-11b81cff8f15', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15279, N'Column 2', N'89267cc6-8677-44c1-83e9-c9412a1141f1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15280, N'Column 3', N'a61f9d69-246c-4430-a6bc-2c5fb9c90670', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15281, N'Column 1', N'687d35e9-de37-4cd6-a8b7-a0246f55ec7f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15282, N'Column 2', N'6aef3aa8-1ff6-4c84-9c7d-f898b60f94cf', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15283, N'Column 3', N'ce0b99c3-cf42-4303-9bde-c0f08f196acb', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15284, N'Column 1', N'6d9423f4-519c-4635-a5f2-4b8885a4ebeb', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15285, N'Column 2', N'96df1b81-9a43-411e-86ed-e89824477977', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15286, N'Column 3', N'9fb9b493-3d32-498a-b152-3ac5c50df4c1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15287, N'Column 1', N'b724b6b4-313e-4141-b85b-aab9003a3ac1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15288, N'Column 2', N'b5933364-1c40-44ef-bccb-6fe5970b21ef', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15289, N'Column 3', N'20e57fe7-13bc-4749-a41e-8ba92749b695', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15290, N'Column 1', N'90e1d9d9-7df3-4ea9-8e2e-8ab639cb7c6c', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15291, N'Column 2', N'8e8d9167-1960-43e0-9df2-d0c836724b48', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15292, N'Column 3', N'c50a3311-4b86-4dee-aa68-365fc5824279', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15293, N'Column 1', N'c5a60551-d618-433c-9aff-9e3bb7e1ca90', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15294, N'Column 2', N'b676ef07-c973-46d6-9389-a27e4e1f5f4b', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15295, N'Column 3', N'8e0c83a0-a279-470d-b342-252778ff992d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15296, N'Column 1', N'a1f317c2-4cdd-41d4-aab0-04fa8b267e1c', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15297, N'Column 2', N'7775f56b-8d5f-4650-8e0f-fe4cfda4c93b', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15298, N'Column 3', N'e35ea454-8908-4e45-bd2d-d030b405b4b0', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15299, N'Column 1', N'0404d500-1123-41f1-87a8-7fe9a9e5261b', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15300, N'Column 2', N'3c5c5720-c5fc-4c22-a91f-443cbedf5405', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15301, N'Column 3', N'd965f0e3-155a-4029-b22a-ff97bc3ebfc2', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15302, N'Column 1', N'e146ab67-7853-45bd-8416-da49b361858d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15303, N'Column 2', N'fa913c14-1840-47b5-b4a0-def8a55d53df', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15304, N'Column 3', N'f2846150-b5d6-42b4-81e4-5aba970f5893', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15305, N'Column 1', N'6c655441-f900-4f96-b35a-b3930e62d564', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15306, N'Column 2', N'4151a776-a5c4-4240-b722-c02d20f499c4', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15307, N'Column 3', N'51ed7eb5-3397-4807-b908-e974fc3c1f17', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15308, N'Column 1', N'a3adfc1e-8d8f-42ef-959d-93bfe43fa9a8', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15309, N'Column 2', N'b707cf77-e664-41dd-9037-d16c743add2e', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15310, N'Column 3', N'6aa0cf7c-4848-4e31-a820-64ea44a33322', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15311, N'Column 1', N'5ffa9557-6802-4a02-beab-0fb1bbbd655f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15312, N'Column 2', N'2bfb82ca-1991-44be-8483-433ef6953dce', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15313, N'Column 3', N'df7f01f2-65bb-47f9-941f-2f6099721b5e', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15314, N'Column 1', N'66a194e2-a300-4d4f-92c8-38138f79a2e8', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15315, N'Column 2', N'd40034d2-8afe-48c1-806c-601caaa96d29', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15316, N'Column 3', N'a7fbcbad-c98d-4a1b-898a-70d9f8e7e395', 0)
GO
print 'Processed 200 total records'
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15317, N'Column 1', N'afb48afa-950a-4d00-8e03-82b7a35e016b', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15318, N'Column 2', N'fba51105-271e-43ca-9f6d-e410ac1b96ad', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15319, N'Column 3', N'a09cf46b-0206-4bbb-b7f0-ed5bfa64d6de', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15320, N'Column 1', N'0501c63a-6646-414a-af92-37e440593893', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15321, N'Column 2', N'be298496-96ac-47a3-a978-4c4d85c84490', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15322, N'Column 3', N'8710793e-dddd-4b29-a744-edf4d1008db9', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15323, N'Column 1', N'b855324d-f671-402c-835a-eb20bb14a7df', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15324, N'Column 2', N'c2aeb5b5-9953-47ac-824d-635ec86b95b3', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15325, N'Column 3', N'f13aa9d6-974b-4d0f-a774-c91180e2d123', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15326, N'Column 1', N'35c1813b-078c-49f8-bcdd-ceed7f8a0381', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15327, N'Column 2', N'18164e09-d08b-468c-85fe-dbf037f09e5a', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15328, N'Column 3', N'2081e3e7-f1ee-43b3-bb22-9636387753bf', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15329, N'Column 1', N'fd28269c-a800-4c79-98fc-ed83dc5e8f4d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15330, N'Column 2', N'fe6700ac-4219-4c34-964e-37d892681a8c', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15331, N'Column 3', N'bc6ff5fe-a79a-47ed-8b68-897b74b83f08', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15332, N'Column 1', N'56224d74-e526-4ff9-938d-26ad78baca21', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15333, N'Column 2', N'0352ad29-9c4e-418b-97d8-b2b20099ad86', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15334, N'Column 3', N'b3377607-c536-4fee-95d0-754032dc4587', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15335, N'Column 1', N'b5b4598f-d53b-4556-96f4-2106e373dba5', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15336, N'Column 2', N'85f87c9c-f2aa-4bf3-a62d-bb44c0d90914', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15337, N'Column 3', N'6d7624e4-8d0a-4b1a-a46b-5dd6a7021561', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15338, N'Column 1', N'6b3b3b82-840d-4a3d-87c0-27fdbe23c4d6', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15339, N'Column 2', N'40d4b12b-24ea-4831-a776-d11824eeda82', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15340, N'Column 3', N'02babeaf-aa3b-416f-be04-037a428b8132', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15341, N'Column 1', N'6913a9d8-3ef5-49a9-a7fe-061c7b397f99', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15342, N'Column 2', N'61195c55-8478-4332-bec7-a1302f654e4b', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15343, N'Column 3', N'2b676616-eb3f-4baa-87a2-d16b57bc0302', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15344, N'Column 1', N'5428481c-c9aa-4ebe-87ee-22ad35d68eb6', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15345, N'Column 2', N'477aa28a-d751-4fb4-bea9-678f794fdb57', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15346, N'Column 3', N'0a70d5f2-3214-45c6-b713-f60305ffa3fe', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15347, N'Column 1', N'58df8759-3d92-4c16-a718-87309a5cc32a', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15348, N'Column 2', N'51588649-290c-4c1e-99e0-1dfc021e5379', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15349, N'Column 3', N'e72faebf-dc68-47ae-ba79-f163dcc7f850', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15350, N'Column 1', N'a3381876-260b-45fb-814f-dbfe1965e2db', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15351, N'Column 2', N'8c4531ed-9cc2-40f5-bac6-cd2e0019e8d5', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15352, N'Column 3', N'f1ff9b04-4798-4c0a-9a5f-350a6b698a8e', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15353, N'Column 1', N'db812b4b-5890-444c-8e40-2ef5d078d782', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15354, N'Column 2', N'8e5851f7-2f96-4a1e-af90-57956ee29778', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15355, N'Column 3', N'f2da5bb4-9ac0-40ce-9c32-4ab96d8db1e5', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15356, N'Column 1', N'a88d20be-335a-4d10-a5fe-b6ca70f292fa', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15357, N'Column 2', N'7b7b87bb-29d4-48ea-9511-ea5cbbeeafd7', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15358, N'Column 3', N'2ec0a125-b1ff-4a69-86ae-77b5b40ecd4d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15359, N'Column 1', N'f300cc7f-06df-4778-9618-9fedb8720121', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15360, N'Column 2', N'68ea216c-06c2-411e-b7aa-439476b9926c', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15361, N'Column 3', N'7dcefe26-09aa-4faf-9fd7-9b729fdb365d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15362, N'Column 1', N'3a8b3096-5f3a-4496-9f0d-0085b0330981', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15363, N'Column 2', N'62e68596-152b-41fa-998a-fd2af9c67b48', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15364, N'Column 3', N'aa561271-5977-467b-9bed-9e586814ec32', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15365, N'Column 1', N'2a909a91-ccb1-44b9-a9b2-dd4e52dd1d87', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15366, N'Column 2', N'2cac68c2-4af3-415e-94ce-fa49cdb08e49', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15367, N'Column 3', N'c9162a61-b034-485f-af69-c8148d56eb5f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15368, N'Column 1', N'a921016f-0a2e-4d61-8f4e-064834a901b2', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15369, N'Column 2', N'c1efd77d-dfa4-4355-a5fb-6cee00cfdcd6', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15370, N'Column 3', N'15aeb15f-9b03-4f18-9876-330ff80d0135', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15371, N'Column 1', N'eba69c17-2cdf-4530-95c9-fa2d7b3c6d31', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15372, N'Column 2', N'90771d4a-d7d5-4499-988c-093313e4a8f1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15373, N'Column 3', N'd5a48445-4f03-450a-8621-bb72bda28f17', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15374, N'Column 1', N'4b75f288-3fd0-4962-a23d-8a8df0fb4ded', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15375, N'Column 2', N'a3a2005e-83ca-4be8-b106-929f78f4032b', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15376, N'Column 3', N'f7575dcd-d410-4b70-a0df-195a3550ff92', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15377, N'Column 1', N'78315713-d8d9-4481-b58c-f75aca58ec94', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15378, N'Column 2', N'93ff41e8-f0f3-47fd-a3fb-59e9768d5301', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15379, N'Column 3', N'78364b84-21f3-439e-b7b8-9ac6933f2675', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15380, N'Column 1', N'10215539-f0db-4521-ac83-640425ba7c65', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15381, N'Column 2', N'e8f7dba6-3f2f-479d-993c-9d4a7b5a841e', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15382, N'Column 3', N'eaec9c37-b506-41ff-b3e7-a21f5a319be5', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15383, N'Column 1', N'3ee6ae9a-9d37-4de1-882d-bf858a9f0861', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15384, N'Column 2', N'f834cdcf-9d68-4690-91c1-54c7f81f6f84', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15385, N'Column 3', N'53812def-5516-4875-b5a3-dfbe079c89b0', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15386, N'Column 1', N'317cf2a9-0f48-48f5-a5bc-5135f83eefa5', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15387, N'Column 2', N'f5e8b36d-95cf-43d0-8bd4-35870b31e6ac', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15388, N'Column 3', N'1ad0b361-8c50-4fc8-823c-a30f27ef523d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15389, N'Column 1', N'52f5abb1-5d95-4573-9f86-e57c1744ba29', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15390, N'Column 2', N'a9650690-b8f3-41a1-8a68-6f6a5c140af3', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15391, N'Column 3', N'4a90a5fe-3ae9-44bb-b3a1-ae918b28f46c', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15392, N'Column 1', N'5aa28927-d37e-4f4d-923c-6a5c667aad91', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15393, N'Column 2', N'c3fe256f-8f67-4e69-bec6-54b7849d013d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15394, N'Column 3', N'81f4c19c-878a-4c28-9e43-90c4e7e5e1e2', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15395, N'Column 1', N'10f5f1df-f9c8-46d4-8688-3adfe4cd9c15', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15396, N'Column 2', N'8de9efd9-6760-4970-938c-72f5c716dc6f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15397, N'Column 3', N'da0a70e7-b847-4657-9ad1-0a2a84f8afa3', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15398, N'Column 1', N'0e52a8ed-ccb2-4b90-9cb8-1cfbe5b7daf4', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15399, N'Column 2', N'f4ca6d09-c86e-4f76-b743-51c6ce1b8187', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15400, N'Column 3', N'a6dbbc4c-1aee-463e-8073-685abe8408fa', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15401, N'Column 1', N'2861cecd-3cc0-4670-8e78-b910949245f5', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15402, N'Column 2', N'46cdc588-1974-45d8-8c78-7c40a71c4bb1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15403, N'Column 3', N'd4d746c3-0695-44c3-984e-4918d25ce80a', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15404, N'Column 1', N'89b0cd74-1177-4033-b1c9-93c07bfe28ee', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15405, N'Column 2', N'f8462720-5f6c-4bb8-9928-d6375c81f968', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15406, N'Column 3', N'39bb9533-9c93-4530-853c-184b437d9230', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15407, N'Column 1', N'e87961f5-1e87-4ebf-9643-a333a6ccf855', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15408, N'Column 2', N'47d246b9-33d8-4361-b96f-d6e30bc0d2f9', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15409, N'Column 3', N'812ab9e1-df9d-422b-afbc-a0ff8dd9e4a7', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15410, N'Column 1', N'9e97eb6b-9dae-4a2e-a911-228bee59a83b', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15411, N'Column 2', N'352e37c4-3329-4dd6-bd18-ee17d67794ea', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15412, N'Column 3', N'c603ef68-8ab8-41f6-b39c-f07f51ff05ee', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15413, N'Column 1', N'963e6dba-d580-47ad-807c-73be0ecf875a', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15414, N'Column 2', N'9548d8d0-f56b-4d43-9d6e-7873131282b2', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15415, N'Column 3', N'94c74d32-bf37-4a35-b340-c44734d8caf3', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15416, N'Column 1', N'332fa21b-3d99-49fe-8000-391a879b71fd', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15417, N'Column 2', N'52fc5988-3e62-4856-bb04-f4c02f63de0d', 0)
GO
print 'Processed 300 total records'
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15418, N'Column 3', N'9861bc7e-38a8-465d-861e-0bff244e2de6', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15419, N'Column 1', N'b3a0af8a-eae3-4ef7-8cd7-65b3cd6dd9c1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15420, N'Column 2', N'f8939b9f-1fbf-41ce-85fe-f9ae180ddb59', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15421, N'Column 3', N'9a40739d-5472-40a6-b376-010deeb32d5c', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15422, N'Column 1', N'89fa79b4-10d3-49f5-a456-777fda9d3093', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15423, N'Column 2', N'54c3e83c-e9c9-47dc-9938-0bd9ea7ed8f1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15424, N'Column 3', N'd688fd71-6018-445c-86ab-05fdc288c3a0', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15425, N'Column 1', N'0a31cfb5-d8cc-4748-a753-ec2ca5ae2144', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15426, N'Column 2', N'998dbadb-6bd1-4ac1-af28-e9d4dacc6c0b', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15427, N'Column 3', N'17b3c38d-1860-4948-89b4-1be651df2ed1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15428, N'Column 1', N'7b826396-82e4-4fdc-9f02-2038ae8ac274', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15429, N'Column 2', N'47b439a3-cd49-4a0e-af89-8c7584d921c4', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15430, N'Column 3', N'73b21c75-34b8-46cc-b6f2-c44146c1970a', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15431, N'Column 1', N'96e29cc7-bef0-4234-bac9-6006a6ecc6d2', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15432, N'Column 2', N'eabcf12d-175f-4548-aa8a-a8f97180d5c9', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15433, N'Column 3', N'bf2fa25a-3db3-44d6-8145-a6db3c5745b3', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15434, N'Column 1', N'eb6c3c50-e249-4e0e-b655-01fef61dea73', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15435, N'Column 2', N'a7e29ad8-43b4-4b41-b375-602117484d46', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15436, N'Column 3', N'8f28c330-018a-4565-9802-63aee186ec5e', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15437, N'Column 1', N'39699027-0cb4-4bc2-bbc5-243b5afb8aee', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15438, N'Column 2', N'40a20b1f-90e6-40e0-a7cb-eb21c3641b6f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15439, N'Column 3', N'6599863a-fc58-44f4-a015-d66d0f373429', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15440, N'Column 1', N'50b1dd07-6674-4fc1-8826-14521ab2db42', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15441, N'Column 2', N'800d4924-bba7-4cb4-9978-556c515bb1fb', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15442, N'Column 3', N'9b6ac32e-850c-4339-9f80-5f291f49c96e', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15443, N'Column 1', N'7e5eac2e-f507-400a-8295-29b09fe4c9e1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15444, N'Column 2', N'98427b3c-38a6-420a-84c2-499b7f7da935', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15445, N'Column 3', N'e533c3b0-b3fe-44ac-b943-150865e408b4', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15446, N'Column 1', N'292c6676-d02f-4340-bc6f-4a0f237f9ae7', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15447, N'Column 2', N'c6a09e00-81bc-47ce-85a1-c5ed7c70cece', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15448, N'Column 3', N'588c8c55-36b9-4db7-ab09-aac2cc7837a2', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15449, N'Column 1', N'7a852af9-cfa0-4a41-9f7a-0fe234f492ad', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15450, N'Column 2', N'b18d49bf-29c4-4f0b-a210-3c451ba1d714', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15451, N'Column 3', N'5f963057-cd39-4717-81a6-b18d18b9a637', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15452, N'Column 1', N'b21922d2-a9be-4334-9295-6c3a1a339277', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15453, N'Column 2', N'ef259dd0-e8b9-4cea-b59c-364144d3abe2', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15454, N'Column 3', N'cea2a321-42cd-4e4a-b22e-b524b41ac485', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15455, N'Column 1', N'b693d811-a4b3-45f6-915c-56683b9830ec', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15456, N'Column 2', N'290aa1e7-3304-4657-adf7-d632f50cf1de', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15457, N'Column 3', N'e897a7c5-c9f1-4cb0-94fb-54ac587d60b7', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15458, N'Column 1', N'8e232f46-cd57-4e47-a950-81d45e2806c1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15459, N'Column 2', N'd26c6974-cada-4dc8-afa2-fa398beca139', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15460, N'Column 3', N'a7a47c86-14ca-4c6a-888f-38316b734474', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15461, N'Column 1', N'b3abd0f6-2b0f-49a1-97b1-ff6589e513ec', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15462, N'Column 2', N'43564c52-2b15-485a-995b-fa7775a98a4c', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15463, N'Column 3', N'c4126e3f-a1c7-45da-95da-50e0e18abc8d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15464, N'Column 1', N'd3294cff-d4ec-4423-acbf-7e3d9f395aa7', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15465, N'Column 2', N'3cd84925-686c-4a83-9a69-b1feb295344f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15466, N'Column 3', N'eae10698-ac35-4e15-8d70-1a5814d24bf8', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15467, N'Column 1', N'd5a656ea-47ef-45b0-84a5-142007a4e197', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15468, N'Column 2', N'3942b5fc-a579-4b76-82ff-4975584ad893', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15469, N'Column 3', N'e34a4c28-5a16-49f8-a60f-8634422e60de', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15470, N'Column 1', N'afc8a993-e5ab-4118-b5e5-6d7a9275011e', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15471, N'Column 2', N'da1a06dd-847d-4f51-b059-59d8ae073254', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15472, N'Column 3', N'79052e0d-57ec-49b9-8d53-da0687d4881d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15473, N'Column 1', N'9f0c0de4-4b6b-431c-aae3-d7dcf23e2ddb', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15474, N'Column 2', N'981349b0-cf34-44ca-be9f-6d07a2d00a15', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15475, N'Column 3', N'9db9524c-2822-458c-82cc-d210b6bd0c58', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15476, N'Column 1', N'40c3594a-f8b7-47cb-9883-137c28cbd748', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15477, N'Column 2', N'f24e9bb9-5856-406d-aa70-b6062210f21d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15478, N'Column 3', N'6148fb4f-2fa2-4845-bf42-d8332c6bdd53', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15479, N'Column 1', N'a3a8510c-f4e1-45f9-a0a2-1b8bdc63a82e', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15480, N'Column 2', N'2f0f0a29-3eba-4ff8-9d3f-2cc5de70c534', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15481, N'Column 3', N'c52b3fad-dc3f-4466-9098-a485858855b8', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15482, N'Column 1', N'2e0ffa7f-841a-4ba8-8390-5ac791fb62ff', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15483, N'Column 2', N'de7c9b00-5484-40a9-872c-94f91776de41', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15484, N'Column 3', N'2b6f75e9-9836-404f-9ee4-55cdc7db953f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15485, N'Column 1', N'4697d341-dfbe-497d-9a04-243a606d52ce', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15486, N'Column 2', N'4653b277-89c7-4ca2-b09f-461c7de7e9c7', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15487, N'Column 3', N'f45769c6-e482-464c-8d96-496861cbec3f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15488, N'Column 1', N'8654a3a2-30eb-4c65-886f-3ce871bdcfd3', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15489, N'Column 2', N'559cd6d8-3df1-4b96-a951-a383177b42a6', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15490, N'Column 3', N'da982907-601c-4d77-b120-9cf41ee5b349', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15491, N'Column 1', N'a963b796-58ea-4273-a889-70f456408f96', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15492, N'Column 2', N'2b0105c8-c196-46d5-a3a0-ac0669e39783', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15493, N'Column 3', N'e31085d6-e65c-458c-baf4-7a32e898517d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15494, N'Column 1', N'd8820bab-5ef8-4275-82b9-4c91c5802b05', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15495, N'Column 2', N'cb14bcf2-1dcf-4a5d-8674-10f1fd8dccc8', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15496, N'Column 3', N'6b8e902a-4e53-4f35-aa86-789a2b1f6011', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15497, N'Column 1', N'2cc6c3ff-2713-49bd-a2a8-46c7a34919e2', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15498, N'Column 2', N'80443b7e-6ed3-4ed8-b26c-04b5f96be737', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15499, N'Column 3', N'8402238e-e8d0-4f59-94b6-343054506314', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15500, N'Column 1', N'c8353cba-2c41-4a2b-a5d3-13603a5b89c2', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15501, N'Column 2', N'adc1c3d9-5aac-4d14-82f2-3e37365a812a', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15502, N'Column 3', N'9f8b72d0-c000-4614-b28a-00167f4b04f1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15503, N'Column 1', N'4fa9092c-f448-4f01-a2e0-7ccc80cecfdf', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15504, N'Column 2', N'5fa102ce-cdab-4100-b174-8a6d663a1255', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15505, N'Column 3', N'4fddc444-14bd-40e6-8415-f6a60a1ea84f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15506, N'Column 1', N'45560dff-3d03-462f-8014-219896937211', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15507, N'Column 2', N'8198de6d-5c28-4a4c-b781-e285225adf11', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15508, N'Column 3', N'80e53de7-1bec-4416-8bd1-eb51d4fde3f5', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15509, N'Column 1', N'e64dd2ac-3da9-463b-b58a-6aab477cfe7e', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15510, N'Column 2', N'f6cbd60c-e5e5-4ba9-9066-f4c310a1621f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15511, N'Column 3', N'fb0dffb4-2a3d-4b3b-9f22-41c4b0ccced6', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15512, N'Column 1', N'510a1e6a-19cb-404c-8acc-e67f22d77cee', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15513, N'Column 2', N'7333e791-5361-44f4-b1b2-2faa6128c15d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15514, N'Column 3', N'7270fece-6d28-4058-8bdc-2231118739e6', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15515, N'Column 1', N'd51f02c0-0e93-4657-8332-a8d42a459db7', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15516, N'Column 2', N'20b1656f-f49e-4328-96a8-1f39204e99c9', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15517, N'Column 3', N'152b7e6a-3d19-469a-9129-de3586bf1adf', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15518, N'Column 1', N'50fcf10a-9b31-4128-bd91-1ed0043fb952', 0)
GO
print 'Processed 400 total records'
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15519, N'Column 2', N'91152323-c041-4c79-a6cc-5cbcabb63e2f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15520, N'Column 3', N'67c6a909-a898-428e-b675-6ae247efd79b', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15521, N'Column 1', N'4275e8dd-07d7-472e-9c67-176d92667e1a', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15522, N'Column 2', N'c3c6154e-2c89-4a82-9b69-9a4df75488d2', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15523, N'Column 3', N'6310c10d-ea68-462a-9afb-b00d8c72999d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15524, N'Column 1', N'b298682c-f3f6-4858-b1b0-09f94f881ea2', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15525, N'Column 2', N'b9398383-2ddf-4457-b4a7-88c2ec9f6389', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15526, N'Column 3', N'8fce255c-602c-4969-9c0b-7a5b3c574924', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15527, N'Column 1', N'0b657824-63d9-4cdd-aef4-76e7396f7d36', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15528, N'Column 2', N'16803bd4-7759-4826-8955-0cbd0d0eb576', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15529, N'Column 3', N'adc5f12f-7efe-4202-91b2-500fb7317ddd', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15530, N'Column 1', N'3679c3eb-7246-4211-be62-569b17648085', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15531, N'Column 2', N'b591cb16-75c9-45d1-92bb-a579037dbeef', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15532, N'Column 3', N'0686f1a3-23ab-4e5e-aeb5-372cd2ab4e73', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15533, N'Column 1', N'cfc357f3-73f6-4a12-86b2-e8c7a3248720', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15534, N'Column 2', N'cb489ee6-d6c4-46b9-a9c7-a699f3eaf7de', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15535, N'Column 3', N'04c6cb41-8c70-420a-b24e-277e02c0a10b', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15536, N'Column 1', N'e3c99e78-644f-42d1-9744-b921126c6b8a', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15537, N'Column 2', N'250d3b9e-e3c7-4988-86a2-7e40c0291c34', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15538, N'Column 3', N'7dcc2fa5-593e-411d-bb37-bada0cdbb76c', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15539, N'Column 1', N'74895a79-5333-4d6f-b577-d9746522bfb7', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15540, N'Column 2', N'dcdc74aa-81b7-477a-9c14-e5e30e9cd1b4', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15541, N'Column 3', N'4eb6227f-6590-449b-8647-bb72f0549cda', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15542, N'Column 1', N'727ba467-a638-40d1-9d83-418aa913511d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15543, N'Column 2', N'13e01910-602d-4aea-8cf2-f317726b7ca0', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15544, N'Column 3', N'274cafc7-8133-4914-9a1f-05fc529a25bb', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15545, N'Column 1', N'0f291f2a-8847-42a8-85bb-f2286c5aeee3', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15546, N'Column 2', N'2b685edc-6bed-43f9-b275-385ba2ddfb6e', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15547, N'Column 3', N'4119799c-edd3-472f-ab51-86d861fb5483', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15548, N'Column 1', N'8a7d8a04-c4e1-46e7-aa34-d2bd58bfbde6', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15549, N'Column 2', N'6fffeeed-c73b-4bf5-9286-8fa173b162ef', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15550, N'Column 3', N'45323620-aeb8-422d-9e52-f694db66ab40', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15551, N'Column 1', N'aa5edc35-5339-46f2-8f34-a13e7abe363d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15552, N'Column 2', N'c5f0218b-c3b5-44c7-ab5c-41760975f3b1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15553, N'Column 3', N'00f0f26d-a4a4-40d9-b786-1fe966150a5d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15554, N'Column 1', N'68cd0a03-6906-458e-88c9-197e8b4b8ea5', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15555, N'Column 2', N'd158baa0-f5c7-41e9-8875-531814699acc', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15556, N'Column 3', N'6cdf7435-502a-48b1-99d5-a85ee21871a8', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15557, N'Column 1', N'955511e2-7ae8-4d8e-9387-b9e496c69f0a', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15558, N'Column 2', N'865fd284-c400-44c4-b09d-1ef240ea05b5', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15559, N'Column 3', N'78b826eb-ef25-428f-abac-f51879130d85', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15560, N'Column 1', N'a2515167-8acb-439d-9f3b-3dce6e1b2cd2', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15561, N'Column 2', N'f8759c0c-d9ae-4abb-9253-fa0b1f5872a3', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15562, N'Column 3', N'2c67efbf-1fc6-4a82-96f4-64eb8e798183', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15563, N'Column 1', N'73537a74-5be8-48a9-a49f-eb95875156c2', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15564, N'Column 2', N'6c5d1bbf-dd6f-41ec-8e48-f15d6ae97c53', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15565, N'Column 3', N'3f608926-dc60-40bb-8ec8-a3f47ea95d3f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15566, N'Column 1', N'5aebb15c-94af-4dbd-b62b-2fb1f96d38ed', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15567, N'Column 2', N'886489e7-e888-4c67-9904-da28278875cc', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15568, N'Column 3', N'aa76da7c-1a54-4599-b4cd-00721320c5df', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15569, N'Column 1', N'31cbeefd-dab2-41d6-ae9f-43ce8933b6b0', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15570, N'Column 2', N'93b4ba42-0492-44b8-9434-496eab4a7696', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15571, N'Column 3', N'fec42bcd-cc0d-4b3f-9fdd-8991911134d8', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15572, N'Column 1', N'31fc032d-d7bf-43a1-b657-4fc241d4efd3', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15573, N'Column 2', N'58a56627-81b7-4481-b5d2-3ab6ce94bb4f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15574, N'Column 3', N'11c97a95-85c0-463a-abbd-34d5e589fa32', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15575, N'Column 1', N'9eb665c5-3139-4efd-b0be-b42375ffc69d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15576, N'Column 2', N'b8a2873c-8d70-4353-b6f1-a5efafe467b7', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15577, N'Column 3', N'ec4f76b3-340f-428b-a377-165744a9abe2', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15578, N'Column 1', N'ca12826d-023b-41fe-b8ce-1df95da12246', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15579, N'Column 2', N'22eb8688-f0d7-425d-a28f-24d4da4cab0b', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15580, N'Column 3', N'8896d791-9bd2-4011-9851-b9e92b604c84', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15581, N'Column 1', N'f913fa0e-eb0f-4d83-bcba-03ee7dd0fa13', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15582, N'Column 2', N'2db9c6a8-afe2-4a0d-af5b-9661d5494324', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15583, N'Column 3', N'cde93a88-b72e-4ed6-86aa-de9cf820c696', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15584, N'Column 1', N'a4d024b5-fd01-4e04-a4d1-e3f82a846aa9', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15585, N'Column 2', N'7bb7a525-ec8a-484c-8c21-373719ce8421', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15586, N'Column 3', N'48617cf9-0737-4bc2-ae0d-573a52ea0c0a', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15587, N'Column 1', N'4a3dbb04-ac47-4157-b250-d3e33a6919d1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15588, N'Column 2', N'f539a68f-ee1f-4a88-992d-cc2934a33ff3', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15589, N'Column 3', N'1da7f59b-f1fb-45d4-8833-6932d25bda17', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15590, N'Column 1', N'4dd8b385-488f-4096-9a4b-9137bb5d9253', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15591, N'Column 2', N'c8508e28-1f7f-4438-b6f2-087198cfd65a', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15592, N'Column 3', N'1d865ab4-0d2c-4434-a497-0c44420abe02', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15593, N'Column 1', N'35379a64-f070-4840-8598-4e9643943b4f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15594, N'Column 2', N'8974ab64-4229-418f-be4e-7d956a059413', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15595, N'Column 3', N'1503d470-f083-4516-845e-dc885dc41fec', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15596, N'Column 1', N'0482c544-7de5-4869-ab9f-095052f7df8d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15597, N'Column 2', N'fa7f998e-5120-438c-9bfa-287753597d63', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15598, N'Column 3', N'dce0d0e3-3b8c-49a8-9afe-9dcca9f9c2ab', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15599, N'Column 1', N'44fe5fc3-403a-4451-9abe-c506463b31b9', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15600, N'Column 2', N'e921e2f9-92dd-4769-be1c-4adc3739bd69', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15601, N'Column 3', N'5ba558ca-c99f-4187-a9fa-9cf56cdd4615', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15602, N'Column 1', N'c2fe5ab5-a364-4f48-ad8d-08dd65622235', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15603, N'Column 2', N'5871b9ad-5fe1-43f2-a1b4-36f9763b3ca2', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15604, N'Column 3', N'7c14f396-2fda-45c0-8457-851a42e024be', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15605, N'Column 1', N'21d85616-c4ef-42ca-a92f-22eef3782679', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15606, N'Column 2', N'dc4f3cf7-8160-4b83-8e33-5c15ea9b8318', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15607, N'Column 3', N'be307845-b0f8-40ec-b326-acd7a9fc525a', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15608, N'Column 1', N'fa4814e8-d6fc-4850-9310-d178765b5f81', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15609, N'Column 2', N'8d35a6ed-aed8-4ce4-8c0f-2c1bad341a12', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15610, N'Column 3', N'b70bef02-df06-4f64-bcb4-d867b3f0b405', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15611, N'Column 1', N'38842146-6a55-4a74-a396-92905aa7915e', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15612, N'Column 2', N'88c3ef4e-677f-4946-bfd1-95f6e298839a', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15613, N'Column 3', N'acecbdcf-b4e7-430b-abb1-648f8e16b7f1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15614, N'Column 1', N'c3b19c72-fb32-44ea-a7c4-877d28308467', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15615, N'Column 2', N'4830141b-490b-4eef-bdf5-4e8d300c267f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15616, N'Column 3', N'ac8acd9e-61de-446f-b18c-2bd1cedb62ee', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15617, N'Column 1', N'fc5b19c8-aa88-470d-90fc-e538355dbe39', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15618, N'Column 2', N'8efa590f-cd6c-4fcc-8b4e-c458e87a9666', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15619, N'Column 3', N'238abd8d-9519-4338-9604-7a605eb9c3b1', 0)
GO
print 'Processed 500 total records'
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15620, N'Column 1', N'2ff7dee8-585f-466d-9dfa-cf5e3f5bd218', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15621, N'Column 2', N'b9be8893-1499-45de-83ef-0cb862c55b3e', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15622, N'Column 3', N'941106d3-8009-47b7-9162-fb283d808089', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15623, N'Column 1', N'669a1c5f-9dab-47fa-b7de-31870079374d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15624, N'Column 2', N'37f67548-e1f4-428b-b6ac-67336af1e6e1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15625, N'Column 3', N'cdbcd73f-02b5-4dfa-b712-38936eac5afe', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15626, N'Column 1', N'ddf6f97e-5eb0-46ca-abf6-474b7368c3ee', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15627, N'Column 2', N'9639d869-a7f3-4dfc-9df6-321fdb42de43', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15628, N'Column 3', N'1eadd14a-3fcb-4aff-98cb-6c89f9a01209', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15629, N'Column 1', N'ec184a3a-8331-423c-890b-91b58498d018', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15630, N'Column 2', N'027175b9-392f-4b9f-80d9-178243b6d262', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15631, N'Column 3', N'f1334ab3-a110-4ceb-ad44-2b6b9152e7b1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15632, N'Column 1', N'b18516f2-f979-4c31-89c7-1635af043ef8', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15633, N'Column 2', N'19fd92b0-ff2b-4dff-b5f5-513df8ac8e22', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15634, N'Column 3', N'0c29bf34-248b-4624-b490-8748bc9abb1a', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15635, N'Column 1', N'f074f0ec-a7ce-4ac2-bb52-715ff5727cfc', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15636, N'Column 2', N'd6650eb2-20c0-4713-8c85-e8ce19125baf', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15637, N'Column 3', N'abf7fa5f-1ef8-4818-9905-574cfdd338a8', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15638, N'Column 1', N'4da6763e-74c1-42cd-af00-7eb2f0670c97', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15639, N'Column 2', N'a9378dc9-e859-431e-a9e6-60a9619b8874', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15640, N'Column 3', N'ec54d2fb-c80e-450a-a4b3-eb575db08e21', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15641, N'Column 1', N'49601c23-9ea0-4b51-a977-cc5271d35326', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15642, N'Column 2', N'59f67cd5-b511-4f25-a814-dfedb267a963', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15643, N'Column 3', N'2e88384a-8eed-4187-89d1-619ef45bc447', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15644, N'Column 1', N'b17c3848-7603-46c2-80d1-6c77861e1588', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15645, N'Column 2', N'1d906d86-3fe1-41e6-90df-603a04d8ed88', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15646, N'Column 3', N'31fe9ae8-8d43-47df-9476-51cd4d97ad56', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15647, N'Column 1', N'0c094af9-8356-49f1-a0ef-04d6d45a0b5f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15648, N'Column 2', N'ce1eb65b-d791-46db-a38a-9955f7d988d0', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15649, N'Column 3', N'07873e8e-3944-47e8-b345-84a507b5fb29', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15650, N'Column 1', N'b1a556ae-c513-4268-b789-83831ff5c8c7', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15651, N'Column 2', N'73977542-febf-40ac-bc9b-28c27763d993', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15652, N'Column 3', N'3e54e370-7acc-459f-94b7-a3dec0ba6c3f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15653, N'Column 1', N'cf6289fb-d924-4102-8b5b-19d5d47f3d1b', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15654, N'Column 2', N'aff4fffe-1de8-45ef-b361-52cc8664a207', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15655, N'Column 3', N'3dc8438d-ae62-45a5-a542-3652feff9c84', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15656, N'Column 1', N'3266c618-a5bb-4961-96df-2803a134d737', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15657, N'Column 2', N'3a8bb19b-e3bf-4b56-9c1c-12fe00351501', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15658, N'Column 3', N'f72161f3-eb92-49ca-a71d-5038423ddf22', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15659, N'Column 1', N'd60f4c33-4c1a-44e3-8667-505a094dd5e9', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15660, N'Column 2', N'2d825587-37df-4930-b56c-bc0a31e5126f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15661, N'Column 3', N'032dbde5-8559-48eb-9af8-443a0e1b9e5a', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15662, N'Column 1', N'52827645-e398-4762-8d32-b66cb4901e8d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15663, N'Column 2', N'91dbc536-e0a2-4aeb-a3b5-f00c92a7ecaa', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15664, N'Column 3', N'182f4534-f8a0-4132-8e13-bfa256dfe620', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15665, N'Column 1', N'51519ef7-fa94-42ff-9ce9-053b300d2d11', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15666, N'Column 2', N'd1d8c5fa-5c7e-4853-b7f6-f8df1e38117c', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15667, N'Column 3', N'379a34d5-273f-484f-8dbd-dee38e3a3177', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15668, N'Column 1', N'ba5f0e8c-b66d-4c41-8b85-006c59518aa5', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15669, N'Column 2', N'0ab7865e-d0eb-4f4b-bd0b-da0c43b4b9c8', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15670, N'Column 3', N'eb328234-c1f9-4b26-967d-e8bf19ce2bdb', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15671, N'Column 1', N'65258e5c-1305-4889-bbe6-cf875798fd8b', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15672, N'Column 2', N'ed6faaad-5e44-4e68-a3c2-26df1fccd20d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15673, N'Column 3', N'112c1121-87f2-4d2a-b8c7-148b02b18f27', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15674, N'Column 1', N'ff258000-0862-4f99-be83-1c2227b8f1e9', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15675, N'Column 2', N'd0992484-7e91-46df-9f73-ad529ebcde40', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15676, N'Column 3', N'a7edbc8b-6c1d-4b02-bda3-d90b197627ce', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15677, N'Column 1', N'b62cff47-94f8-4032-b1ce-c64d6c68079f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15678, N'Column 2', N'361db7ba-941f-4247-83bd-80f84fd06975', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15679, N'Column 3', N'a9d52107-b65a-42c9-a50b-2709e7011a37', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15680, N'Column 1', N'70d6b4a0-f98b-4c59-a801-6235e5889d71', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15681, N'Column 2', N'441bd9f9-cc02-4fd6-99d9-40aff8fb9e43', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15682, N'Column 3', N'328ab8a8-c777-441f-b6ca-0bb6a89ccb83', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15683, N'Column 1', N'7fd0865b-42ec-4191-aa6a-c95be264287d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15684, N'Column 2', N'4533335d-1649-4325-9704-8129367cb9c8', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15685, N'Column 3', N'875ecb3e-89fa-4590-94cc-04dffaebb3c6', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15686, N'Column 1', N'a54e0554-485b-45e9-8772-e810acd16f49', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15687, N'Column 2', N'48ff28b1-d17b-441b-9483-199234b858f0', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15688, N'Column 3', N'cc96fcd5-f9b1-41d4-9a38-4b203a19227b', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15689, N'Column 1', N'91737ca0-f13f-4d74-8471-1baa00b400b6', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15690, N'Column 2', N'd88d6e51-82b3-4471-86fe-dc61a6541d1f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15691, N'Column 3', N'd3689d25-ee61-4dfa-b673-7737e009b1a3', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15692, N'Column 1', N'a0abbefd-4f0f-4545-a90f-7cab8d256daa', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15693, N'Column 2', N'270e69e2-ab4f-4a53-b847-fff1021df41d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15694, N'Column 3', N'6c8951c4-1e65-4446-a19a-4049f15290e9', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15695, N'Column 1', N'4049bc9a-a231-4644-afc8-6f07b21c0eef', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15696, N'Column 2', N'c2f252ad-9a86-40f0-8075-eb8e5f89b2a5', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15697, N'Column 3', N'a82103ee-4b07-4fdc-b063-c2e478d2ab00', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15698, N'Column 1', N'84ab7be3-35b2-4c28-95b4-29a72eb336d1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15699, N'Column 2', N'ae384d53-93f5-4a7b-899d-951497413eac', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15700, N'Column 3', N'33c23835-a241-4647-8c3c-128bfeb9192e', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15701, N'Column 1', N'422a7e62-e239-43cb-b3d1-d34b5168b716', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15702, N'Column 2', N'a0a2b48a-11b3-4132-a8b1-02fa7c4e1f9f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15703, N'Column 3', N'e5baf020-43e3-4fb2-a4be-88c6957b7854', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15704, N'Column 1', N'4b49e45f-d32b-465f-85be-0dcf86574422', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15705, N'Column 2', N'3355dab5-dbfc-4ded-aa63-2f456b50bd5b', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15706, N'Column 3', N'2c158fc9-1481-42c2-92ba-e4dec9e8375d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15707, N'Column 1', N'700865e8-fdcd-4502-94ac-cf2446ed5bbb', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15708, N'Column 2', N'0536cdaa-4f6e-4ede-b593-95e3d42bd811', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15709, N'Column 3', N'04d344e6-5991-4bdc-abee-a77824533f21', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15710, N'Column 1', N'3305e8c8-4776-40f7-9212-04abf521d756', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15711, N'Column 2', N'4bf9b587-63dc-4a56-a5cf-1477811ed6c4', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15712, N'Column 3', N'92a24d97-ff8b-49a0-9434-0ed33cd89293', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15713, N'Column 1', N'c7804db3-69ec-45bf-bcbc-099bb240d79f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15714, N'Column 2', N'b5ecf31d-59e7-4b08-8ee3-b66daffe5a2c', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15715, N'Column 3', N'bc1f4f8e-041b-4870-8396-4f633dc3d110', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15716, N'Column 1', N'34b17e0f-e3cf-499a-9415-446eb4319d4a', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15717, N'Column 2', N'637172c0-393d-45ec-9b8e-07bae9be415b', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15718, N'Column 3', N'2bbd4f39-57d7-48d7-9935-a8289191ccfd', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15719, N'Column 1', N'147d38a5-b38e-4e8f-8d6e-b0dc2f575cba', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15720, N'Column 2', N'265e0fd0-6e28-4ea8-9bc4-5741a02f1ab6', 0)
GO
print 'Processed 600 total records'
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15721, N'Column 3', N'475bad22-ba71-4236-bed5-f660ac8be9ef', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15722, N'Column 1', N'36b42291-2d3d-42bf-8bde-24a0c6ef2f91', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15723, N'Column 2', N'67f27fac-a466-4645-adc2-d3f9da1eeed8', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15724, N'Column 3', N'7a3f3713-3150-4624-9875-4a8ff2b0a0cf', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15725, N'Column 1', N'abccade0-3374-4df2-b7c8-5a1dcae3f699', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15726, N'Column 2', N'11089dd9-c462-46cf-a5ea-ae4aead8301b', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15727, N'Column 3', N'4ce8123b-f7c6-45ad-8254-37e0cc5eef92', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15728, N'Column 1', N'7f1bf4c4-527a-4d37-bef5-32ff6eafedef', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15729, N'Column 2', N'a9c0121a-ace5-4d7d-a36c-2f29cb527ac2', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15730, N'Column 3', N'3270b0c4-c986-4f30-acce-62b171096876', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15731, N'Column 1', N'443199fd-c622-449c-bc46-31042bae6cec', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15732, N'Column 2', N'd17b239c-edf7-4781-8b38-f12516d16b2f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15733, N'Column 3', N'5a81cb1a-5b3e-4a3f-aec4-d8207c2eeab7', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15734, N'Column 1', N'8b0239fc-ba7a-4563-be58-5c6c8174b514', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15735, N'Column 2', N'899a1826-e04e-4b5c-8c6c-e0cc0a74c995', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15736, N'Column 3', N'a61d2b59-0638-4c90-99b8-ea40c32baa2c', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15737, N'Column 1', N'e2c20262-0e45-4766-820f-4100f70d4c5a', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15738, N'Column 2', N'ec774292-24c1-4e5a-87cf-306f294ff830', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15739, N'Column 3', N'42b40dba-bb57-4fe9-8561-03f7792751af', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15740, N'Column 1', N'e1228723-99be-4c6b-bf2f-f9b2c1903326', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15741, N'Column 2', N'9321dbc5-df7b-4a8c-b5a5-0c9e2c937fe0', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15742, N'Column 3', N'b295f712-92e9-470f-867b-a5c0b28775a1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15743, N'Column 1', N'7a21060c-656e-425d-b2dc-555c951237ab', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15744, N'Column 2', N'c8ca581f-e8d6-4e73-96cf-23e5bcb490dd', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15745, N'Column 3', N'a0b8de4d-f8ec-447d-b710-1588bd6b0d67', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15746, N'Column 1', N'8ef88308-1dd2-4da0-bd9d-54ad0fe4dd29', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15747, N'Column 2', N'bf4235b6-fdf6-470a-b0ec-5b177ae8e667', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15748, N'Column 3', N'cadafe8b-eec8-4493-ad71-3e0d08da1d14', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15749, N'Column 1', N'e1c84d8c-9605-4f1f-8746-2473d2cc35bd', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15750, N'Column 2', N'8fddc060-1419-418f-b618-2b3f0549d485', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15751, N'Column 3', N'6d575607-462c-49d5-a8d7-54495a2793fb', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15752, N'Column 1', N'7654bc02-8bb5-4f58-b831-23a134cf1758', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15753, N'Column 2', N'bf96f3fd-3a06-40a0-a2b0-c070d2765360', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15754, N'Column 3', N'23f80deb-85fc-48e2-91cc-795a1b582439', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15755, N'Column 1', N'3f3fe137-608c-4256-b146-74f7e802e53a', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15756, N'Column 2', N'3884daec-eb53-46c0-aa5e-4974f55ec1e1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15757, N'Column 3', N'b821fd27-68b2-41cd-92bd-ae0f21c6607c', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15758, N'Column 1', N'c2aa8db9-7b85-43b1-aa84-611e471bc3ec', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15759, N'Column 2', N'dd26983a-2432-48e4-bfc4-01ffd597fe22', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15760, N'Column 3', N'633eda20-cb57-4ceb-8628-3d7716af116e', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15761, N'Column 1', N'04fe58a4-717f-4876-9086-e2bddba265ac', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15762, N'Column 2', N'9098b1a2-fc60-4166-813f-23c2e50cadf4', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15763, N'Column 3', N'3c8784cb-66ac-444e-b9a5-998e3d11c205', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15764, N'Column 1', N'Column 1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15765, N'Column 2', N'Column 2', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15766, N'Column 3', N'Column 3', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15767, N'Column 1', N'5eed55b5-3e94-4b9c-8662-0c5af9a545db', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15768, N'Column 2', N'c68674f7-99c0-4d8e-b838-c649092f8d6f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15769, N'Column 3', N'7e7ae8d3-8e0b-4b82-b14d-5a79a64c5466', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15770, N'Column 1', N'3277aa98-639e-43e7-ad4b-3f525b14430d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15771, N'Column 2', N'3ad69096-87c1-42d5-ba18-81482dc874ee', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15772, N'Column 3', N'8f88e815-b964-47da-a210-066ffa184a65', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15773, N'Column 1', N'c8f12211-41dc-4ebc-80cf-db276ab74c39', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15774, N'Column 2', N'c377e217-9b27-4763-b143-81b90c0c3925', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15775, N'Column 3', N'062cdf7e-7f89-4a31-919c-97cfa43a6a23', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15776, N'Column 1', N'a333f1ee-2378-46b4-a2e1-09defd71fc25', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15777, N'Column 2', N'96b95eaa-4d16-455f-93d2-1b12b81debc4', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15778, N'Column 3', N'2e13c405-b43d-44d5-a220-81c40e7b8153', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15779, N'Column 1', N'5b40f684-5e8e-460b-9e1b-7c05996f79d5', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15780, N'Column 2', N'c9db14b4-d0ac-44d2-bdef-ff4eaca6d1ba', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15781, N'Column 3', N'4c8eff20-94cb-41d9-82bf-d3e0acbaef9e', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15782, N'Column 1', N'0d3e6ea0-3e1b-46bb-a9ad-7fc84c880743', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15783, N'Column 2', N'ad4bb2d6-4d66-4c3b-90c1-4a45c59ef07e', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15784, N'Column 3', N'23a9f6aa-8e25-4e4c-bb33-e3991ac5d350', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15785, N'Column 1', N'16e3cc79-598a-4ba1-bfa0-8c25fe6752db', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15786, N'Column 2', N'41f63025-c426-4384-b06a-63d0d4979fa1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15787, N'Column 3', N'2a0dd935-f45c-4509-be40-973303c41bbb', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15788, N'Column 1', N'2edadd69-f089-48ca-a4c7-08d74849d37f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15789, N'Column 2', N'3d71858c-d29a-4650-97ae-28ee43d95c55', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15790, N'Column 3', N'431458d8-facf-4719-8316-32ccafeed7b4', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15791, N'Column 1', N'01ae5c61-13d1-4c3c-a2fa-10a61ac810a7', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15792, N'Column 2', N'1dc59235-4707-4b7a-b3b7-3a7ee481e5fb', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15793, N'Column 3', N'9da75667-11b5-4cc9-9208-3d9385732b82', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15794, N'Column 1', N'b1506c39-715e-4cd8-8da0-2e5d86ec156f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15795, N'Column 2', N'82dd8e15-806f-4ed1-b8fe-bbed33e9e86d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15796, N'Column 3', N'b0e905ff-8461-4e80-b9cb-b82814d43d10', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15797, N'Column 1', N'37ebd9d3-e705-48e3-8609-c2565e175964', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15798, N'Column 2', N'7235eed5-cd82-48fc-9165-3bf1fcbedac9', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15799, N'Column 3', N'f0bedfd3-f9f1-4486-9ee9-8aecec22aef3', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15800, N'Column 1', N'a9c774f5-f204-4b80-9015-b56a259c0ace', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15801, N'Column 2', N'a4597627-c468-44fb-8e73-788ee75cff41', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15802, N'Column 3', N'c791384e-c2e3-435b-bc1b-007b0d8b544a', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15803, N'Column 1', N'01dceaf7-7bd1-4591-af94-23f5d2e0b259', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15804, N'Column 2', N'9d5c1802-e284-4408-bab7-6ff40730ee3f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15805, N'Column 3', N'6b6c4f24-b8ab-478f-bcda-c689cbc9f4ef', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15806, N'Column 1', N'3d220fa7-96c9-4f53-81b9-57c633f31712', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15807, N'Column 2', N'27be6847-0b8f-4ea9-9f5e-5d3717c3627e', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15808, N'Column 3', N'ec77c316-16c4-4ea1-a7f8-443001fb0f44', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15809, N'Column 1', N'74eb8482-efc1-4e54-97d7-3db61eae0936', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15810, N'Column 2', N'7dff85f6-d0bd-4509-a864-787e1bff5557', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15811, N'Column 3', N'4116fa22-e99f-437b-8fd9-bd4ef8e4c5ca', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15812, N'Column 1', N'54f162d1-d312-4d54-b24f-5d3f06ddc7f7', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15813, N'Column 2', N'258d2b2f-e629-42f7-89d5-f1477bbe00a5', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15814, N'Column 3', N'9235031a-c701-4420-91c6-8e860d6eef27', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15815, N'Column 1', N'd2b0e9cc-df34-4ea0-8ee4-40a898fcd046', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15816, N'Column 2', N'b76da3f5-3be1-4e82-a917-232dee6a2781', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15817, N'Column 3', N'a4388de6-60d0-489a-8ca8-0382cf8639da', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15818, N'Column 1', N'97395060-ee8f-462a-a6d3-5ae9906fff2c', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15819, N'Column 2', N'd835a156-4103-469c-97a7-a82a9d7fcdc9', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15820, N'Column 3', N'a3599570-cc14-441f-a214-29d1a671726c', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15821, N'Column 1', N'0199032b-1ebf-4f38-9e72-b0fae4a1526e', 0)
GO
print 'Processed 700 total records'
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15822, N'Column 2', N'fa388fd0-15c5-45ed-b37f-96998635c15c', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15823, N'Column 3', N'1451a059-1dbb-4e93-a59c-45049089ba0f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15824, N'Column 1', N'e94e0d3b-82ea-44c7-8bc8-c03298f16685', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15825, N'Column 2', N'e710c6ac-70ea-4009-82c3-6303fe3edf3d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15826, N'Column 3', N'127a7318-e0f8-4d88-9946-761e059b8774', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15827, N'Column 1', N'29986723-c2c0-4559-b9c5-d4a900e5b79e', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15828, N'Column 2', N'2d6d3eb2-e1a9-410d-8600-928303d8b52d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15829, N'Column 3', N'ef051a3b-5fc4-4b47-9130-bc8b5870f9e0', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15830, N'Column 1', N'132a19bd-6645-4c10-b57b-e8eeda48a8f7', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15831, N'Column 2', N'6b7b7984-9ae5-41cf-8596-fe15daec73c8', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15832, N'Column 3', N'843ae1bd-ea8f-4a7b-9c93-602104225422', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15833, N'Column 1', N'3c672322-3bd2-47f9-9698-86969ea60f2e', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15834, N'Column 2', N'3b35a639-d7ce-4d9c-9af3-b32fce820d59', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15835, N'Column 3', N'68c92458-4af9-4800-baec-2bf4a7d9e5ab', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15836, N'Column 1', N'd2c19c16-c670-43ca-a296-2d6957a13f0c', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15837, N'Column 2', N'a68c749a-1fc9-46cd-94f3-70156a56cd28', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15838, N'Column 3', N'316bf3d2-505d-4ad4-bafd-ff539136f6c7', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15839, N'Column 1', N'1e9622ee-2506-47ad-8fd2-f2c4a75f07f5', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15840, N'Column 2', N'75631432-af7c-48dd-9d2a-2523292b15bb', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15841, N'Column 3', N'ad63162b-8bb5-4d21-9017-d9e1a0d58892', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15842, N'Column 1', N'2c90fe79-d6f2-4086-8e94-9c831cacca41', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15843, N'Column 2', N'5bacdd52-d83d-4ceb-bc84-a654adf1bde5', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15844, N'Column 3', N'b75b80f1-2001-4741-8083-19c13e3a07e7', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15845, N'Column 1', N'8cafb327-d855-4e86-9e0c-7781cae5e2d1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15846, N'Column 2', N'1b595f19-7c3f-41f5-b984-7f32d19693ea', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15847, N'Column 3', N'1960962d-c318-4f20-9012-e7372c316dff', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15848, N'Column 1', N'19e32693-cc9e-491a-8c2c-a4cc8011a28a', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15849, N'Column 2', N'bd11d1e8-57a3-4bd2-bed3-f40332479bd9', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15850, N'Column 3', N'34c38d87-a3b1-4023-a8f3-9f6bb3ded77c', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15851, N'Column 1', N'8b1ab749-ad46-480c-ae05-cd8281a5cb90', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15852, N'Column 2', N'79d4831d-4ae4-4cbb-8354-a92974864e2f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15853, N'Column 3', N'd194786e-f6a2-4de9-8077-879d57770aa1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15854, N'Column 1', N'043afb88-622b-446a-955c-1dadb232e2a1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15855, N'Column 2', N'9fd405c7-9100-4b0f-8aaf-f8e10e51b29f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15856, N'Column 3', N'66f30f9e-904d-413d-950c-80af6d3858aa', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15857, N'Column 1', N'c86a0793-ddf6-4409-8f33-9dac745db9da', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15858, N'Column 2', N'd23f2ad7-bbe9-4d28-866e-8bd7aa45ba39', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15859, N'Column 3', N'27a93a05-0fc2-4463-890b-b71800b2e2cb', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15860, N'Column 1', N'0bfd20ac-a4e5-4ed3-a84e-2ee2a38f3364', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15861, N'Column 2', N'8c2fdf52-ed26-41a0-b90d-e74050c8fd21', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15862, N'Column 3', N'03354481-55ea-4a01-a69d-9032dd991ba6', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15863, N'Column 1', N'e8947b9c-fd35-4d46-b3c1-865966774321', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15864, N'Column 2', N'6fade1ca-0ff4-481e-be02-cc8130024e16', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15865, N'Column 3', N'7ba5a45d-8b01-44c3-b6c3-a26e9b652ff7', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15866, N'Column 1', N'49f59456-e77f-4844-8ea4-665fc3bb049f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15867, N'Column 2', N'7c9e654d-acf9-4b73-b9de-7d9acdade56f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15868, N'Column 3', N'81aa5a10-f70d-40cb-99f8-dbc4417bc808', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15869, N'Column 1', N'40b0890e-0ab0-40c0-9659-739064d2f025', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15870, N'Column 2', N'394ada52-acc1-4891-84ff-9cff2c87aa31', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15871, N'Column 3', N'558ba2fe-a872-4277-9981-880ff0829fcf', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15872, N'Column 1', N'1121a230-1ccd-47ec-b1b6-cacbb08efd15', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15873, N'Column 2', N'a4091b24-403b-451a-845c-e71fd265b21a', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15874, N'Column 3', N'97a52a9d-77c2-4976-8984-7292157182d5', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15875, N'Column 1', N'7aa63b94-b16e-43c5-9702-cfe398c9adaa', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15876, N'Column 2', N'94349749-4212-405f-a127-51b0ddc32f4c', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15877, N'Column 3', N'3f9a7fdd-7b27-4cd8-8297-6af3ffe6cc81', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15878, N'Column 1', N'03570c6a-26c8-496d-ba42-c438a968308e', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15879, N'Column 2', N'00fe1fe5-2674-4552-b1b3-3a9b2fe68e9f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15880, N'Column 3', N'c8d87f69-d715-45d5-af84-7f95fa222f7f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15881, N'Column 1', N'ed056ef0-bf4c-4696-9d80-02e340537d16', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15882, N'Column 2', N'bcf05222-032f-4145-a356-002eacd57a69', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15883, N'Column 3', N'a2d39a46-153a-47ef-a4c2-19122517d513', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15884, N'Column 1', N'8609edba-bdf0-4971-b567-7d72b9962604', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15885, N'Column 2', N'341395dc-16ce-43e2-adfb-23d5b1fe220f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15886, N'Column 3', N'24b8d214-9602-4bb7-8f3a-be728090e1a0', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15887, N'Column 1', N'd5cbb8fc-4fb0-4490-a448-4758dfbde744', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15888, N'Column 2', N'290c41ad-ef7f-40f1-88af-5e8845cbe883', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15889, N'Column 3', N'087247ca-a10b-49cb-9e17-9af6c33c9b8c', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15890, N'Column 1', N'7599cf16-d1ac-46f1-ba7d-46d4beddb511', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15891, N'Column 2', N'396d1fb4-5341-4760-b008-a1c7d71b22b2', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15892, N'Column 3', N'96e64751-5c60-42d7-a166-e381d05cfddc', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15893, N'Column 1', N'6780fbca-0029-4410-af4f-dd2373f3fd47', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15894, N'Column 2', N'2e9133b2-1ad5-4f75-b7a6-7a2e70beaf34', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15895, N'Column 3', N'18ccfa2a-f98e-470b-a3b3-ec31a2adb855', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15896, N'Column 1', N'8fb85dd0-6a02-4024-b04e-7c545df14626', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15897, N'Column 2', N'15180f23-1916-421d-82af-9e0cf20a1ff9', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15898, N'Column 3', N'4f6284cb-44c7-47fa-925b-6599f6f0de74', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15899, N'Column 1', N'2d96f437-c30a-4933-a4ab-cdc7ce4e8507', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15900, N'Column 2', N'a9f07649-f3d5-4b16-89f6-c6add0be2e9f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15901, N'Column 3', N'be1d6804-e114-43f3-bef3-5736f07cbc24', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15902, N'Column 1', N'c94eabb2-8b17-475a-9353-3608ebeeed6c', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15903, N'Column 2', N'e1017c81-ee20-45fb-bfbe-e53e90436030', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15904, N'Column 3', N'79fa3657-7b9f-4976-abc4-f51cf0326c76', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15905, N'Column 1', N'd806bb0a-bc69-431c-9b4f-07787b007740', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15906, N'Column 2', N'8c331621-eced-44c5-b20f-267979229a71', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15907, N'Column 3', N'ec1db658-9b79-4cba-bb01-17341295a078', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15908, N'Column 1', N'1704e913-73bd-4779-9aab-f14deeb1a648', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15909, N'Column 2', N'f6fce966-ee89-4cf4-a5f9-fb4c89a1f7e6', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15910, N'Column 3', N'60e78a25-30c9-453c-a207-bba63bec9ab4', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15911, N'Column 1', N'd335fdbf-4f50-4974-a40b-86410efecfba', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15912, N'Column 2', N'92f9e51a-2725-4bbc-a792-378cfd54f4cf', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15913, N'Column 3', N'a48643d3-d2b3-42ec-9815-7a1ca4b6a5df', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15914, N'Column 1', N'0e89a822-23c7-462f-abd8-c80187b86cb4', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15915, N'Column 2', N'864dc76b-d0c6-4ce3-9de0-639e90621955', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15916, N'Column 3', N'6cbc9e4a-1ad2-4b9c-9272-ed28675fbc64', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15917, N'Column 1', N'd82afa16-7e6b-4a8a-b8ac-d4cb4bf80d66', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15918, N'Column 2', N'28703b6f-f660-46b4-b7d7-0b18f97ce03b', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15919, N'Column 3', N'fb30a140-1cf2-43d6-83fe-384869f50ba4', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15920, N'Column 1', N'58f6963d-fdcf-41f2-8624-e75a066e073e', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15921, N'Column 2', N'8783862e-fe6d-4cd3-a773-5f98c6a7c014', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15922, N'Column 3', N'1832a714-f6b0-4da5-b5b2-a0147d47f784', 0)
GO
print 'Processed 800 total records'
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15923, N'Column 1', N'fd3dcc2b-ee18-4d86-a07f-2bd0742edd26', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15924, N'Column 2', N'1a9254eb-5b3e-4b00-a99e-e5b7e4bf9968', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15925, N'Column 3', N'3661d61c-9d41-4e72-9ef6-6ec92be21e6b', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15926, N'Column 1', N'55eac374-f9b1-4405-8a57-f54f02f9b251', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15927, N'Column 2', N'298834e7-eeb3-4e93-ac90-69502cfed554', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15928, N'Column 3', N'7572c2cd-22ab-4f09-9693-9f8eedb19435', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15929, N'Column 1', N'613d36bf-8464-4560-9c47-131a6d7d9562', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15930, N'Column 2', N'a947420c-2030-4aff-86bb-cf0cd88e5339', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15931, N'Column 3', N'6a8c44af-d7c5-491c-9c2c-e5a51210b150', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15932, N'Column 1', N'2b07d9a2-01ee-4822-993a-f1bd6e5a6373', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15933, N'Column 2', N'c286eaa9-bb12-4415-b69d-559e75a3ad03', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15934, N'Column 3', N'5d70b26b-c1de-4d5f-b142-2a2324b4b6b1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15935, N'Column 1', N'9de43c52-9baf-42ca-bddd-78225863274b', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15936, N'Column 2', N'bbfd5968-b8c6-4144-bbe0-e59ac027fff4', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15937, N'Column 3', N'23ddc68c-16ee-4484-a601-1046895f07f5', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15938, N'Column 1', N'ac155f64-400c-4a05-95c9-4c37c0a6d3cf', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15939, N'Column 2', N'7b456ab4-6486-4a58-b232-523dc1c14cf7', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15940, N'Column 3', N'099dbbbf-b6be-4272-a855-edb368ecb607', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15941, N'Column 1', N'7e818be5-d826-41c2-8dd6-b6c3738960eb', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15942, N'Column 2', N'cc8e35b7-be11-437c-a8df-8ed5e68ee1e7', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15943, N'Column 3', N'28f1a92a-bb5e-45ff-84d3-bead2f2c1850', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15944, N'Column 1', N'f97903ad-0bb9-4264-83b8-c0ae08f56829', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15945, N'Column 2', N'108e3fae-7188-4a5b-8247-31c3126c1139', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15946, N'Column 3', N'1efb16c5-6907-410a-9e47-00beae828c38', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15947, N'Column 1', N'1b74b40f-13eb-40b9-83f6-524213833e5d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15948, N'Column 2', N'26c5c1b8-6b1f-4545-9a76-2c67d7377eb9', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15949, N'Column 3', N'ccae4833-3452-499a-b5fa-7838c2dc76df', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15950, N'Column 1', N'78a3b399-f3e2-42a8-9c59-c21eaa5df763', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15951, N'Column 2', N'dd90e32d-d996-4aab-b5be-babc51c52117', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15952, N'Column 3', N'05cfb9f6-2114-491a-a0e2-88184cbc81d5', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15953, N'Column 1', N'b9943033-53d7-4081-9caa-a3855f044270', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15954, N'Column 2', N'2ce15147-e065-44db-b344-a8965ff0890a', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15955, N'Column 3', N'7660c10b-9ee5-4216-9744-b6ca09689e9b', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15956, N'Column 1', N'0134bf16-6c73-4afc-b7dc-a06d1b6c168d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15957, N'Column 2', N'6d2ca328-0bf6-46e0-9da9-d28eda69d9d5', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15958, N'Column 3', N'3a4dc586-a770-4c3a-a0f5-916cc4aac3eb', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15959, N'Column 1', N'9d29f747-349c-4079-9254-e1281a69c96d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15960, N'Column 2', N'56edfb7a-e57a-4f42-b2fe-8872b2d5cc5a', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15961, N'Column 3', N'077b84f0-f0f3-490f-a02c-2d8b99a922b0', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15962, N'Column 1', N'83a8f377-341d-4dcf-a786-92e650b3ff92', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15963, N'Column 2', N'10857bbf-bd43-4367-b4fc-341fbdadce21', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15964, N'Column 3', N'6f22ddcf-feb8-41f9-8c99-650f46703938', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15965, N'Column 1', N'638a125b-01ef-4d6b-abd3-902a2b02d6be', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15966, N'Column 2', N'80762d98-bb2a-4c3f-bfdc-d0b7ec9786c6', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15967, N'Column 3', N'86f541d6-6df0-4bb2-a250-f9f1ab602415', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15968, N'Column 1', N'89dabc48-9b14-4b47-a95b-6de9f6b21d6e', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15969, N'Column 2', N'58a0e6bd-c05a-434a-ba41-461ca84ab8db', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15970, N'Column 3', N'f0bd02e9-da3c-4087-9811-f70bca65ef23', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15971, N'Column 1', N'68382e9f-0ec9-4810-b2bc-cc0113c15d6f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15972, N'Column 2', N'2d513127-7be0-45f8-ae1a-417319c7d51b', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15973, N'Column 3', N'37e707e4-eb22-4356-8f5d-1a50534696a1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15974, N'Column 1', N'cd1bd1d3-addd-4c0e-8331-eb2ca5393fc8', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15975, N'Column 2', N'600bae9f-b0b7-42a5-a6d8-67ba9a016193', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15976, N'Column 3', N'82a2eb65-9141-4bce-b490-235c244ce169', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15977, N'Column 1', N'Column 1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15978, N'Column 2', N'Column 2', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15979, N'Column 3', N'Column 3', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15980, N'Column 1', N'Column 1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15981, N'Column 2', N'Column 2', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15982, N'Column 3', N'Column 3', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15983, N'Column 1', N'Column 1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15984, N'Column 2', N'Column 2', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15985, N'Column 3', N'Column 3', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15989, N'Column 1', N'Column 1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15990, N'Column 2', N'Column 2', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15991, N'Column 3', N'Column 3', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15992, N'Column 1', N'Column 1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15993, N'Column 2', N'Column 2', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15994, N'Column 3', N'Column 3', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15995, N'Column 1', N'Column 1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15996, N'Column 2', N'Column 2', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15997, N'Column 3', N'Column 3', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15998, N'Column 1', N'9fa826ea-2082-41f8-bada-c379b866bb5f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (15999, N'Column 2', N'e3292690-b294-4761-8560-15ca065183c2', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16000, N'Column 3', N'68b1a590-4877-4d55-bf4a-9232626a89ad', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16001, N'Column 1', N'f3ec7eef-2e4f-4ef1-a840-d248980e6e85', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16002, N'Column 2', N'e0b76d32-8855-4460-9308-e7445005e453', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16003, N'Column 3', N'becc96c6-e83c-4137-addd-c5e10a89d1b9', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16004, N'Column 1', N'Column 1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16005, N'Column 2', N'Column 2', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16006, N'Column 3', N'Column 3', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16007, N'Column 1', N'Column 1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16008, N'Column 2', N'Column 2', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16009, N'Column 3', N'Column 3', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16010, N'Column 1', N'14bc34af-b22e-49de-ad05-07310a46cef8', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16011, N'Column 2', N'5b8891a3-c118-4997-a73b-8f5ba2b0fd55', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16012, N'Column 3', N'e5c2b06a-b9b9-46fe-806b-eaf3ec0e1099', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16013, N'Column 1', N'1719ae5e-4e16-4ef7-a10c-1ce08e9ced3f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16014, N'Column 2', N'afc46a5d-d410-4187-a184-734bc54f8562', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16015, N'Column 3', N'fda46b0e-2b62-4ba1-bd15-902277f7fdf1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16016, N'Column 1', N'35f23abf-bce4-407d-9b47-251cd5b52731', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16017, N'Column 2', N'05b97c73-e336-409c-b29b-2dada6db137d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16018, N'Column 3', N'9e10604b-df09-4969-90d6-641fb296c9ee', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16019, N'Column 1', N'965cdb72-faa8-435a-a9c9-631cbf0ebd89', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16020, N'Column 2', N'b51ebd29-a558-4aea-98da-6493b7a3a269', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16021, N'Column 3', N'3389f2f8-f709-415a-b139-020c37a05c39', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16022, N'Column 1', N'810ffae7-55c2-4974-a302-73dda32b815c', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16023, N'Column 1', N'61a1d9d4-eaaa-48d9-8878-efd9b504e21c', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16024, N'Column 2', N'9a7b12e2-b77d-49a8-bb90-0d6d81e19f10', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16025, N'Column 2', N'69a15c11-2ab8-4cec-94b6-c139e85005bb', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16026, N'Column 3', N'70a87881-e276-4aae-91a2-86fc3ef3f2e7', 0)
GO
print 'Processed 900 total records'
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16027, N'Column 3', N'030dd635-fe9f-42c8-b765-70fb53c9a71d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16028, N'Column 1', N'7c1702a5-40d3-41d5-931c-eed1f57a6c15', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16029, N'Column 1', N'44c437bd-1fa1-401a-8373-eb326033f3f4', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16030, N'Column 2', N'f6541b43-39ac-4af2-a3ae-20f7c7eb49ba', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16031, N'Column 2', N'0cdb8682-e97c-435b-a61b-d158670d2eab', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16032, N'Column 3', N'ec770272-4058-493d-85cf-bcab8f13e400', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16033, N'Column 3', N'dcdddf62-675d-48b2-a3ff-3a15ee2bbcab', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16034, N'Column 1', N'172962cd-b09f-4192-9239-e0f86a4f85fd', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16035, N'Column 2', N'8c5a2289-9fcc-4788-a571-7d32f86fe765', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16036, N'Column 3', N'36336f89-1418-46de-814c-c60761c20c8f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16037, N'Column 1', N'f2bbaf3d-9696-4b2f-8250-8b029f42b308', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16038, N'Column 2', N'596cf6d4-1f71-4c8b-9af4-6a1a8350eb8b', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16039, N'Column 3', N'2bf804c1-e3b5-4ce3-8973-b84b4b96824e', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16040, N'Column 1', N'8b10b0a9-11da-464e-a897-4f2812cc67a1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16041, N'Column 2', N'fd0609dd-114b-4864-bef4-5fa77fcb2c7b', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16042, N'Column 3', N'a6699ba7-ab16-48c3-a142-a6eb48e9da25', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16043, N'Column 1', N'a2893202-6948-40ab-b96e-710943cda8f6', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16044, N'Column 2', N'65c9f3ad-9410-4c2b-9184-494ab54c7518', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16045, N'Column 3', N'2e007b80-a029-4a66-8556-2e82343b85ca', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16046, N'Column 1', N'Column 1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16047, N'Column 2', N'Column 2', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16048, N'Column 3', N'Column 3', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16049, N'Column 1', N'Column 1', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16050, N'Column 2', N'Column 2', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16051, N'Column 3', N'Column 3', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16052, N'Column 1', N'ac39fdc5-3440-47ef-8bed-404cd8a44242', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16053, N'Column 2', N'ca0bf1fd-8438-4f7c-b370-a252ba236307', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16054, N'Column 3', N'1b65035c-503a-40e5-9ed3-a76371288f64', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16055, N'Column 1', N'4e6c723d-02b5-4460-b2af-75b97fa8217d', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16056, N'Column 2', N'398a9755-8597-4d5d-8cf9-925d093db55f', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16057, N'Column 3', N'4f55c8bb-de2a-40fb-abf5-b1f8e8df2a7a', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16058, N'Column 1', N'a85cb135-f966-4981-b441-22fca4844f12', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16059, N'Column 2', N'0976fc20-dee0-445c-aaf9-46c1c19740a8', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16060, N'Column 3', N'9d1954e2-3783-4936-bc6f-a3367cfbed02', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16061, N'Column 1', N'92971e04-9918-415a-8f04-def5b79ae085', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16062, N'Column 2', N'f69188a8-f960-44d4-b6f4-157cd45c9a75', 0)
INSERT [dbo].[WidgetZone] ([ID], [Title], [UniqueID], [OrderNo]) VALUES (16063, N'Column 3', N'55c7f513-ff6b-4f49-a049-fbe01f7e416c', 0)
SET IDENTITY_INSERT [dbo].[WidgetZone] OFF
/****** Object:  Table [dbo].[aspnet_WebEvent_Events]    Script Date: 04/18/2010 13:27:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[aspnet_WebEvent_Events](
	[EventId] [char](32) NOT NULL,
	[EventTimeUtc] [datetime] NOT NULL,
	[EventTime] [datetime] NOT NULL,
	[EventType] [nvarchar](256) NOT NULL,
	[EventSequence] [decimal](19, 0) NOT NULL,
	[EventOccurrence] [decimal](19, 0) NOT NULL,
	[EventCode] [int] NOT NULL,
	[EventDetailCode] [int] NOT NULL,
	[Message] [nvarchar](1024) NULL,
	[ApplicationPath] [nvarchar](256) NULL,
	[ApplicationVirtualPath] [nvarchar](256) NULL,
	[MachineName] [nvarchar](256) NOT NULL,
	[RequestUrl] [nvarchar](1024) NULL,
	[ExceptionType] [nvarchar](256) NULL,
	[Details] [ntext] NULL,
PRIMARY KEY CLUSTERED 
(
	[EventId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Widget]    Script Date: 04/18/2010 13:27:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Widget](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](255) NOT NULL,
	[Url] [nvarchar](255) NOT NULL,
	[Description] [nvarchar](255) NOT NULL,
	[DefaultState] [nvarchar](max) NOT NULL,
	[Icon] [varchar](255) NOT NULL,
	[OrderNo] [int] NOT NULL,
	[RoleName] [varchar](255) NOT NULL,
	[IsLocked] [bit] NOT NULL,
	[IsDefault] [bit] NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[VersionNo] [int] NOT NULL,
	[LastUpdate] [timestamp] NOT NULL,
	[WidgetType] [int] NOT NULL,
 CONSTRAINT [PK_Widget] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
CREATE NONCLUSTERED INDEX [IDX_IsDefault] ON [dbo].[Widget] 
(
	[IsDefault] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = OFF) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Widget] ON
INSERT [dbo].[Widget] ([ID], [Name], [Url], [Description], [DefaultState], [Icon], [OrderNo], [RoleName], [IsLocked], [IsDefault], [CreatedDate], [VersionNo], [WidgetType]) VALUES (4, N'Flickr', N'Widgets\FlickrWidget.ascx', N'Flickr Photo Widget which shows photos from Flickr', N'<state><type>MostRecent</type><tag /></state>', N'Widgets/FlickrIcon.gif', 0, N'registeredUser', 0, 0, CAST(0x0000989000000000 AS DateTime), 1, 0)
INSERT [dbo].[Widget] ([ID], [Name], [Url], [Description], [DefaultState], [Icon], [OrderNo], [RoleName], [IsLocked], [IsDefault], [CreatedDate], [VersionNo], [WidgetType]) VALUES (6, N'Widget Tester', N'Widgets\WidgetTester.ascx', N'Widget Tester', N'', N'Widgets/RSS.gif', 0, N'registeredUser', 0, 0, CAST(0x0000989B00000000 AS DateTime), 1, 0)
INSERT [dbo].[Widget] ([ID], [Name], [Url], [Description], [DefaultState], [Icon], [OrderNo], [RoleName], [IsLocked], [IsDefault], [CreatedDate], [VersionNo], [WidgetType]) VALUES (7, N'CNN.com', N'Widgets\RSSWidget.ascx', N'CNN.com Top News', N'<state><url>http://rss.cnn.com/rss/cnn_topstories.rss</url><count>10</count></state>', N'Widgets/RSS.gif', 4, N'guest', 0, 1, CAST(0x0000989E00000000 AS DateTime), 1, 0)
INSERT [dbo].[Widget] ([ID], [Name], [Url], [Description], [DefaultState], [Icon], [OrderNo], [RoleName], [IsLocked], [IsDefault], [CreatedDate], [VersionNo], [WidgetType]) VALUES (8, N'How to of the Day', N'Widgets\RSSWidget.ascx', N'How to of the Day', N'<state><url>http://www.wikihow.com/feed.rss</url></state>', N'Widgets/RSS.gif', 1, N'registeredUser', 0, 1, CAST(0x0000989E00000000 AS DateTime), 1, 0)
INSERT [dbo].[Widget] ([ID], [Name], [Url], [Description], [DefaultState], [Icon], [OrderNo], [RoleName], [IsLocked], [IsDefault], [CreatedDate], [VersionNo], [WidgetType]) VALUES (169, N'BBC World', N'Widgets/RssWidget.ascx', N'BBC World', N'<state><url>http://newsrss.bbc.co.uk/rss/newsonline_uk_edition/world/rss.xml</url></state>', N'Widgets/RSS.gif', 7, N'registeredUser', 0, 1, CAST(0x000098A0001E1590 AS DateTime), 1, 0)
INSERT [dbo].[Widget] ([ID], [Name], [Url], [Description], [DefaultState], [Icon], [OrderNo], [RoleName], [IsLocked], [IsDefault], [CreatedDate], [VersionNo], [WidgetType]) VALUES (547, N'Omar''s Blog (Fast RSS)', N'Widgets/FastRssWidget.ascx', N'Fast RSS Widget', N'<state><url>http://omaralzabir.com/feed</url><count>10</count></state>', N'Widgets/RSS.gif', 12, N'guest', 0, 1, CAST(0x000099AA00000000 AS DateTime), 1, 0)
INSERT [dbo].[Widget] ([ID], [Name], [Url], [Description], [DefaultState], [Icon], [OrderNo], [RoleName], [IsLocked], [IsDefault], [CreatedDate], [VersionNo], [WidgetType]) VALUES (549, N'Fast Flickr', N'Widgets/FastFlickrWidget.ascx', N'Fast Flickr Widget', N'<state><type>MostPopular</type><tag /></state>', N'Widgets/FlickrIcon.gif', 5, N'registeredUser', 0, 1, CAST(0x000099AB00000000 AS DateTime), 1, 0)
INSERT [dbo].[Widget] ([ID], [Name], [Url], [Description], [DefaultState], [Icon], [OrderNo], [RoleName], [IsLocked], [IsDefault], [CreatedDate], [VersionNo], [WidgetType]) VALUES (623, N'Horoscope', N'widgets/horoscopewidget.ascx', N'Horoscope', N'', N'Widgets/horoscope.png', 8, N'registeredUser', 0, 1, CAST(0x000099BF00000000 AS DateTime), 1, 0)
INSERT [dbo].[Widget] ([ID], [Name], [Url], [Description], [DefaultState], [Icon], [OrderNo], [RoleName], [IsLocked], [IsDefault], [CreatedDate], [VersionNo], [WidgetType]) VALUES (624, N'Weather', N'widgets/weatherwidget.ascx', N'Weather', N'', N'Widgets/WeatherChannel.ico', 6, N'registeredUser', 0, 1, CAST(0x000099BF00000000 AS DateTime), 1, 0)
INSERT [dbo].[Widget] ([ID], [Name], [Url], [Description], [DefaultState], [Icon], [OrderNo], [RoleName], [IsLocked], [IsDefault], [CreatedDate], [VersionNo], [WidgetType]) VALUES (640, N'Book on building Dropthings', N'widgets/TemplateWidget.ascx', N'Book on building Dropthing', N' ', N'Widgets/RSS.gif', 9, N'guest', 0, 1, CAST(0x00009A3A00000000 AS DateTime), 1, 0)
INSERT [dbo].[Widget] ([ID], [Name], [Url], [Description], [DefaultState], [Icon], [OrderNo], [RoleName], [IsLocked], [IsDefault], [CreatedDate], [VersionNo], [WidgetType]) VALUES (641, N'IFrame Widget', N'widgets/IFrameWidget.ascx', N'Generic IFrame', N'<state><url>http://www.labpixies.com/campaigns/notes/notes.html</url><width>300</width><height>200</height></state>', N'Widgets/RSS.gif', 0, N'guest', 0, 0, CAST(0x00009A4A00000000 AS DateTime), 1, 0)
INSERT [dbo].[Widget] ([ID], [Name], [Url], [Description], [DefaultState], [Icon], [OrderNo], [RoleName], [IsLocked], [IsDefault], [CreatedDate], [VersionNo], [WidgetType]) VALUES (642, N'HTML', N'widgets/HtmlWidget.ascx', N'Generic HTML', N'<state><![CDATA[<center>This is an <big>HTML</big> widget. You can put <b>any</b> HTML here as you like. You can put <i>pictures</i>, <u>videos</u>, animations, color full text, tables and <small>so on</small>.</center>]]></state>', N'Widgets/RSS.gif', 11, N'guest', 0, 1, CAST(0x00009A4B00000000 AS DateTime), 1, 0)
INSERT [dbo].[Widget] ([ID], [Name], [Url], [Description], [DefaultState], [Icon], [OrderNo], [RoleName], [IsLocked], [IsDefault], [CreatedDate], [VersionNo], [WidgetType]) VALUES (644, N'Travelocity', N'widgets/IFrameWidget.ascx', N'Travelocity', N'<state><url>http://cdn.labpixies.com/campaigns/travelocity/travelocity.html</url><width>275</width><height>285</height></state>', N'Widgets/RSS.gif', 10, N'guest', 0, 1, CAST(0x00009A4A00000000 AS DateTime), 1, 0)
INSERT [dbo].[Widget] ([ID], [Name], [Url], [Description], [DefaultState], [Icon], [OrderNo], [RoleName], [IsLocked], [IsDefault], [CreatedDate], [VersionNo], [WidgetType]) VALUES (645, N'Sports', N'widgets/IFrameWidget.ascx', N'Sports', N'<state><url>http://cdn.labpixies.com/campaigns/sports/sports.html</url><width>276</width><height>318</height></state>', N'Widgets/RSS.gif', 3, N'guest', 0, 1, CAST(0x00009A4A00000000 AS DateTime), 1, 0)
INSERT [dbo].[Widget] ([ID], [Name], [Url], [Description], [DefaultState], [Icon], [OrderNo], [RoleName], [IsLocked], [IsDefault], [CreatedDate], [VersionNo], [WidgetType]) VALUES (646, N'Stock', N'widgets/IFrameWidget.ascx', N'Stock', N'<state><url>http://gmodules.com/ig/ifr?url=http://www.labpixies.com/campaigns/finance/finance.xml</url><width>287</width><height>200</height></state>', N'Widgets/RSS.gif', 2, N'guest', 0, 1, CAST(0x00009A4A00000000 AS DateTime), 1, 0)
INSERT [dbo].[Widget] ([ID], [Name], [Url], [Description], [DefaultState], [Icon], [OrderNo], [RoleName], [IsLocked], [IsDefault], [CreatedDate], [VersionNo], [WidgetType]) VALUES (647, N'NatGeo Photo', N'widgets/HtmlWidget.ascx', N'NatGeo Photo', N'<state><![CDATA[<object type="application/x-shockwave-flash" data="http://widgets.clearspring.com/o/4755bfb548454fb1/47c18f292a290c79/47a88fbec346263d/9bbabd9e" id="W4755bfb548454fb147c18f292a290c79" height="250" width="300"><param value="http://widgets.clearspring.com/o/4755bfb548454fb1/47c18f292a290c79/47a88fbec346263d/9bbabd9e" name="movie"/><param value="transparent" name="wmode"><param value="all" name="allowNetworking"><param value="always" name="allowScriptAccess"></object>]]></state>', N'Widgets/RSS.gif', 0, N'guest', 0, 0, CAST(0x00009A4B00000000 AS DateTime), 1, 0)
INSERT [dbo].[Widget] ([ID], [Name], [Url], [Description], [DefaultState], [Icon], [OrderNo], [RoleName], [IsLocked], [IsDefault], [CreatedDate], [VersionNo], [WidgetType]) VALUES (648, N'Digg', N'widgets/DiggWidget.ascx', N'Dig Silverlight Widget', N'<state><topic>basketball</topic></state>', N'Widgets/RSS.gif', 0, N'guest', 0, 1, CAST(0x00009CB400000000 AS DateTime), 1, 0)
INSERT [dbo].[Widget] ([ID], [Name], [Url], [Description], [DefaultState], [Icon], [OrderNo], [RoleName], [IsLocked], [IsDefault], [CreatedDate], [VersionNo], [WidgetType]) VALUES (649, N'Master Widget', N'widgets/EventTest/MasterWidget.ascx', N'Master Widget to Test Event', N'<state></state>', N'Widgets/Rss.gif', 0, N'guest', 0, 0, CAST(0x00009BBF00000000 AS DateTime), 1, 0)
INSERT [dbo].[Widget] ([ID], [Name], [Url], [Description], [DefaultState], [Icon], [OrderNo], [RoleName], [IsLocked], [IsDefault], [CreatedDate], [VersionNo], [WidgetType]) VALUES (650, N'Child Widget', N'widgets/EventTest/ChildWidget.ascx', N'Child Widget to Test Event', N'<state></state>', N'Widgets/Rss.gif', 0, N'guest', 0, 0, CAST(0x00009BBF00000000 AS DateTime), 1, 0)
INSERT [dbo].[Widget] ([ID], [Name], [Url], [Description], [DefaultState], [Icon], [OrderNo], [RoleName], [IsLocked], [IsDefault], [CreatedDate], [VersionNo], [WidgetType]) VALUES (651, N'Twitter', N'widgets/TwitterWidget.ascx', N'Twitter Widget', N'<state></state>', N'Widgets/TwitterIcon.gif', 0, N'guest', 0, 1, CAST(0x0000901A00000000 AS DateTime), 1, 0)
SET IDENTITY_INSERT [dbo].[Widget] OFF
/****** Object:  StoredProcedure [dbo].[aspnet_Setup_RestorePermissions]    Script Date: 04/18/2010 13:27:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Setup_RestorePermissions]
    @name   sysname
AS
BEGIN
    DECLARE @object sysname
    DECLARE @protectType char(10)
    DECLARE @action varchar(20)
    DECLARE @grantee sysname
    DECLARE @cmd nvarchar(500)
    DECLARE c1 cursor FORWARD_ONLY FOR
        SELECT Object, ProtectType, [Action], Grantee FROM #aspnet_Permissions where Object = @name

    OPEN c1

    FETCH c1 INTO @object, @protectType, @action, @grantee
    WHILE (@@fetch_status = 0)
    BEGIN
        SET @cmd = @protectType + ' ' + @action + ' on ' + @object + ' TO [' + @grantee + ']'
        EXEC (@cmd)
        FETCH c1 INTO @object, @protectType, @action, @grantee
    END

    CLOSE c1
    DEALLOCATE c1
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Setup_RemoveAllRoleMembers]    Script Date: 04/18/2010 13:27:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Setup_RemoveAllRoleMembers]
    @name   sysname
AS
BEGIN
    CREATE TABLE #AspNetRoleMembers
    (
        Group_name      sysname,
        Group_id        smallint,
        Users_in_group  sysname,
        User_id         smallint
    )

    INSERT INTO #AspNetRoleMembers
    EXEC sp_helpuser @name

    DECLARE @user_id smallint
    DECLARE @cmd nvarchar(500)
    DECLARE c1 cursor FORWARD_ONLY FOR
        SELECT User_id FROM #AspNetRoleMembers

    OPEN c1

    FETCH c1 INTO @user_id
    WHILE (@@fetch_status = 0)
    BEGIN
        SET @cmd = 'EXEC sp_droprolemember ' + '''' + @name + ''', ''' + USER_NAME(@user_id) + ''''
        EXEC (@cmd)
        FETCH c1 INTO @user_id
    END

    CLOSE c1
    DEALLOCATE c1
END
GO
/****** Object:  Table [dbo].[aspnet_SchemaVersions]    Script Date: 04/18/2010 13:27:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[aspnet_SchemaVersions](
	[Feature] [nvarchar](128) NOT NULL,
	[CompatibleSchemaVersion] [nvarchar](128) NOT NULL,
	[IsCurrentVersion] [bit] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Feature] ASC,
	[CompatibleSchemaVersion] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[aspnet_SchemaVersions] ([Feature], [CompatibleSchemaVersion], [IsCurrentVersion]) VALUES (N'common', N'1', 1)
INSERT [dbo].[aspnet_SchemaVersions] ([Feature], [CompatibleSchemaVersion], [IsCurrentVersion]) VALUES (N'health monitoring', N'1', 1)
INSERT [dbo].[aspnet_SchemaVersions] ([Feature], [CompatibleSchemaVersion], [IsCurrentVersion]) VALUES (N'membership', N'1', 1)
INSERT [dbo].[aspnet_SchemaVersions] ([Feature], [CompatibleSchemaVersion], [IsCurrentVersion]) VALUES (N'personalization', N'1', 1)
INSERT [dbo].[aspnet_SchemaVersions] ([Feature], [CompatibleSchemaVersion], [IsCurrentVersion]) VALUES (N'profile', N'1', 1)
INSERT [dbo].[aspnet_SchemaVersions] ([Feature], [CompatibleSchemaVersion], [IsCurrentVersion]) VALUES (N'role manager', N'1', 1)
/****** Object:  Table [dbo].[aspnet_Applications]    Script Date: 04/18/2010 13:27:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[aspnet_Applications](
	[ApplicationName] [nvarchar](256) NOT NULL,
	[LoweredApplicationName] [nvarchar](256) NOT NULL,
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[Description] [nvarchar](256) NULL,
PRIMARY KEY NONCLUSTERED 
(
	[ApplicationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[LoweredApplicationName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[ApplicationName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE CLUSTERED INDEX [aspnet_Applications_Index] ON [dbo].[aspnet_Applications] 
(
	[LoweredApplicationName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
INSERT [dbo].[aspnet_Applications] ([ApplicationName], [LoweredApplicationName], [ApplicationId], [Description]) VALUES (N'Dashboard', N'dashboard', N'fd639154-299a-4a9d-b273-69dc28eb6388', NULL)
/****** Object:  Table [dbo].[AspNetUsers]    Script Date: 04/18/2010 13:27:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUsers](
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[UserName] [nvarchar](256) NOT NULL,
	[LoweredUserName] [nvarchar](256) NOT NULL,
	[MobileAlias] [nvarchar](16) NULL,
	[IsAnonymous] [bit] NOT NULL,
	[LastActivityDate] [datetime] NOT NULL,
PRIMARY KEY NONCLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE UNIQUE CLUSTERED INDEX [AspNetUsers_Index] ON [dbo].[AspNetUsers] 
(
	[ApplicationId] ASC,
	[LoweredUserName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [AspNetUsers_Index2] ON [dbo].[AspNetUsers] 
(
	[ApplicationId] ASC,
	[LastActivityDate] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
INSERT [dbo].[AspNetUsers] ([ApplicationId], [UserId], [UserName], [LoweredUserName], [MobileAlias], [IsAnonymous], [LastActivityDate]) VALUES (N'fd639154-299a-4a9d-b273-69dc28eb6388', N'63b3981f-161c-4f50-8f98-6d1f21e0e793', N'admin', N'admin', NULL, 0, CAST(0x00009D5900C36A1E AS DateTime))
INSERT [dbo].[AspNetUsers] ([ApplicationId], [UserId], [UserName], [LoweredUserName], [MobileAlias], [IsAnonymous], [LastActivityDate]) VALUES (N'fd639154-299a-4a9d-b273-69dc28eb6388', N'a00ec46a-5a8e-4523-83cb-ebd7f0155464', N'anon_user@yourdomain.com', N'anon_user@yourdomain.com', NULL, 0, CAST(0x00009D5900C32786 AS DateTime))
INSERT [dbo].[AspNetUsers] ([ApplicationId], [UserId], [UserName], [LoweredUserName], [MobileAlias], [IsAnonymous], [LastActivityDate]) VALUES (N'fd639154-299a-4a9d-b273-69dc28eb6388', N'78b56cd2-7e16-4480-b062-9284b2165a5f', N'reg_user@yourdomain.com', N'reg_user@yourdomain.com', NULL, 0, CAST(0x00009C8A00E83230 AS DateTime))
/****** Object:  StoredProcedure [dbo].[aspnet_UnRegisterSchemaVersion]    Script Date: 04/18/2010 13:27:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_UnRegisterSchemaVersion]
    @Feature                   nvarchar(128),
    @CompatibleSchemaVersion   nvarchar(128)
AS
BEGIN
    DELETE FROM dbo.aspnet_SchemaVersions
        WHERE   Feature = LOWER(@Feature) AND @CompatibleSchemaVersion = CompatibleSchemaVersion
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Personalization_GetApplicationId]    Script Date: 04/18/2010 13:27:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Personalization_GetApplicationId] (
    @ApplicationName NVARCHAR(256),
    @ApplicationId UNIQUEIDENTIFIER OUT)
AS
BEGIN
    SELECT @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
END
GO
/****** Object:  Table [dbo].[aspnet_Paths]    Script Date: 04/18/2010 13:27:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[aspnet_Paths](
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[PathId] [uniqueidentifier] NOT NULL,
	[Path] [nvarchar](256) NOT NULL,
	[LoweredPath] [nvarchar](256) NOT NULL,
PRIMARY KEY NONCLUSTERED 
(
	[PathId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE UNIQUE CLUSTERED INDEX [aspnet_Paths_index] ON [dbo].[aspnet_Paths] 
(
	[ApplicationId] ASC,
	[LoweredPath] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoles]    Script Date: 04/18/2010 13:27:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoles](
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL,
	[RoleName] [nvarchar](256) NOT NULL,
	[LoweredRoleName] [nvarchar](256) NOT NULL,
	[Description] [nvarchar](256) NULL,
PRIMARY KEY NONCLUSTERED 
(
	[RoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE UNIQUE CLUSTERED INDEX [AspNetRoles_index1] ON [dbo].[AspNetRoles] 
(
	[ApplicationId] ASC,
	[LoweredRoleName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
INSERT [dbo].[AspNetRoles] ([ApplicationId], [RoleId], [RoleName], [LoweredRoleName], [Description]) VALUES (N'fd639154-299a-4a9d-b273-69dc28eb6388', N'4e7c1e10-4e20-43a0-bfd8-93b2cac372e3', N'admin', N'admin', NULL)
INSERT [dbo].[AspNetRoles] ([ApplicationId], [RoleId], [RoleName], [LoweredRoleName], [Description]) VALUES (N'fd639154-299a-4a9d-b273-69dc28eb6388', N'b1df176b-ba0c-48f0-891c-a6b856c44ad5', N'Guest', N'guest', NULL)
INSERT [dbo].[AspNetRoles] ([ApplicationId], [RoleId], [RoleName], [LoweredRoleName], [Description]) VALUES (N'fd639154-299a-4a9d-b273-69dc28eb6388', N'284396d6-c1fb-4888-bfa4-70693e34008d', N'RegisteredUser', N'registereduser', NULL)
/****** Object:  StoredProcedure [dbo].[aspnet_RegisterSchemaVersion]    Script Date: 04/18/2010 13:27:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_RegisterSchemaVersion]
    @Feature                   nvarchar(128),
    @CompatibleSchemaVersion   nvarchar(128),
    @IsCurrentVersion          bit,
    @RemoveIncompatibleSchema  bit
AS
BEGIN
    IF( @RemoveIncompatibleSchema = 1 )
    BEGIN
        DELETE FROM dbo.aspnet_SchemaVersions WHERE Feature = LOWER( @Feature )
    END
    ELSE
    BEGIN
        IF( @IsCurrentVersion = 1 )
        BEGIN
            UPDATE dbo.aspnet_SchemaVersions
            SET IsCurrentVersion = 0
            WHERE Feature = LOWER( @Feature )
        END
    END

    INSERT  dbo.aspnet_SchemaVersions( Feature, CompatibleSchemaVersion, IsCurrentVersion )
    VALUES( LOWER( @Feature ), @CompatibleSchemaVersion, @IsCurrentVersion )
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_CheckSchemaVersion]    Script Date: 04/18/2010 13:27:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_CheckSchemaVersion]
    @Feature                   nvarchar(128),
    @CompatibleSchemaVersion   nvarchar(128)
AS
BEGIN
    IF (EXISTS( SELECT  *
                FROM    dbo.aspnet_SchemaVersions
                WHERE   Feature = LOWER( @Feature ) AND
                        CompatibleSchemaVersion = @CompatibleSchemaVersion ))
        RETURN 0

    RETURN 1
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Applications_CreateApplication]    Script Date: 04/18/2010 13:27:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Applications_CreateApplication]
    @ApplicationName      nvarchar(256),
    @ApplicationId        uniqueidentifier OUTPUT
AS
BEGIN
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName

    IF(@ApplicationId IS NULL)
    BEGIN
        DECLARE @TranStarted   bit
        SET @TranStarted = 0

        IF( @@TRANCOUNT = 0 )
        BEGIN
	        BEGIN TRANSACTION
	        SET @TranStarted = 1
        END
        ELSE
    	    SET @TranStarted = 0

        SELECT  @ApplicationId = ApplicationId
        FROM dbo.aspnet_Applications WITH (UPDLOCK, HOLDLOCK)
        WHERE LOWER(@ApplicationName) = LoweredApplicationName

        IF(@ApplicationId IS NULL)
        BEGIN
            SELECT  @ApplicationId = NEWID()
            INSERT  dbo.aspnet_Applications (ApplicationId, ApplicationName, LoweredApplicationName)
            VALUES  (@ApplicationId, @ApplicationName, LOWER(@ApplicationName))
        END


        IF( @TranStarted = 1 )
        BEGIN
            IF(@@ERROR = 0)
            BEGIN
	        SET @TranStarted = 0
	        COMMIT TRANSACTION
            END
            ELSE
            BEGIN
                SET @TranStarted = 0
                ROLLBACK TRANSACTION
            END
        END
    END
END
GO
/****** Object:  Table [dbo].[WidgetInstance]    Script Date: 04/18/2010 13:27:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WidgetInstance](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[WidgetZoneId] [int] NOT NULL,
	[WidgetId] [int] NOT NULL,
	[OrderNo] [int] NOT NULL,
	[Expanded] [bit] NOT NULL,
	[Maximized] [bit] NOT NULL,
	[Resized] [bit] NOT NULL,
	[Width] [int] NOT NULL,
	[Height] [int] NOT NULL,
	[Title] [nvarchar](255) NOT NULL,
	[State] [nvarchar](max) NOT NULL,
	[VersionNo] [int] NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[LastUpdate] [timestamp] NOT NULL,
 CONSTRAINT [PK_WidgetInstance] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [IDX_Widget_WidgetZoneId_OrderNo] ON [dbo].[WidgetInstance] 
(
	[WidgetZoneId] ASC,
	[OrderNo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[WidgetInstance] ON
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (31190, 15109, 648, 1, 1, 0, 0, 0, 0, N'Digg - Silverlight Widget', N'<state><topic>basketball</topic></state>', 1, CAST(0x00009C8A015B8D35 AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (31191, 15107, 8, 0, 1, 0, 0, 0, 0, N'How to of the Day', N'<state><url>http://www.wikihow.com/feed.rss</url><count>3</count></state>', 1, CAST(0x00009C8A015B8D3C AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (31192, 15108, 646, 3, 1, 0, 0, 0, 0, N'Stock', N'<state><url>http://gmodules.com/ig/ifr?url=http://www.labpixies.com/campaigns/finance/finance.xml</url><width>287</width><height>200</height></state>', 1, CAST(0x00009C8A015B8D40 AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (31194, 15107, 7, 4, 1, 0, 0, 0, 0, N'CNN.com', N'<state><url>http://rss.cnn.com/rss/cnn_topstories.rss</url><count>10</count></state>', 1, CAST(0x00009C8A015B8D4B AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (31197, 15107, 169, 3, 1, 0, 0, 0, 0, N'BBC World', N'<state><url>http://newsrss.bbc.co.uk/rss/newsonline_uk_edition/world/rss.xml</url></state>', 1, CAST(0x00009C8A015B8D63 AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (31199, 15109, 640, 0, 1, 0, 0, 0, 0, N'Book on building Dropthings', N' ', 1, CAST(0x00009C8A015B8D70 AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (31200, 15109, 644, 3, 1, 0, 0, 0, 0, N'Travelocity', N'<state><url>http://cdn.labpixies.com/campaigns/travelocity/travelocity.html</url><width>275</width><height>285</height></state>', 1, CAST(0x00009C8A015B8D73 AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (31201, 15109, 642, 4, 1, 0, 0, 0, 0, N'HTML', N'<state><![CDATA[<center>This is an <big>HTML</big> widget. You can put <b>any</b> HTML here as you like. You can put <i>pictures</i>, <u>videos</u>, animations, color full text, tables and <small>so on</small>.</center>]]></state>', 1, CAST(0x00009C8A015B8D77 AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (31202, 15108, 547, 0, 1, 0, 0, 0, 0, N'Omar''s Blog (Fast RSS)', N'<state><url>http://msmvps.com/blogs/omar/rss.aspx</url><count>10</count></state>', 1, CAST(0x00009C8A015B8D79 AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (31203, 15110, 648, 0, 1, 0, 0, 0, 0, N'Digg', N'<state><topic>basketball</topic></state>', 1, CAST(0x00009C8A015B8F62 AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (31204, 15110, 8, 1, 1, 0, 0, 0, 0, N'How to of the Day', N'<state><url>http://www.wikihow.com/feed.rss</url></state>', 1, CAST(0x00009C8A015B8F67 AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (31205, 15110, 646, 2, 1, 0, 0, 0, 0, N'Stock', N'<state><url>http://gmodules.com/ig/ifr?url=http://www.labpixies.com/campaigns/finance/finance.xml</url><width>287</width><height>200</height></state>', 1, CAST(0x00009C8A015B8F6C AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (31206, 15110, 645, 3, 1, 0, 0, 0, 0, N'Sports', N'<state><url>http://cdn.labpixies.com/campaigns/sports/sports.html</url><width>276</width><height>318</height></state>', 1, CAST(0x00009C8A015B8F71 AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (31207, 15110, 7, 4, 1, 0, 0, 0, 0, N'CNN.com', N'<state><url>http://rss.cnn.com/rss/cnn_topstories.rss</url><count>10</count></state>', 1, CAST(0x00009C8A015B8F75 AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (31208, 15111, 549, 0, 1, 0, 0, 0, 0, N'Fast Flickr', N'<state><type>MostPopular</type><tag /></state>', 1, CAST(0x00009C8A015B8F79 AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (31209, 15111, 624, 1, 1, 0, 0, 0, 0, N'Weather', N'', 1, CAST(0x00009C8A015B8F7D AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (31210, 15111, 169, 2, 1, 0, 0, 0, 0, N'BBC World', N'<state><url>http://newsrss.bbc.co.uk/rss/newsonline_uk_edition/world/rss.xml</url></state>', 1, CAST(0x00009C8A015B8F8B AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (31211, 15111, 623, 3, 1, 0, 0, 0, 0, N'Horoscope', N'', 1, CAST(0x00009C8A015B8F98 AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (31212, 15111, 640, 4, 1, 0, 0, 0, 0, N'Book on building Dropthings', N' ', 1, CAST(0x00009C8A015B8FAA AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (31213, 15112, 644, 0, 1, 0, 0, 0, 0, N'Travelocity', N'<state><url>http://cdn.labpixies.com/campaigns/travelocity/travelocity.html</url><width>275</width><height>285</height></state>', 1, CAST(0x00009C8A015B8FB4 AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (31214, 15112, 642, 1, 1, 0, 0, 0, 0, N'HTML', N'<state><![CDATA[<center>This is an <big>HTML</big> widget. You can put <b>any</b> HTML here as you like. You can put <i>pictures</i>, <u>videos</u>, animations, color full text, tables and <small>so on</small>.</center>]]></state>', 1, CAST(0x00009C8A015B8FB9 AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (31215, 15112, 547, 2, 1, 0, 0, 0, 0, N'Omar''s Blog (Fast RSS)', N'<state><url>http://msmvps.com/blogs/omar/rss.aspx</url><count>10</count></state>', 1, CAST(0x00009C8A015B8FC5 AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (31736, 15107, 651, 2, 1, 0, 0, 0, 0, N'Twitter', N'<state></state>', 1, CAST(0x00009C98015E018D AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (31737, 15108, 549, 1, 1, 0, 0, 0, 0, N'Fast Flickr', N'<state><type>Tag</type><tag>landscape</tag></state>', 1, CAST(0x00009C98015E1F9F AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (31768, 15108, 624, 2, 1, 0, 0, 0, 0, N'Weather', N'', 1, CAST(0x00009CA4010A11A0 AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (32554, 15764, 649, 0, 1, 0, 0, 0, 0, N'Master Widget', N'<state></state>', 1, CAST(0x00009CAC0163A1FD AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (32555, 15765, 650, 0, 1, 0, 0, 0, 0, N'Child Widget', N'<state></state>', 1, CAST(0x00009CAC0163AA00 AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (32556, 15766, 650, 0, 1, 0, 0, 0, 0, N'Child Widget', N'<state></state>', 1, CAST(0x00009CAC0163BA71 AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (33268, 16052, 8, 0, 1, 0, 0, 0, 0, N'How to of the Day', N'<state><url>http://www.wikihow.com/feed.rss</url><count>3</count></state>', 1, CAST(0x00009C8A015B8D3C AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (33269, 16052, 651, 2, 1, 0, 0, 0, 0, N'Twitter', N'<state></state>', 1, CAST(0x00009C98015E018D AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (33270, 16052, 169, 3, 1, 0, 0, 0, 0, N'BBC World', N'<state><url>http://newsrss.bbc.co.uk/rss/newsonline_uk_edition/world/rss.xml</url></state>', 1, CAST(0x00009C8A015B8D63 AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (33271, 16052, 7, 4, 1, 0, 0, 0, 0, N'CNN.com', N'<state><url>http://rss.cnn.com/rss/cnn_topstories.rss</url><count>10</count></state>', 1, CAST(0x00009C8A015B8D4B AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (33272, 16053, 547, 0, 1, 0, 0, 0, 0, N'Omar''s Blog (Fast RSS)', N'<state><url>http://msmvps.com/blogs/omar/rss.aspx</url><count>10</count></state>', 1, CAST(0x00009C8A015B8D79 AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (33273, 16053, 549, 1, 1, 0, 0, 0, 0, N'Fast Flickr', N'<state><type>Tag</type><tag>landscape</tag></state>', 1, CAST(0x00009C98015E1F9F AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (33274, 16053, 624, 2, 1, 0, 0, 0, 0, N'Weather', N'', 1, CAST(0x00009CA4010A11A0 AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (33275, 16053, 646, 3, 1, 0, 0, 0, 0, N'Stock', N'<state><url>http://gmodules.com/ig/ifr?url=http://www.labpixies.com/campaigns/finance/finance.xml</url><width>287</width><height>200</height></state>', 1, CAST(0x00009C8A015B8D40 AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (33276, 16054, 640, 0, 1, 0, 0, 0, 0, N'Book on building Dropthings', N' ', 1, CAST(0x00009C8A015B8D70 AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (33277, 16054, 648, 1, 1, 0, 0, 0, 0, N'Digg - Silverlight Widget', N'<state><topic>basketball</topic></state>', 1, CAST(0x00009C8A015B8D35 AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (33278, 16054, 644, 3, 1, 0, 0, 0, 0, N'Travelocity', N'<state><url>http://cdn.labpixies.com/campaigns/travelocity/travelocity.html</url><width>275</width><height>285</height></state>', 1, CAST(0x00009C8A015B8D73 AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (33279, 16054, 642, 4, 1, 0, 0, 0, 0, N'HTML', N'<state><![CDATA[<center>This is an <big>HTML</big> widget. You can put <b>any</b> HTML here as you like. You can put <i>pictures</i>, <u>videos</u>, animations, color full text, tables and <small>so on</small>.</center>]]></state>', 1, CAST(0x00009C8A015B8D77 AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (33280, 16055, 649, 0, 1, 0, 0, 0, 0, N'Master Widget', N'<state></state>', 1, CAST(0x00009CAC0163A1FD AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (33281, 16056, 650, 0, 1, 0, 0, 0, 0, N'Child Widget', N'<state></state>', 1, CAST(0x00009CAC0163AA00 AS DateTime))
INSERT [dbo].[WidgetInstance] ([Id], [WidgetZoneId], [WidgetId], [OrderNo], [Expanded], [Maximized], [Resized], [Width], [Height], [Title], [State], [VersionNo], [CreatedDate]) VALUES (33282, 16057, 650, 0, 1, 0, 0, 0, 0, N'Child Widget', N'<state></state>', 1, CAST(0x00009CAC0163BA71 AS DateTime))
SET IDENTITY_INSERT [dbo].[WidgetInstance] OFF
/****** Object:  StoredProcedure [dbo].[aspnet_WebEvent_LogEvent]    Script Date: 04/18/2010 13:27:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_WebEvent_LogEvent]
        @EventId         char(32),
        @EventTimeUtc    datetime,
        @EventTime       datetime,
        @EventType       nvarchar(256),
        @EventSequence   decimal(19,0),
        @EventOccurrence decimal(19,0),
        @EventCode       int,
        @EventDetailCode int,
        @Message         nvarchar(1024),
        @ApplicationPath nvarchar(256),
        @ApplicationVirtualPath nvarchar(256),
        @MachineName    nvarchar(256),
        @RequestUrl      nvarchar(1024),
        @ExceptionType   nvarchar(256),
        @Details         ntext
AS
BEGIN
    INSERT
        dbo.aspnet_WebEvent_Events
        (
            EventId,
            EventTimeUtc,
            EventTime,
            EventType,
            EventSequence,
            EventOccurrence,
            EventCode,
            EventDetailCode,
            Message,
            ApplicationPath,
            ApplicationVirtualPath,
            MachineName,
            RequestUrl,
            ExceptionType,
            Details
        )
    VALUES
    (
        @EventId,
        @EventTimeUtc,
        @EventTime,
        @EventType,
        @EventSequence,
        @EventOccurrence,
        @EventCode,
        @EventDetailCode,
        @Message,
        @ApplicationPath,
        @ApplicationVirtualPath,
        @MachineName,
        @RequestUrl,
        @ExceptionType,
        @Details
    )
END
GO
/****** Object:  Table [dbo].[WidgetsInRoles]    Script Date: 04/18/2010 13:27:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WidgetsInRoles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[WidgetId] [int] NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_WidgetsInRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[WidgetsInRoles] ON
INSERT [dbo].[WidgetsInRoles] ([Id], [WidgetId], [RoleId]) VALUES (1507, 648, N'b1df176b-ba0c-48f0-891c-a6b856c44ad5')
INSERT [dbo].[WidgetsInRoles] ([Id], [WidgetId], [RoleId]) VALUES (1508, 8, N'b1df176b-ba0c-48f0-891c-a6b856c44ad5')
INSERT [dbo].[WidgetsInRoles] ([Id], [WidgetId], [RoleId]) VALUES (1509, 646, N'b1df176b-ba0c-48f0-891c-a6b856c44ad5')
INSERT [dbo].[WidgetsInRoles] ([Id], [WidgetId], [RoleId]) VALUES (1510, 645, N'b1df176b-ba0c-48f0-891c-a6b856c44ad5')
INSERT [dbo].[WidgetsInRoles] ([Id], [WidgetId], [RoleId]) VALUES (1511, 7, N'b1df176b-ba0c-48f0-891c-a6b856c44ad5')
INSERT [dbo].[WidgetsInRoles] ([Id], [WidgetId], [RoleId]) VALUES (1512, 549, N'b1df176b-ba0c-48f0-891c-a6b856c44ad5')
INSERT [dbo].[WidgetsInRoles] ([Id], [WidgetId], [RoleId]) VALUES (1513, 624, N'b1df176b-ba0c-48f0-891c-a6b856c44ad5')
INSERT [dbo].[WidgetsInRoles] ([Id], [WidgetId], [RoleId]) VALUES (1514, 169, N'b1df176b-ba0c-48f0-891c-a6b856c44ad5')
INSERT [dbo].[WidgetsInRoles] ([Id], [WidgetId], [RoleId]) VALUES (1515, 623, N'b1df176b-ba0c-48f0-891c-a6b856c44ad5')
INSERT [dbo].[WidgetsInRoles] ([Id], [WidgetId], [RoleId]) VALUES (1516, 640, N'b1df176b-ba0c-48f0-891c-a6b856c44ad5')
INSERT [dbo].[WidgetsInRoles] ([Id], [WidgetId], [RoleId]) VALUES (1517, 644, N'b1df176b-ba0c-48f0-891c-a6b856c44ad5')
INSERT [dbo].[WidgetsInRoles] ([Id], [WidgetId], [RoleId]) VALUES (1518, 642, N'b1df176b-ba0c-48f0-891c-a6b856c44ad5')
INSERT [dbo].[WidgetsInRoles] ([Id], [WidgetId], [RoleId]) VALUES (1519, 547, N'b1df176b-ba0c-48f0-891c-a6b856c44ad5')
INSERT [dbo].[WidgetsInRoles] ([Id], [WidgetId], [RoleId]) VALUES (1520, 648, N'284396d6-c1fb-4888-bfa4-70693e34008d')
INSERT [dbo].[WidgetsInRoles] ([Id], [WidgetId], [RoleId]) VALUES (1521, 8, N'284396d6-c1fb-4888-bfa4-70693e34008d')
INSERT [dbo].[WidgetsInRoles] ([Id], [WidgetId], [RoleId]) VALUES (1522, 646, N'284396d6-c1fb-4888-bfa4-70693e34008d')
INSERT [dbo].[WidgetsInRoles] ([Id], [WidgetId], [RoleId]) VALUES (1523, 645, N'284396d6-c1fb-4888-bfa4-70693e34008d')
INSERT [dbo].[WidgetsInRoles] ([Id], [WidgetId], [RoleId]) VALUES (1524, 7, N'284396d6-c1fb-4888-bfa4-70693e34008d')
INSERT [dbo].[WidgetsInRoles] ([Id], [WidgetId], [RoleId]) VALUES (1525, 549, N'284396d6-c1fb-4888-bfa4-70693e34008d')
INSERT [dbo].[WidgetsInRoles] ([Id], [WidgetId], [RoleId]) VALUES (1526, 624, N'284396d6-c1fb-4888-bfa4-70693e34008d')
INSERT [dbo].[WidgetsInRoles] ([Id], [WidgetId], [RoleId]) VALUES (1527, 169, N'284396d6-c1fb-4888-bfa4-70693e34008d')
INSERT [dbo].[WidgetsInRoles] ([Id], [WidgetId], [RoleId]) VALUES (1528, 623, N'284396d6-c1fb-4888-bfa4-70693e34008d')
INSERT [dbo].[WidgetsInRoles] ([Id], [WidgetId], [RoleId]) VALUES (1529, 640, N'284396d6-c1fb-4888-bfa4-70693e34008d')
INSERT [dbo].[WidgetsInRoles] ([Id], [WidgetId], [RoleId]) VALUES (1530, 644, N'284396d6-c1fb-4888-bfa4-70693e34008d')
INSERT [dbo].[WidgetsInRoles] ([Id], [WidgetId], [RoleId]) VALUES (1531, 642, N'284396d6-c1fb-4888-bfa4-70693e34008d')
INSERT [dbo].[WidgetsInRoles] ([Id], [WidgetId], [RoleId]) VALUES (1532, 547, N'284396d6-c1fb-4888-bfa4-70693e34008d')
INSERT [dbo].[WidgetsInRoles] ([Id], [WidgetId], [RoleId]) VALUES (1533, 649, N'b1df176b-ba0c-48f0-891c-a6b856c44ad5')
INSERT [dbo].[WidgetsInRoles] ([Id], [WidgetId], [RoleId]) VALUES (1534, 650, N'b1df176b-ba0c-48f0-891c-a6b856c44ad5')
INSERT [dbo].[WidgetsInRoles] ([Id], [WidgetId], [RoleId]) VALUES (1535, 651, N'b1df176b-ba0c-48f0-891c-a6b856c44ad5')
SET IDENTITY_INSERT [dbo].[WidgetsInRoles] OFF
/****** Object:  Table [dbo].[Token]    Script Date: 04/18/2010 13:27:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Token](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[UniqueID] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[UserName] [nvarchar](256) NOT NULL,
	[LastUpdated] [timestamp] NOT NULL,
 CONSTRAINT [PK_Token] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE UNIQUE NONCLUSTERED INDEX [IDX_Token_UniqueID] ON [dbo].[Token] 
(
	[UniqueID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RoleTemplate]    Script Date: 04/18/2010 13:27:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RoleTemplate](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL,
	[TemplateUserId] [uniqueidentifier] NOT NULL,
	[Priority] [int] NOT NULL,
 CONSTRAINT [PK_RoleTemplate] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[RoleTemplate] ON
INSERT [dbo].[RoleTemplate] ([Id], [RoleId], [TemplateUserId], [Priority]) VALUES (120, N'b1df176b-ba0c-48f0-891c-a6b856c44ad5', N'a00ec46a-5a8e-4523-83cb-ebd7f0155464', 1)
INSERT [dbo].[RoleTemplate] ([Id], [RoleId], [TemplateUserId], [Priority]) VALUES (122, N'284396d6-c1fb-4888-bfa4-70693e34008d', N'78b56cd2-7e16-4480-b062-9284b2165a5f', 2)
SET IDENTITY_INSERT [dbo].[RoleTemplate] OFF
/****** Object:  Table [dbo].[Page]    Script Date: 04/18/2010 13:27:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Page](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](255) NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[VersionNo] [int] NOT NULL,
	[LayoutType] [int] NOT NULL,
	[PageType] [int] NOT NULL,
	[ColumnCount] [int] NOT NULL,
	[LastUpdated] [timestamp] NOT NULL,
	[IsLocked] [bit] NOT NULL,
	[LastLockedStatusChangedAt] [datetime] NULL,
	[IsDownForMaintenance] [bit] NOT NULL,
	[LastDownForMaintenanceAt] [datetime] NULL,
	[ServeAsStartPageAfterLogin] [bit] NULL,
	[OrderNo] [int] NULL,
 CONSTRAINT [PK_Page] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [IDX_Page_UserId] ON [dbo].[Page] 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Page] ON
INSERT [dbo].[Page] ([ID], [Title], [UserId], [CreatedDate], [VersionNo], [LayoutType], [PageType], [ColumnCount], [IsLocked], [LastLockedStatusChangedAt], [IsDownForMaintenance], [LastDownForMaintenanceAt], [ServeAsStartPageAfterLogin], [OrderNo]) VALUES (144, N'First Page', N'a00ec46a-5a8e-4523-83cb-ebd7f0155464', CAST(0x00009C8A015B8C3E AS DateTime), 1, 0, 0, 3, 0, NULL, 0, NULL, 0, 0)
INSERT [dbo].[Page] ([ID], [Title], [UserId], [CreatedDate], [VersionNo], [LayoutType], [PageType], [ColumnCount], [IsLocked], [LastLockedStatusChangedAt], [IsDownForMaintenance], [LastDownForMaintenanceAt], [ServeAsStartPageAfterLogin], [OrderNo]) VALUES (145, N'First Page', N'78b56cd2-7e16-4480-b062-9284b2165a5f', CAST(0x00009C8A015B8ED7 AS DateTime), 1, 0, 0, 3, 0, NULL, 0, NULL, 0, 0)
INSERT [dbo].[Page] ([ID], [Title], [UserId], [CreatedDate], [VersionNo], [LayoutType], [PageType], [ColumnCount], [IsLocked], [LastLockedStatusChangedAt], [IsDownForMaintenance], [LastDownForMaintenanceAt], [ServeAsStartPageAfterLogin], [OrderNo]) VALUES (367, N'Widget to Widget', N'a00ec46a-5a8e-4523-83cb-ebd7f0155464', CAST(0x00009CAC01638344 AS DateTime), 1, 0, 0, 3, 0, NULL, 0, NULL, 0, 1)
INSERT [dbo].[Page] ([ID], [Title], [UserId], [CreatedDate], [VersionNo], [LayoutType], [PageType], [ColumnCount], [IsLocked], [LastLockedStatusChangedAt], [IsDownForMaintenance], [LastDownForMaintenanceAt], [ServeAsStartPageAfterLogin], [OrderNo]) VALUES (463, N'First Page', N'63b3981f-161c-4f50-8f98-6d1f21e0e793', CAST(0x00009D59012565C3 AS DateTime), 1, 0, 0, 3, 0, NULL, 0, NULL, NULL, 0)
INSERT [dbo].[Page] ([ID], [Title], [UserId], [CreatedDate], [VersionNo], [LayoutType], [PageType], [ColumnCount], [IsLocked], [LastLockedStatusChangedAt], [IsDownForMaintenance], [LastDownForMaintenanceAt], [ServeAsStartPageAfterLogin], [OrderNo]) VALUES (464, N'Widget to Widget', N'63b3981f-161c-4f50-8f98-6d1f21e0e793', CAST(0x00009D5901256624 AS DateTime), 1, 0, 0, 3, 0, NULL, 0, NULL, NULL, 1)
SET IDENTITY_INSERT [dbo].[Page] OFF
/****** Object:  Table [dbo].[UserSetting]    Script Date: 04/18/2010 13:27:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserSetting](
	[UserId] [uniqueidentifier] NOT NULL,
	[CurrentPageId] [int] NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[Timestamp] [timestamp] NOT NULL,
 CONSTRAINT [PK_UserSetting_1] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[UserSetting] ([UserId], [CurrentPageId], [CreatedDate]) VALUES (N'63b3981f-161c-4f50-8f98-6d1f21e0e793', 463, CAST(0x00009D590125663A AS DateTime))
INSERT [dbo].[UserSetting] ([UserId], [CurrentPageId], [CreatedDate]) VALUES (N'78b56cd2-7e16-4480-b062-9284b2165a5f', 145, CAST(0x00009C8A015B8F39 AS DateTime))
INSERT [dbo].[UserSetting] ([UserId], [CurrentPageId], [CreatedDate]) VALUES (N'a00ec46a-5a8e-4523-83cb-ebd7f0155464', 144, CAST(0x00009C8A015B8CDB AS DateTime))
/****** Object:  StoredProcedure [dbo].[AspNetRoles_CreateRole]    Script Date: 04/18/2010 13:27:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AspNetRoles_CreateRole]
    @ApplicationName  nvarchar(256),
    @RoleName         nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
        BEGIN TRANSACTION
        SET @TranStarted = 1
    END
    ELSE
        SET @TranStarted = 0

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF (EXISTS(SELECT RoleId FROM dbo.AspNetRoles WHERE LoweredRoleName = LOWER(@RoleName) AND ApplicationId = @ApplicationId))
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    INSERT INTO dbo.AspNetRoles
                (ApplicationId, RoleName, LoweredRoleName)
         VALUES (@ApplicationId, @RoleName, LOWER(@RoleName))

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        COMMIT TRANSACTION
    END

    RETURN(0)

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END
GO
/****** Object:  Table [dbo].[AspNetUsersInRoles]    Script Date: 04/18/2010 13:27:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUsersInRoles](
	[UserId] [uniqueidentifier] NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [AspNetUsersInRoles_index] ON [dbo].[AspNetUsersInRoles] 
(
	[RoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
INSERT [dbo].[AspNetUsersInRoles] ([UserId], [RoleId]) VALUES (N'78b56cd2-7e16-4480-b062-9284b2165a5f', N'284396d6-c1fb-4888-bfa4-70693e34008d')
INSERT [dbo].[AspNetUsersInRoles] ([UserId], [RoleId]) VALUES (N'63b3981f-161c-4f50-8f98-6d1f21e0e793', N'4e7c1e10-4e20-43a0-bfd8-93b2cac372e3')
INSERT [dbo].[AspNetUsersInRoles] ([UserId], [RoleId]) VALUES (N'63b3981f-161c-4f50-8f98-6d1f21e0e793', N'b1df176b-ba0c-48f0-891c-a6b856c44ad5')
INSERT [dbo].[AspNetUsersInRoles] ([UserId], [RoleId]) VALUES (N'a00ec46a-5a8e-4523-83cb-ebd7f0155464', N'b1df176b-ba0c-48f0-891c-a6b856c44ad5')
/****** Object:  StoredProcedure [dbo].[AspNetUsers_CreateUser]    Script Date: 04/18/2010 13:27:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AspNetUsers_CreateUser]
    @ApplicationId    uniqueidentifier,
    @UserName         nvarchar(256),
    @IsUserAnonymous  bit,
    @LastActivityDate DATETIME,
    @UserId           uniqueidentifier OUTPUT
AS
BEGIN
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;

    IF( @UserId IS NULL )
        SELECT @UserId = NEWID()
    ELSE
    BEGIN
        IF( EXISTS( SELECT UserId FROM dbo.AspNetUsers
                    WHERE @UserId = UserId ) )
            RETURN -1
    END

    INSERT dbo.AspNetUsers (ApplicationId, UserId, UserName, LoweredUserName, IsAnonymous, LastActivityDate)
    VALUES (@ApplicationId, @UserId, @UserName, LOWER(@UserName), @IsUserAnonymous, @LastActivityDate)

    RETURN 0
END
GO
/****** Object:  StoredProcedure [dbo].[AspNetRoles_RoleExists]    Script Date: 04/18/2010 13:27:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AspNetRoles_RoleExists]
    @ApplicationName  nvarchar(256),
    @RoleName         nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(0)
    IF (EXISTS (SELECT RoleName FROM dbo.AspNetRoles WHERE LOWER(@RoleName) = LoweredRoleName AND ApplicationId = @ApplicationId ))
        RETURN(1)
    ELSE
        RETURN(0)
END
GO
/****** Object:  StoredProcedure [dbo].[AspNetRoles_GetAllRoles]    Script Date: 04/18/2010 13:27:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AspNetRoles_GetAllRoles] (
    @ApplicationName           nvarchar(256))
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN
    SELECT RoleName
    FROM   dbo.AspNetRoles WHERE ApplicationId = @ApplicationId
    ORDER BY RoleName
END
GO
/****** Object:  Table [dbo].[AspNetMembership]    Script Date: 04/18/2010 13:27:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetMembership](
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[Password] [nvarchar](128) NOT NULL,
	[PasswordFormat] [int] NOT NULL,
	[PasswordSalt] [nvarchar](128) NOT NULL,
	[MobilePIN] [nvarchar](16) NULL,
	[Email] [nvarchar](256) NULL,
	[LoweredEmail] [nvarchar](256) NULL,
	[PasswordQuestion] [nvarchar](256) NULL,
	[PasswordAnswer] [nvarchar](128) NULL,
	[IsApproved] [bit] NOT NULL,
	[IsLockedOut] [bit] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[LastLoginDate] [datetime] NOT NULL,
	[LastPasswordChangedDate] [datetime] NOT NULL,
	[LastLockoutDate] [datetime] NOT NULL,
	[FailedPasswordAttemptCount] [int] NOT NULL,
	[FailedPasswordAttemptWindowStart] [datetime] NOT NULL,
	[FailedPasswordAnswerAttemptCount] [int] NOT NULL,
	[FailedPasswordAnswerAttemptWindowStart] [datetime] NOT NULL,
	[Comment] [ntext] NULL,
PRIMARY KEY NONCLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
CREATE CLUSTERED INDEX [AspNetMembership_index] ON [dbo].[AspNetMembership] 
(
	[ApplicationId] ASC,
	[LoweredEmail] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
INSERT [dbo].[AspNetMembership] ([ApplicationId], [UserId], [Password], [PasswordFormat], [PasswordSalt], [MobilePIN], [Email], [LoweredEmail], [PasswordQuestion], [PasswordAnswer], [IsApproved], [IsLockedOut], [CreateDate], [LastLoginDate], [LastPasswordChangedDate], [LastLockoutDate], [FailedPasswordAttemptCount], [FailedPasswordAttemptWindowStart], [FailedPasswordAnswerAttemptCount], [FailedPasswordAnswerAttemptWindowStart], [Comment]) VALUES (N'fd639154-299a-4a9d-b273-69dc28eb6388', N'63b3981f-161c-4f50-8f98-6d1f21e0e793', N'dropthings', 0, N'jMl5srcgcwSMOhEsHBu4hQ==', NULL, N'admin@dropthings.com', N'admin@dropthings.com', NULL, NULL, 1, 0, CAST(0x00009D5900BF69F4 AS DateTime), CAST(0x00009D5900C36A1E AS DateTime), CAST(0x00009D5900BF69F4 AS DateTime), CAST(0xFFFF2FB300000000 AS DateTime), 0, CAST(0xFFFF2FB300000000 AS DateTime), 0, CAST(0xFFFF2FB300000000 AS DateTime), NULL)
INSERT [dbo].[AspNetMembership] ([ApplicationId], [UserId], [Password], [PasswordFormat], [PasswordSalt], [MobilePIN], [Email], [LoweredEmail], [PasswordQuestion], [PasswordAnswer], [IsApproved], [IsLockedOut], [CreateDate], [LastLoginDate], [LastPasswordChangedDate], [LastLockoutDate], [FailedPasswordAttemptCount], [FailedPasswordAttemptWindowStart], [FailedPasswordAnswerAttemptCount], [FailedPasswordAnswerAttemptWindowStart], [Comment]) VALUES (N'fd639154-299a-4a9d-b273-69dc28eb6388', N'a00ec46a-5a8e-4523-83cb-ebd7f0155464', N'changeme', 0, N'9XmaOWcxbMlj4lVcKOR9mg==', NULL, N'anon_user@yourdomain.com', N'anon_user@yourdomain.com', NULL, NULL, 1, 0, CAST(0x00009C8A00E82FD8 AS DateTime), CAST(0x00009D5900C32786 AS DateTime), CAST(0x00009C8A00E82FD8 AS DateTime), CAST(0xFFFF2FB300000000 AS DateTime), 0, CAST(0xFFFF2FB300000000 AS DateTime), 0, CAST(0xFFFF2FB300000000 AS DateTime), NULL)
INSERT [dbo].[AspNetMembership] ([ApplicationId], [UserId], [Password], [PasswordFormat], [PasswordSalt], [MobilePIN], [Email], [LoweredEmail], [PasswordQuestion], [PasswordAnswer], [IsApproved], [IsLockedOut], [CreateDate], [LastLoginDate], [LastPasswordChangedDate], [LastLockoutDate], [FailedPasswordAttemptCount], [FailedPasswordAttemptWindowStart], [FailedPasswordAnswerAttemptCount], [FailedPasswordAnswerAttemptWindowStart], [Comment]) VALUES (N'fd639154-299a-4a9d-b273-69dc28eb6388', N'78b56cd2-7e16-4480-b062-9284b2165a5f', N'changeme', 0, N'S13MlMn4F6c7Gspj06ZdQg==', NULL, N'reg_user@yourdomain.com', N'reg_user@yourdomain.com', NULL, NULL, 1, 0, CAST(0x00009C8A00E83230 AS DateTime), CAST(0x00009C8A00E83230 AS DateTime), CAST(0x00009C8A00E83230 AS DateTime), CAST(0xFFFF2FB300000000 AS DateTime), 0, CAST(0xFFFF2FB300000000 AS DateTime), 0, CAST(0xFFFF2FB300000000 AS DateTime), NULL)
/****** Object:  StoredProcedure [dbo].[aspnet_Paths_CreatePath]    Script Date: 04/18/2010 13:27:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_Paths_CreatePath]
    @ApplicationId UNIQUEIDENTIFIER,
    @Path           NVARCHAR(256),
    @PathId         UNIQUEIDENTIFIER OUTPUT
AS
BEGIN
    BEGIN TRANSACTION
    IF (NOT EXISTS(SELECT * FROM dbo.aspnet_Paths WHERE LoweredPath = LOWER(@Path) AND ApplicationId = @ApplicationId))
    BEGIN
        INSERT dbo.aspnet_Paths (ApplicationId, Path, LoweredPath) VALUES (@ApplicationId, @Path, LOWER(@Path))
    END
    COMMIT TRANSACTION
    SELECT @PathId = PathId FROM dbo.aspnet_Paths WHERE LOWER(@Path) = LoweredPath AND ApplicationId = @ApplicationId
END
GO
/****** Object:  Table [dbo].[aspnet_PersonalizationAllUsers]    Script Date: 04/18/2010 13:27:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[aspnet_PersonalizationAllUsers](
	[PathId] [uniqueidentifier] NOT NULL,
	[PageSettings] [image] NOT NULL,
	[LastUpdatedDate] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[PathId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[aspnet_PersonalizationPerUser]    Script Date: 04/18/2010 13:27:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[aspnet_PersonalizationPerUser](
	[Id] [uniqueidentifier] NOT NULL,
	[PathId] [uniqueidentifier] NULL,
	[UserId] [uniqueidentifier] NULL,
	[PageSettings] [image] NOT NULL,
	[LastUpdatedDate] [datetime] NOT NULL,
PRIMARY KEY NONCLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
CREATE UNIQUE CLUSTERED INDEX [aspnet_PersonalizationPerUser_index1] ON [dbo].[aspnet_PersonalizationPerUser] 
(
	[PathId] ASC,
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
CREATE UNIQUE NONCLUSTERED INDEX [aspnet_PersonalizationPerUser_ncindex2] ON [dbo].[aspnet_PersonalizationPerUser] 
(
	[UserId] ASC,
	[PathId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetProfile]    Script Date: 04/18/2010 13:27:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetProfile](
	[UserId] [uniqueidentifier] NOT NULL,
	[PropertyNames] [ntext] NOT NULL,
	[PropertyValuesString] [ntext] NOT NULL,
	[PropertyValuesBinary] [image] NOT NULL,
	[LastUpdatedDate] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[AspNetProfile] ([UserId], [PropertyNames], [PropertyValuesString], [PropertyValuesBinary], [LastUpdatedDate]) VALUES (N'63b3981f-161c-4f50-8f98-6d1f21e0e793', N'LastActivityAt:S:0:91:IsFirstVisitAfterLogin:S:91:4:', N'<?xml version="1.0" encoding="utf-16"?>
<dateTime>2010-04-15T17:50:10.559+06:00</dateTime>True', 0x, CAST(0x00009D5900C36A22 AS DateTime))
INSERT [dbo].[AspNetProfile] ([UserId], [PropertyNames], [PropertyValuesString], [PropertyValuesBinary], [LastUpdatedDate]) VALUES (N'a00ec46a-5a8e-4523-83cb-ebd7f0155464', N'LastActivityAt:S:0:90:IsFirstVisitAfterLogin:S:90:5:', N'<?xml version="1.0" encoding="utf-16"?>
<dateTime>2010-04-15T17:50:35.11+06:00</dateTime>False', 0x, CAST(0x00009D5900C32B05 AS DateTime))
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationPerUser_SetPageSettings]    Script Date: 04/18/2010 13:27:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationPerUser_SetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @UserName         NVARCHAR(256),
    @Path             NVARCHAR(256),
    @PageSettings     IMAGE,
    @CurrentTimeUtc   DATETIME)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER
    DECLARE @UserId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL
    SELECT @UserId = NULL

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        EXEC dbo.aspnet_Paths_CreatePath @ApplicationId, @Path, @PathId OUTPUT
    END

    SELECT @UserId = u.UserId FROM dbo.AspNetUsers u WHERE u.ApplicationId = @ApplicationId AND u.LoweredUserName = LOWER(@UserName)
    IF (@UserId IS NULL)
    BEGIN
        EXEC dbo.AspNetUsers_CreateUser @ApplicationId, @UserName, 0, @CurrentTimeUtc, @UserId OUTPUT
    END

    UPDATE   dbo.AspNetUsers WITH (ROWLOCK)
    SET      LastActivityDate = @CurrentTimeUtc
    WHERE    UserId = @UserId
    IF (@@ROWCOUNT = 0) -- Username not found
        RETURN

    IF (EXISTS(SELECT PathId FROM dbo.aspnet_PersonalizationPerUser WHERE UserId = @UserId AND PathId = @PathId))
        UPDATE dbo.aspnet_PersonalizationPerUser SET PageSettings = @PageSettings, LastUpdatedDate = @CurrentTimeUtc WHERE UserId = @UserId AND PathId = @PathId
    ELSE
        INSERT INTO dbo.aspnet_PersonalizationPerUser(UserId, PathId, PageSettings, LastUpdatedDate) VALUES (@UserId, @PathId, @PageSettings, @CurrentTimeUtc)
    RETURN 0
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationPerUser_ResetPageSettings]    Script Date: 04/18/2010 13:27:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationPerUser_ResetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @UserName         NVARCHAR(256),
    @Path             NVARCHAR(256),
    @CurrentTimeUtc   DATETIME)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER
    DECLARE @UserId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL
    SELECT @UserId = NULL

    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @UserId = u.UserId FROM dbo.AspNetUsers u WHERE u.ApplicationId = @ApplicationId AND u.LoweredUserName = LOWER(@UserName)
    IF (@UserId IS NULL)
    BEGIN
        RETURN
    END

    UPDATE   dbo.AspNetUsers WITH (ROWLOCK)
    SET      LastActivityDate = @CurrentTimeUtc
    WHERE    UserId = @UserId
    IF (@@ROWCOUNT = 0) -- Username not found
        RETURN

    DELETE FROM dbo.aspnet_PersonalizationPerUser WHERE PathId = @PathId AND UserId = @UserId
    RETURN 0
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationPerUser_GetPageSettings]    Script Date: 04/18/2010 13:27:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationPerUser_GetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @UserName         NVARCHAR(256),
    @Path             NVARCHAR(256),
    @CurrentTimeUtc   DATETIME)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER
    DECLARE @UserId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL
    SELECT @UserId = NULL

    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @UserId = u.UserId FROM dbo.AspNetUsers u WHERE u.ApplicationId = @ApplicationId AND u.LoweredUserName = LOWER(@UserName)
    IF (@UserId IS NULL)
    BEGIN
        RETURN
    END

    UPDATE   dbo.AspNetUsers WITH (ROWLOCK)
    SET      LastActivityDate = @CurrentTimeUtc
    WHERE    UserId = @UserId
    IF (@@ROWCOUNT = 0) -- Username not found
        RETURN

    SELECT p.PageSettings FROM dbo.aspnet_PersonalizationPerUser p WHERE p.PathId = @PathId AND p.UserId = @UserId
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAllUsers_SetPageSettings]    Script Date: 04/18/2010 13:27:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationAllUsers_SetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @Path             NVARCHAR(256),
    @PageSettings     IMAGE,
    @CurrentTimeUtc   DATETIME)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        EXEC dbo.aspnet_Paths_CreatePath @ApplicationId, @Path, @PathId OUTPUT
    END

    IF (EXISTS(SELECT PathId FROM dbo.aspnet_PersonalizationAllUsers WHERE PathId = @PathId))
        UPDATE dbo.aspnet_PersonalizationAllUsers SET PageSettings = @PageSettings, LastUpdatedDate = @CurrentTimeUtc WHERE PathId = @PathId
    ELSE
        INSERT INTO dbo.aspnet_PersonalizationAllUsers(PathId, PageSettings, LastUpdatedDate) VALUES (@PathId, @PageSettings, @CurrentTimeUtc)
    RETURN 0
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAllUsers_ResetPageSettings]    Script Date: 04/18/2010 13:27:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationAllUsers_ResetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @Path              NVARCHAR(256))
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL

    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        RETURN
    END

    DELETE FROM dbo.aspnet_PersonalizationAllUsers WHERE PathId = @PathId
    RETURN 0
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAllUsers_GetPageSettings]    Script Date: 04/18/2010 13:27:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationAllUsers_GetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @Path              NVARCHAR(256))
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL

    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        RETURN
    END

    SELECT p.PageSettings FROM dbo.aspnet_PersonalizationAllUsers p WHERE p.PathId = @PathId
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_ResetUserState]    Script Date: 04/18/2010 13:27:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_ResetUserState] (
    @Count                  int                 OUT,
    @ApplicationName        NVARCHAR(256),
    @InactiveSinceDate      DATETIME            = NULL,
    @UserName               NVARCHAR(256)       = NULL,
    @Path                   NVARCHAR(256)       = NULL)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        SELECT @Count = 0
    ELSE
    BEGIN
        DELETE FROM dbo.aspnet_PersonalizationPerUser
        WHERE Id IN (SELECT PerUser.Id
                     FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.AspNetUsers Users, dbo.aspnet_Paths Paths
                     WHERE Paths.ApplicationId = @ApplicationId
                           AND PerUser.UserId = Users.UserId
                           AND PerUser.PathId = Paths.PathId
                           AND (@InactiveSinceDate IS NULL OR Users.LastActivityDate <= @InactiveSinceDate)
                           AND (@UserName IS NULL OR Users.LoweredUserName = LOWER(@UserName))
                           AND (@Path IS NULL OR Paths.LoweredPath = LOWER(@Path)))

        SELECT @Count = @@ROWCOUNT
    END
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_ResetSharedState]    Script Date: 04/18/2010 13:27:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_ResetSharedState] (
    @Count int OUT,
    @ApplicationName NVARCHAR(256),
    @Path NVARCHAR(256))
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        SELECT @Count = 0
    ELSE
    BEGIN
        DELETE FROM dbo.aspnet_PersonalizationAllUsers
        WHERE PathId IN
            (SELECT AllUsers.PathId
             FROM dbo.aspnet_PersonalizationAllUsers AllUsers, dbo.aspnet_Paths Paths
             WHERE Paths.ApplicationId = @ApplicationId
                   AND AllUsers.PathId = Paths.PathId
                   AND Paths.LoweredPath = LOWER(@Path))

        SELECT @Count = @@ROWCOUNT
    END
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_GetCountOfState]    Script Date: 04/18/2010 13:27:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_GetCountOfState] (
    @Count int OUT,
    @AllUsersScope bit,
    @ApplicationName NVARCHAR(256),
    @Path NVARCHAR(256) = NULL,
    @UserName NVARCHAR(256) = NULL,
    @InactiveSinceDate DATETIME = NULL)
AS
BEGIN

    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        SELECT @Count = 0
    ELSE
        IF (@AllUsersScope = 1)
            SELECT @Count = COUNT(*)
            FROM dbo.aspnet_PersonalizationAllUsers AllUsers, dbo.aspnet_Paths Paths
            WHERE Paths.ApplicationId = @ApplicationId
                  AND AllUsers.PathId = Paths.PathId
                  AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
        ELSE
            SELECT @Count = COUNT(*)
            FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.AspNetUsers Users, dbo.aspnet_Paths Paths
            WHERE Paths.ApplicationId = @ApplicationId
                  AND PerUser.UserId = Users.UserId
                  AND PerUser.PathId = Paths.PathId
                  AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
                  AND (@UserName IS NULL OR Users.LoweredUserName LIKE LOWER(@UserName))
                  AND (@InactiveSinceDate IS NULL OR Users.LastActivityDate <= @InactiveSinceDate)
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_FindState]    Script Date: 04/18/2010 13:27:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_FindState] (
    @AllUsersScope bit,
    @ApplicationName NVARCHAR(256),
    @PageIndex              INT,
    @PageSize               INT,
    @Path NVARCHAR(256) = NULL,
    @UserName NVARCHAR(256) = NULL,
    @InactiveSinceDate DATETIME = NULL)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        RETURN

    -- Set the page bounds
    DECLARE @PageLowerBound INT
    DECLARE @PageUpperBound INT
    DECLARE @TotalRecords   INT
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table to store the selected results
    CREATE TABLE #PageIndex (
        IndexId int IDENTITY (0, 1) NOT NULL,
        ItemId UNIQUEIDENTIFIER
    )

    IF (@AllUsersScope = 1)
    BEGIN
        -- Insert into our temp table
        INSERT INTO #PageIndex (ItemId)
        SELECT Paths.PathId
        FROM dbo.aspnet_Paths Paths,
             ((SELECT Paths.PathId
               FROM dbo.aspnet_PersonalizationAllUsers AllUsers, dbo.aspnet_Paths Paths
               WHERE Paths.ApplicationId = @ApplicationId
                      AND AllUsers.PathId = Paths.PathId
                      AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
              ) AS SharedDataPerPath
              FULL OUTER JOIN
              (SELECT DISTINCT Paths.PathId
               FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.aspnet_Paths Paths
               WHERE Paths.ApplicationId = @ApplicationId
                      AND PerUser.PathId = Paths.PathId
                      AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
              ) AS UserDataPerPath
              ON SharedDataPerPath.PathId = UserDataPerPath.PathId
             )
        WHERE Paths.PathId = SharedDataPerPath.PathId OR Paths.PathId = UserDataPerPath.PathId
        ORDER BY Paths.Path ASC

        SELECT @TotalRecords = @@ROWCOUNT

        SELECT Paths.Path,
               SharedDataPerPath.LastUpdatedDate,
               SharedDataPerPath.SharedDataLength,
               UserDataPerPath.UserDataLength,
               UserDataPerPath.UserCount
        FROM dbo.aspnet_Paths Paths,
             ((SELECT PageIndex.ItemId AS PathId,
                      AllUsers.LastUpdatedDate AS LastUpdatedDate,
                      DATALENGTH(AllUsers.PageSettings) AS SharedDataLength
               FROM dbo.aspnet_PersonalizationAllUsers AllUsers, #PageIndex PageIndex
               WHERE AllUsers.PathId = PageIndex.ItemId
                     AND PageIndex.IndexId >= @PageLowerBound AND PageIndex.IndexId <= @PageUpperBound
              ) AS SharedDataPerPath
              FULL OUTER JOIN
              (SELECT PageIndex.ItemId AS PathId,
                      SUM(DATALENGTH(PerUser.PageSettings)) AS UserDataLength,
                      COUNT(*) AS UserCount
               FROM aspnet_PersonalizationPerUser PerUser, #PageIndex PageIndex
               WHERE PerUser.PathId = PageIndex.ItemId
                     AND PageIndex.IndexId >= @PageLowerBound AND PageIndex.IndexId <= @PageUpperBound
               GROUP BY PageIndex.ItemId
              ) AS UserDataPerPath
              ON SharedDataPerPath.PathId = UserDataPerPath.PathId
             )
        WHERE Paths.PathId = SharedDataPerPath.PathId OR Paths.PathId = UserDataPerPath.PathId
        ORDER BY Paths.Path ASC
    END
    ELSE
    BEGIN
        -- Insert into our temp table
        INSERT INTO #PageIndex (ItemId)
        SELECT PerUser.Id
        FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.AspNetUsers Users, dbo.aspnet_Paths Paths
        WHERE Paths.ApplicationId = @ApplicationId
              AND PerUser.UserId = Users.UserId
              AND PerUser.PathId = Paths.PathId
              AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
              AND (@UserName IS NULL OR Users.LoweredUserName LIKE LOWER(@UserName))
              AND (@InactiveSinceDate IS NULL OR Users.LastActivityDate <= @InactiveSinceDate)
        ORDER BY Paths.Path ASC, Users.UserName ASC

        SELECT @TotalRecords = @@ROWCOUNT

        SELECT Paths.Path, PerUser.LastUpdatedDate, DATALENGTH(PerUser.PageSettings), Users.UserName, Users.LastActivityDate
        FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.AspNetUsers Users, dbo.aspnet_Paths Paths, #PageIndex PageIndex
        WHERE PerUser.Id = PageIndex.ItemId
              AND PerUser.UserId = Users.UserId
              AND PerUser.PathId = Paths.PathId
              AND PageIndex.IndexId >= @PageLowerBound AND PageIndex.IndexId <= @PageUpperBound
        ORDER BY Paths.Path ASC, Users.UserName ASC
    END

    RETURN @TotalRecords
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_DeleteAllState]    Script Date: 04/18/2010 13:27:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_DeleteAllState] (
    @AllUsersScope bit,
    @ApplicationName NVARCHAR(256),
    @Count int OUT)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        SELECT @Count = 0
    ELSE
    BEGIN
        IF (@AllUsersScope = 1)
            DELETE FROM aspnet_PersonalizationAllUsers
            WHERE PathId IN
               (SELECT Paths.PathId
                FROM dbo.aspnet_Paths Paths
                WHERE Paths.ApplicationId = @ApplicationId)
        ELSE
            DELETE FROM aspnet_PersonalizationPerUser
            WHERE PathId IN
               (SELECT Paths.PathId
                FROM dbo.aspnet_Paths Paths
                WHERE Paths.ApplicationId = @ApplicationId)

        SELECT @Count = @@ROWCOUNT
    END
END
GO
/****** Object:  StoredProcedure [dbo].[AspNetMembership_UpdateUserInfo]    Script Date: 04/18/2010 13:27:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AspNetMembership_UpdateUserInfo]
    @ApplicationName                nvarchar(256),
    @UserName                       nvarchar(256),
    @IsPasswordCorrect              bit,
    @UpdateLastLoginActivityDate    bit,
    @MaxInvalidPasswordAttempts     int,
    @PasswordAttemptWindow          int,
    @CurrentTimeUtc                 datetime,
    @LastLoginDate                  datetime,
    @LastActivityDate               datetime
AS
BEGIN
    DECLARE @UserId                                 uniqueidentifier
    DECLARE @IsApproved                             bit
    DECLARE @IsLockedOut                            bit
    DECLARE @LastLockoutDate                        datetime
    DECLARE @FailedPasswordAttemptCount             int
    DECLARE @FailedPasswordAttemptWindowStart       datetime
    DECLARE @FailedPasswordAnswerAttemptCount       int
    DECLARE @FailedPasswordAnswerAttemptWindowStart datetime

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    SELECT  @UserId = u.UserId,
            @IsApproved = m.IsApproved,
            @IsLockedOut = m.IsLockedOut,
            @LastLockoutDate = m.LastLockoutDate,
            @FailedPasswordAttemptCount = m.FailedPasswordAttemptCount,
            @FailedPasswordAttemptWindowStart = m.FailedPasswordAttemptWindowStart,
            @FailedPasswordAnswerAttemptCount = m.FailedPasswordAnswerAttemptCount,
            @FailedPasswordAnswerAttemptWindowStart = m.FailedPasswordAnswerAttemptWindowStart
    FROM    dbo.aspnet_Applications a, dbo.AspNetUsers u, dbo.AspNetMembership m -- WITH ( UPDLOCK )
    WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.ApplicationId = a.ApplicationId    AND
            u.UserId = m.UserId AND
            LOWER(@UserName) = u.LoweredUserName

    IF ( @@rowcount = 0 )
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    IF( @IsLockedOut = 1 )
    BEGIN
        GOTO Cleanup
    END

    IF( @IsPasswordCorrect = 0 )
    BEGIN
        IF( @CurrentTimeUtc > DATEADD( minute, @PasswordAttemptWindow, @FailedPasswordAttemptWindowStart ) )
        BEGIN
            SET @FailedPasswordAttemptWindowStart = @CurrentTimeUtc
            SET @FailedPasswordAttemptCount = 1
        END
        ELSE
        BEGIN
            SET @FailedPasswordAttemptWindowStart = @CurrentTimeUtc
            SET @FailedPasswordAttemptCount = @FailedPasswordAttemptCount + 1
        END

        BEGIN
            IF( @FailedPasswordAttemptCount >= @MaxInvalidPasswordAttempts )
            BEGIN
                SET @IsLockedOut = 1
                SET @LastLockoutDate = @CurrentTimeUtc
            END
        END
    END
    ELSE
    BEGIN
        IF( @FailedPasswordAttemptCount > 0 OR @FailedPasswordAnswerAttemptCount > 0 )
        BEGIN
            SET @FailedPasswordAttemptCount = 0
            SET @FailedPasswordAttemptWindowStart = CONVERT( datetime, '17540101', 112 )
            SET @FailedPasswordAnswerAttemptCount = 0
            SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, '17540101', 112 )
            SET @LastLockoutDate = CONVERT( datetime, '17540101', 112 )
        END
    END

    IF( @UpdateLastLoginActivityDate = 1 )
    BEGIN
        UPDATE  dbo.AspNetUsers
        SET     LastActivityDate = @LastActivityDate
        WHERE   @UserId = UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END

        UPDATE  dbo.AspNetMembership
        SET     LastLoginDate = @LastLoginDate
        WHERE   UserId = @UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END


    UPDATE dbo.AspNetMembership
    SET IsLockedOut = @IsLockedOut, LastLockoutDate = @LastLockoutDate,
        FailedPasswordAttemptCount = @FailedPasswordAttemptCount,
        FailedPasswordAttemptWindowStart = @FailedPasswordAttemptWindowStart,
        FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount,
        FailedPasswordAnswerAttemptWindowStart = @FailedPasswordAnswerAttemptWindowStart
    WHERE @UserId = UserId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    RETURN @ErrorCode

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END
GO
/****** Object:  StoredProcedure [dbo].[AspNetMembership_UpdateUser]    Script Date: 04/18/2010 13:27:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AspNetMembership_UpdateUser]
    @ApplicationName      nvarchar(256),
    @UserName             nvarchar(256),
    @Email                nvarchar(256),
    @Comment              ntext,
    @IsApproved           bit,
    @LastLoginDate        datetime,
    @LastActivityDate     datetime,
    @UniqueEmail          int,
    @CurrentTimeUtc       datetime
AS
BEGIN
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;

    DECLARE @UserId uniqueidentifier
    DECLARE @ApplicationId uniqueidentifier
    
	SELECT  @UserId = NULL
    
	SELECT  @UserId = u.UserId, @ApplicationId = a.ApplicationId
    FROM    dbo.AspNetUsers u, dbo.aspnet_Applications a, dbo.AspNetMembership m
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId

    IF (@UserId IS NULL)
        RETURN(1)

    IF (@UniqueEmail = 1)
    BEGIN
        IF (EXISTS (SELECT *
                    FROM  dbo.AspNetMembership -- WITH (UPDLOCK, HOLDLOCK)
                    WHERE ApplicationId = @ApplicationId  AND @UserId <> UserId AND LoweredEmail = LOWER(@Email)))
        BEGIN
            RETURN(7)
        END
    END

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
	SET @TranStarted = 0

    UPDATE dbo.AspNetUsers WITH (ROWLOCK)
    SET
         LastActivityDate = @LastActivityDate
    WHERE
       @UserId = UserId

    IF( @@ERROR <> 0 )
        GOTO Cleanup

    UPDATE dbo.AspNetMembership WITH (ROWLOCK)
    SET
         Email            = @Email,
         LoweredEmail     = LOWER(@Email),
         Comment          = @Comment,
         IsApproved       = @IsApproved,
         LastLoginDate    = @LastLoginDate
    WHERE
       @UserId = UserId

    IF( @@ERROR <> 0 )
        GOTO Cleanup

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    RETURN 0

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN -1
END
GO
/****** Object:  StoredProcedure [dbo].[AspNetMembership_UnlockUser]    Script Date: 04/18/2010 13:27:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AspNetMembership_UnlockUser]
    @ApplicationName                         nvarchar(256),
    @UserName                                nvarchar(256)
AS
BEGIN
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL
    SELECT  @UserId = u.UserId
    FROM    dbo.AspNetUsers u, dbo.aspnet_Applications a, dbo.AspNetMembership m
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId

    IF ( @UserId IS NULL )
        RETURN 1

    UPDATE dbo.AspNetMembership
    SET IsLockedOut = 0,
        FailedPasswordAttemptCount = 0,
        FailedPasswordAttemptWindowStart = CONVERT( datetime, '17540101', 112 ),
        FailedPasswordAnswerAttemptCount = 0,
        FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, '17540101', 112 ),
        LastLockoutDate = CONVERT( datetime, '17540101', 112 )
    WHERE @UserId = UserId

    RETURN 0
END
GO
/****** Object:  StoredProcedure [dbo].[AspNetMembership_SetPassword]    Script Date: 04/18/2010 13:27:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AspNetMembership_SetPassword]
    @ApplicationName  nvarchar(256),
    @UserName         nvarchar(256),
    @NewPassword      nvarchar(128),
    @PasswordSalt     nvarchar(128),
    @CurrentTimeUtc   datetime,
    @PasswordFormat   int = 0
AS
BEGIN

	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;

    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL
    SELECT  @UserId = u.UserId
    FROM    dbo.AspNetUsers u, dbo.aspnet_Applications a, dbo.AspNetMembership m
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId

    IF (@UserId IS NULL)
        RETURN(1)

    UPDATE dbo.AspNetMembership
    SET Password = @NewPassword, PasswordFormat = @PasswordFormat, PasswordSalt = @PasswordSalt,
        LastPasswordChangedDate = @CurrentTimeUtc
    WHERE @UserId = UserId
    RETURN(0)
END
GO
/****** Object:  StoredProcedure [dbo].[AspNetMembership_ResetPassword]    Script Date: 04/18/2010 13:27:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AspNetMembership_ResetPassword]
    @ApplicationName             nvarchar(256),
    @UserName                    nvarchar(256),
    @NewPassword                 nvarchar(128),
    @MaxInvalidPasswordAttempts  int,
    @PasswordAttemptWindow       int,
    @PasswordSalt                nvarchar(128),
    @CurrentTimeUtc              datetime,
    @PasswordFormat              int = 0,
    @PasswordAnswer              nvarchar(128) = NULL
AS
BEGIN

	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;

    DECLARE @IsLockedOut                            bit
    DECLARE @LastLockoutDate                        datetime
    DECLARE @FailedPasswordAttemptCount             int
    DECLARE @FailedPasswordAttemptWindowStart       datetime
    DECLARE @FailedPasswordAnswerAttemptCount       int
    DECLARE @FailedPasswordAnswerAttemptWindowStart datetime

    DECLARE @UserId                                 uniqueidentifier
    SET     @UserId = NULL

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    SELECT  @UserId = u.UserId
    FROM    dbo.AspNetUsers u, dbo.aspnet_Applications a, dbo.AspNetMembership m
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId

    IF ( @UserId IS NULL )
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    SELECT @IsLockedOut = IsLockedOut,
           @LastLockoutDate = LastLockoutDate,
           @FailedPasswordAttemptCount = FailedPasswordAttemptCount,
           @FailedPasswordAttemptWindowStart = FailedPasswordAttemptWindowStart,
           @FailedPasswordAnswerAttemptCount = FailedPasswordAnswerAttemptCount,
           @FailedPasswordAnswerAttemptWindowStart = FailedPasswordAnswerAttemptWindowStart
    FROM dbo.AspNetMembership WITH ( UPDLOCK )
    WHERE @UserId = UserId

    IF( @IsLockedOut = 1 )
    BEGIN
        SET @ErrorCode = 99
        GOTO Cleanup
    END

    UPDATE dbo.AspNetMembership
    SET    Password = @NewPassword,
           LastPasswordChangedDate = @CurrentTimeUtc,
           PasswordFormat = @PasswordFormat,
           PasswordSalt = @PasswordSalt
    WHERE  @UserId = UserId AND
           ( ( @PasswordAnswer IS NULL ) OR ( LOWER( PasswordAnswer ) = LOWER( @PasswordAnswer ) ) )

    IF ( @@ROWCOUNT = 0 )
        BEGIN
            IF( @CurrentTimeUtc > DATEADD( minute, @PasswordAttemptWindow, @FailedPasswordAnswerAttemptWindowStart ) )
            BEGIN
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTimeUtc
                SET @FailedPasswordAnswerAttemptCount = 1
            END
            ELSE
            BEGIN
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTimeUtc
                SET @FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount + 1
            END

            BEGIN
                IF( @FailedPasswordAnswerAttemptCount >= @MaxInvalidPasswordAttempts )
                BEGIN
                    SET @IsLockedOut = 1
                    SET @LastLockoutDate = @CurrentTimeUtc
                END
            END

            SET @ErrorCode = 3
        END
    ELSE
        BEGIN
            IF( @FailedPasswordAnswerAttemptCount > 0 )
            BEGIN
                SET @FailedPasswordAnswerAttemptCount = 0
                SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, '17540101', 112 )
            END
        END

    IF( NOT ( @PasswordAnswer IS NULL ) )
    BEGIN
        UPDATE dbo.AspNetMembership
        SET IsLockedOut = @IsLockedOut, LastLockoutDate = @LastLockoutDate,
            FailedPasswordAttemptCount = @FailedPasswordAttemptCount,
            FailedPasswordAttemptWindowStart = @FailedPasswordAttemptWindowStart,
            FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount,
            FailedPasswordAnswerAttemptWindowStart = @FailedPasswordAnswerAttemptWindowStart
        WHERE @UserId = UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    RETURN @ErrorCode

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END
GO
/****** Object:  StoredProcedure [dbo].[AspNetMembership_GetUserByUserId]    Script Date: 04/18/2010 13:27:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AspNetMembership_GetUserByUserId]
    @UserId               uniqueidentifier,
    @CurrentTimeUtc       datetime,
    @UpdateLastActivity   bit = 0
AS
BEGIN
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;

    IF ( @UpdateLastActivity = 1 )
    BEGIN
        UPDATE   dbo.AspNetUsers
        SET      LastActivityDate = @CurrentTimeUtc
        FROM     dbo.AspNetUsers
        WHERE    @UserId = UserId

        IF ( @@ROWCOUNT = 0 ) -- User ID not found
            RETURN -1
    END

    SELECT  m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
            m.CreateDate, m.LastLoginDate, u.LastActivityDate,
            m.LastPasswordChangedDate, u.UserName, m.IsLockedOut,
            m.LastLockoutDate
    FROM    dbo.AspNetUsers u, dbo.AspNetMembership m
    WHERE   @UserId = u.UserId AND u.UserId = m.UserId

    IF ( @@ROWCOUNT = 0 ) -- User ID not found
       RETURN -1

    RETURN 0
END
GO
/****** Object:  StoredProcedure [dbo].[AspNetMembership_GetUserByName]    Script Date: 04/18/2010 13:27:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AspNetMembership_GetUserByName]
    @ApplicationName      nvarchar(256),
    @UserName             nvarchar(256),
    @CurrentTimeUtc       datetime,
    @UpdateLastActivity   bit = 0
AS
BEGIN
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;

    DECLARE @UserId uniqueidentifier

    IF (@UpdateLastActivity = 1)
    BEGIN
        SELECT TOP 1 m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
                m.CreateDate, m.LastLoginDate, @CurrentTimeUtc, m.LastPasswordChangedDate,
                u.UserId, m.IsLockedOut,m.LastLockoutDate
        FROM    dbo.aspnet_Applications a, dbo.AspNetUsers u, dbo.AspNetMembership m
        WHERE    LOWER(@ApplicationName) = a.LoweredApplicationName AND
                u.ApplicationId = a.ApplicationId    AND
                LOWER(@UserName) = u.LoweredUserName AND u.UserId = m.UserId

        IF (@@ROWCOUNT = 0) -- Username not found
            RETURN -1

        UPDATE   dbo.AspNetUsers
        SET      LastActivityDate = @CurrentTimeUtc
        WHERE    @UserId = UserId
    END
    ELSE
    BEGIN
        SELECT TOP 1 m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
                m.CreateDate, m.LastLoginDate, u.LastActivityDate, m.LastPasswordChangedDate,
                u.UserId, m.IsLockedOut,m.LastLockoutDate
        FROM    dbo.aspnet_Applications a, dbo.AspNetUsers u, dbo.AspNetMembership m
        WHERE    LOWER(@ApplicationName) = a.LoweredApplicationName AND
                u.ApplicationId = a.ApplicationId    AND
                LOWER(@UserName) = u.LoweredUserName AND u.UserId = m.UserId

        IF (@@ROWCOUNT = 0) -- Username not found
            RETURN -1
    END

    RETURN 0
END
GO
/****** Object:  StoredProcedure [dbo].[AspNetMembership_GetUserByEmail]    Script Date: 04/18/2010 13:27:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AspNetMembership_GetUserByEmail]
    @ApplicationName  nvarchar(256),
    @Email            nvarchar(256)
AS
BEGIN

	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;

    IF( @Email IS NULL )
        SELECT  u.UserName
        FROM    dbo.aspnet_Applications a, dbo.AspNetUsers u, dbo.AspNetMembership m
        WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
                u.ApplicationId = a.ApplicationId    AND
                u.UserId = m.UserId AND
                m.LoweredEmail IS NULL
    ELSE
        SELECT  u.UserName
        FROM    dbo.aspnet_Applications a, dbo.AspNetUsers u, dbo.AspNetMembership m
        WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
                u.ApplicationId = a.ApplicationId    AND
                u.UserId = m.UserId AND
                LOWER(@Email) = m.LoweredEmail

    IF (@@rowcount = 0)
        RETURN(1)
    RETURN(0)
END
GO
/****** Object:  StoredProcedure [dbo].[AspNetMembership_GetPasswordWithFormat]    Script Date: 04/18/2010 13:27:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AspNetMembership_GetPasswordWithFormat]
    @ApplicationName                nvarchar(256),
    @UserName                       nvarchar(256),
    @UpdateLastLoginActivityDate    bit,
    @CurrentTimeUtc                 datetime
AS
BEGIN
    DECLARE @IsLockedOut                        bit
    DECLARE @UserId                             uniqueidentifier
    DECLARE @Password                           nvarchar(128)
    DECLARE @PasswordSalt                       nvarchar(128)
    DECLARE @PasswordFormat                     int
    DECLARE @FailedPasswordAttemptCount         int
    DECLARE @FailedPasswordAnswerAttemptCount   int
    DECLARE @IsApproved                         bit
    DECLARE @LastActivityDate                   datetime
    DECLARE @LastLoginDate                      datetime

    SELECT  @UserId          = NULL

    SELECT  @UserId = u.UserId, @IsLockedOut = m.IsLockedOut, @Password=Password, @PasswordFormat=PasswordFormat,
            @PasswordSalt=PasswordSalt, @FailedPasswordAttemptCount=FailedPasswordAttemptCount,
		    @FailedPasswordAnswerAttemptCount=FailedPasswordAnswerAttemptCount, @IsApproved=IsApproved,
            @LastActivityDate = LastActivityDate, @LastLoginDate = LastLoginDate
    FROM    dbo.aspnet_Applications a, dbo.AspNetUsers u, dbo.AspNetMembership m
    WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.ApplicationId = a.ApplicationId    AND
            u.UserId = m.UserId AND
            LOWER(@UserName) = u.LoweredUserName

    IF (@UserId IS NULL)
        RETURN 1

    IF (@IsLockedOut = 1)
        RETURN 99

    SELECT   @Password, @PasswordFormat, @PasswordSalt, @FailedPasswordAttemptCount,
             @FailedPasswordAnswerAttemptCount, @IsApproved, @LastLoginDate, @LastActivityDate

    IF (@UpdateLastLoginActivityDate = 1 AND @IsApproved = 1)
    BEGIN
        UPDATE  dbo.AspNetMembership
        SET     LastLoginDate = @CurrentTimeUtc
        WHERE   UserId = @UserId

        UPDATE  dbo.AspNetUsers
        SET     LastActivityDate = @CurrentTimeUtc
        WHERE   @UserId = UserId
    END


    RETURN 0
END
GO
/****** Object:  StoredProcedure [dbo].[AspNetMembership_GetPassword]    Script Date: 04/18/2010 13:27:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AspNetMembership_GetPassword]
    @ApplicationName                nvarchar(256),
    @UserName                       nvarchar(256),
    @MaxInvalidPasswordAttempts     int,
    @PasswordAttemptWindow          int,
    @CurrentTimeUtc                 datetime,
    @PasswordAnswer                 nvarchar(128) = NULL
AS
BEGIN
    DECLARE @UserId                                 uniqueidentifier
    DECLARE @PasswordFormat                         int
    DECLARE @Password                               nvarchar(128)
    DECLARE @passAns                                nvarchar(128)
    DECLARE @IsLockedOut                            bit
    DECLARE @LastLockoutDate                        datetime
    DECLARE @FailedPasswordAttemptCount             int
    DECLARE @FailedPasswordAttemptWindowStart       datetime
    DECLARE @FailedPasswordAnswerAttemptCount       int
    DECLARE @FailedPasswordAnswerAttemptWindowStart datetime

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    SELECT  @UserId = u.UserId,
            @Password = m.Password,
            @passAns = m.PasswordAnswer,
            @PasswordFormat = m.PasswordFormat,
            @IsLockedOut = m.IsLockedOut,
            @LastLockoutDate = m.LastLockoutDate,
            @FailedPasswordAttemptCount = m.FailedPasswordAttemptCount,
            @FailedPasswordAttemptWindowStart = m.FailedPasswordAttemptWindowStart,
            @FailedPasswordAnswerAttemptCount = m.FailedPasswordAnswerAttemptCount,
            @FailedPasswordAnswerAttemptWindowStart = m.FailedPasswordAnswerAttemptWindowStart
    FROM    dbo.aspnet_Applications a, dbo.AspNetUsers u, dbo.AspNetMembership m WITH ( UPDLOCK )
    WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.ApplicationId = a.ApplicationId    AND
            u.UserId = m.UserId AND
            LOWER(@UserName) = u.LoweredUserName

    IF ( @@rowcount = 0 )
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    IF( @IsLockedOut = 1 )
    BEGIN
        SET @ErrorCode = 99
        GOTO Cleanup
    END

    IF ( NOT( @PasswordAnswer IS NULL ) )
    BEGIN
        IF( ( @passAns IS NULL ) OR ( LOWER( @passAns ) <> LOWER( @PasswordAnswer ) ) )
        BEGIN
            IF( @CurrentTimeUtc > DATEADD( minute, @PasswordAttemptWindow, @FailedPasswordAnswerAttemptWindowStart ) )
            BEGIN
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTimeUtc
                SET @FailedPasswordAnswerAttemptCount = 1
            END
            ELSE
            BEGIN
                SET @FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount + 1
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTimeUtc
            END

            BEGIN
                IF( @FailedPasswordAnswerAttemptCount >= @MaxInvalidPasswordAttempts )
                BEGIN
                    SET @IsLockedOut = 1
                    SET @LastLockoutDate = @CurrentTimeUtc
                END
            END

            SET @ErrorCode = 3
        END
        ELSE
        BEGIN
            IF( @FailedPasswordAnswerAttemptCount > 0 )
            BEGIN
                SET @FailedPasswordAnswerAttemptCount = 0
                SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, '17540101', 112 )
            END
        END

        UPDATE dbo.AspNetMembership
        SET IsLockedOut = @IsLockedOut, LastLockoutDate = @LastLockoutDate,
            FailedPasswordAttemptCount = @FailedPasswordAttemptCount,
            FailedPasswordAttemptWindowStart = @FailedPasswordAttemptWindowStart,
            FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount,
            FailedPasswordAnswerAttemptWindowStart = @FailedPasswordAnswerAttemptWindowStart
        WHERE @UserId = UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    IF( @ErrorCode = 0 )
        SELECT @Password, @PasswordFormat

    RETURN @ErrorCode

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END
GO
/****** Object:  StoredProcedure [dbo].[AspNetMembership_GetNumberOfUsersOnline]    Script Date: 04/18/2010 13:27:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AspNetMembership_GetNumberOfUsersOnline]
    @ApplicationName            nvarchar(256),
    @MinutesSinceLastInActive   int,
    @CurrentTimeUtc             datetime
AS
BEGIN
    DECLARE @DateActive datetime
    SELECT  @DateActive = DATEADD(minute,  -(@MinutesSinceLastInActive), @CurrentTimeUtc)

    DECLARE @NumOnline int
    SELECT  @NumOnline = COUNT(*)
    FROM    dbo.AspNetUsers u(NOLOCK),
            dbo.aspnet_Applications a(NOLOCK),
            dbo.AspNetMembership m(NOLOCK)
    WHERE   u.ApplicationId = a.ApplicationId                  AND
            LastActivityDate > @DateActive                     AND
            a.LoweredApplicationName = LOWER(@ApplicationName) AND
            u.UserId = m.UserId
    RETURN(@NumOnline)
END
GO
/****** Object:  StoredProcedure [dbo].[AspNetMembership_GetAllUsers]    Script Date: 04/18/2010 13:27:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AspNetMembership_GetAllUsers]
    @ApplicationName       nvarchar(256),
    @PageIndex             int,
    @PageSize              int
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN 0


    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId uniqueidentifier
    )

    -- Insert into our temp table
    INSERT INTO #PageIndexForUsers (UserId)
    SELECT u.UserId
    FROM   dbo.AspNetMembership m, dbo.AspNetUsers u
    WHERE  u.ApplicationId = @ApplicationId AND u.UserId = m.UserId
    ORDER BY u.UserName

    SELECT @TotalRecords = @@ROWCOUNT

    SELECT u.UserName, m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
            m.CreateDate,
            m.LastLoginDate,
            u.LastActivityDate,
            m.LastPasswordChangedDate,
            u.UserId, m.IsLockedOut,
            m.LastLockoutDate
    FROM   dbo.AspNetMembership m, dbo.AspNetUsers u, #PageIndexForUsers p
    WHERE  u.UserId = p.UserId AND u.UserId = m.UserId AND
           p.IndexId >= @PageLowerBound AND p.IndexId <= @PageUpperBound
    ORDER BY u.UserName
    RETURN @TotalRecords
END
GO
/****** Object:  StoredProcedure [dbo].[AspNetMembership_FindUsersByName]    Script Date: 04/18/2010 13:27:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AspNetMembership_FindUsersByName]
    @ApplicationName       nvarchar(256),
    @UserNameToMatch       nvarchar(256),
    @PageIndex             int,
    @PageSize              int
AS
BEGIN

	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;

    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN 0

    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId uniqueidentifier
    )

    -- Insert into our temp table
    INSERT INTO #PageIndexForUsers (UserId)
        SELECT u.UserId
        FROM   dbo.AspNetUsers u, dbo.AspNetMembership m
        WHERE  u.ApplicationId = @ApplicationId AND m.UserId = u.UserId AND u.LoweredUserName LIKE LOWER(@UserNameToMatch)
        ORDER BY u.UserName


    SELECT  u.UserName, m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
            m.CreateDate,
            m.LastLoginDate,
            u.LastActivityDate,
            m.LastPasswordChangedDate,
            u.UserId, m.IsLockedOut,
            m.LastLockoutDate
    FROM   dbo.AspNetMembership m, dbo.AspNetUsers u, #PageIndexForUsers p
    WHERE  u.UserId = p.UserId AND u.UserId = m.UserId AND
           p.IndexId >= @PageLowerBound AND p.IndexId <= @PageUpperBound
    ORDER BY u.UserName

    SELECT  @TotalRecords = COUNT(*)
    FROM    #PageIndexForUsers
    RETURN @TotalRecords
END
GO
/****** Object:  StoredProcedure [dbo].[AspNetMembership_FindUsersByEmail]    Script Date: 04/18/2010 13:27:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AspNetMembership_FindUsersByEmail]
    @ApplicationName       nvarchar(256),
    @EmailToMatch          nvarchar(256),
    @PageIndex             int,
    @PageSize              int
AS
BEGIN

	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;

    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN 0

    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId uniqueidentifier
    )

    -- Insert into our temp table
    IF( @EmailToMatch IS NULL )
        INSERT INTO #PageIndexForUsers (UserId)
            SELECT u.UserId
            FROM   dbo.AspNetUsers u, dbo.AspNetMembership m
            WHERE  u.ApplicationId = @ApplicationId AND m.UserId = u.UserId AND m.Email IS NULL
            ORDER BY m.LoweredEmail
    ELSE
        INSERT INTO #PageIndexForUsers (UserId)
            SELECT u.UserId
            FROM   dbo.AspNetUsers u, dbo.AspNetMembership m
            WHERE  u.ApplicationId = @ApplicationId AND m.UserId = u.UserId AND m.LoweredEmail LIKE LOWER(@EmailToMatch)
            ORDER BY m.LoweredEmail

    SELECT  u.UserName, m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
            m.CreateDate,
            m.LastLoginDate,
            u.LastActivityDate,
            m.LastPasswordChangedDate,
            u.UserId, m.IsLockedOut,
            m.LastLockoutDate
    FROM   dbo.AspNetMembership m, dbo.AspNetUsers u, #PageIndexForUsers p
    WHERE  u.UserId = p.UserId AND u.UserId = m.UserId AND
           p.IndexId >= @PageLowerBound AND p.IndexId <= @PageUpperBound
    ORDER BY m.LoweredEmail

    SELECT  @TotalRecords = COUNT(*)
    FROM    #PageIndexForUsers
    RETURN @TotalRecords
END
GO
/****** Object:  StoredProcedure [dbo].[AspNetMembership_CreateUser]    Script Date: 04/18/2010 13:27:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AspNetMembership_CreateUser]
    @ApplicationName                        nvarchar(256),
    @UserName                               nvarchar(256),
    @Password                               nvarchar(128),
    @PasswordSalt                           nvarchar(128),
    @Email                                  nvarchar(256),
    @PasswordQuestion                       nvarchar(256),
    @PasswordAnswer                         nvarchar(128),
    @IsApproved                             bit,
    @CurrentTimeUtc                         datetime,
    @CreateDate                             datetime = NULL,
    @UniqueEmail                            int      = 0,
    @PasswordFormat                         int      = 0,
    @UserId                                 uniqueidentifier OUTPUT
AS
BEGIN

	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;

    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL

    DECLARE @NewUserId uniqueidentifier
    SELECT @NewUserId = NULL

    DECLARE @IsLockedOut bit
    SET @IsLockedOut = 0

    DECLARE @LastLockoutDate  datetime
    SET @LastLockoutDate = CONVERT( datetime, '17540101', 112 )

    DECLARE @FailedPasswordAttemptCount int
    SET @FailedPasswordAttemptCount = 0

    DECLARE @FailedPasswordAttemptWindowStart  datetime
    SET @FailedPasswordAttemptWindowStart = CONVERT( datetime, '17540101', 112 )

    DECLARE @FailedPasswordAnswerAttemptCount int
    SET @FailedPasswordAnswerAttemptCount = 0

    DECLARE @FailedPasswordAnswerAttemptWindowStart  datetime
    SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, '17540101', 112 )

    DECLARE @NewUserCreated bit
    DECLARE @ReturnValue   int
    SET @ReturnValue = 0

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    SET @CreateDate = @CurrentTimeUtc

    SELECT  @NewUserId = UserId FROM dbo.AspNetUsers WHERE LOWER(@UserName) = LoweredUserName AND @ApplicationId = ApplicationId
    IF ( @NewUserId IS NULL )
    BEGIN
        SET @NewUserId = @UserId
        EXEC @ReturnValue = dbo.AspNetUsers_CreateUser @ApplicationId, @UserName, 0, @CreateDate, @NewUserId OUTPUT
        SET @NewUserCreated = 1
    END
    ELSE
    BEGIN
        SET @NewUserCreated = 0
        IF( @NewUserId <> @UserId AND @UserId IS NOT NULL )
        BEGIN
            SET @ErrorCode = 6
            GOTO Cleanup
        END
    END

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @ReturnValue = -1 )
    BEGIN
        SET @ErrorCode = 10
        GOTO Cleanup
    END

    IF ( EXISTS ( SELECT UserId
                  FROM   dbo.AspNetMembership
                  WHERE  @NewUserId = UserId ) )
    BEGIN
        SET @ErrorCode = 6
        GOTO Cleanup
    END

    SET @UserId = @NewUserId

    IF (@UniqueEmail = 1)
    BEGIN
        IF (EXISTS (SELECT *
                    FROM  dbo.AspNetMembership m WITH ( UPDLOCK, HOLDLOCK )
                    WHERE ApplicationId = @ApplicationId AND LoweredEmail = LOWER(@Email)))
        BEGIN
            SET @ErrorCode = 7
            GOTO Cleanup
        END
    END

    IF (@NewUserCreated = 0)
    BEGIN
        UPDATE dbo.AspNetUsers
        SET    LastActivityDate = @CreateDate
        WHERE  @UserId = UserId
        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END

    INSERT INTO dbo.AspNetMembership
                ( ApplicationId,
                  UserId,
                  Password,
                  PasswordSalt,
                  Email,
                  LoweredEmail,
                  PasswordQuestion,
                  PasswordAnswer,
                  PasswordFormat,
                  IsApproved,
                  IsLockedOut,
                  CreateDate,
                  LastLoginDate,
                  LastPasswordChangedDate,
                  LastLockoutDate,
                  FailedPasswordAttemptCount,
                  FailedPasswordAttemptWindowStart,
                  FailedPasswordAnswerAttemptCount,
                  FailedPasswordAnswerAttemptWindowStart )
         VALUES ( @ApplicationId,
                  @UserId,
                  @Password,
                  @PasswordSalt,
                  @Email,
                  LOWER(@Email),
                  @PasswordQuestion,
                  @PasswordAnswer,
                  @PasswordFormat,
                  @IsApproved,
                  @IsLockedOut,
                  @CreateDate,
                  @CreateDate,
                  @CreateDate,
                  @LastLockoutDate,
                  @FailedPasswordAttemptCount,
                  @FailedPasswordAttemptWindowStart,
                  @FailedPasswordAnswerAttemptCount,
                  @FailedPasswordAnswerAttemptWindowStart )

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
	    SET @TranStarted = 0
	    COMMIT TRANSACTION
    END

    RETURN 0

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END
GO
/****** Object:  StoredProcedure [dbo].[AspNetMembership_ChangePasswordQuestionAndAnswer]    Script Date: 04/18/2010 13:27:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AspNetMembership_ChangePasswordQuestionAndAnswer]
    @ApplicationName       nvarchar(256),
    @UserName              nvarchar(256),
    @NewPasswordQuestion   nvarchar(256),
    @NewPasswordAnswer     nvarchar(128)
AS
BEGIN
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL
    SELECT  @UserId = u.UserId
    FROM    dbo.AspNetMembership m, dbo.AspNetUsers u, dbo.aspnet_Applications a
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId
    IF (@UserId IS NULL)
    BEGIN
        RETURN(1)
    END

    UPDATE dbo.AspNetMembership
    SET    PasswordQuestion = @NewPasswordQuestion, PasswordAnswer = @NewPasswordAnswer
    WHERE  UserId=@UserId
    RETURN(0)
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_AnyDataInTables]    Script Date: 04/18/2010 13:27:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[aspnet_AnyDataInTables]
    @TablesToCheck int
AS
BEGIN

	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;

    -- Check Membership table if (@TablesToCheck & 1) is set
    IF ((@TablesToCheck & 1) <> 0 AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_AspNetMembershipUsers') AND (type = 'V'))))
    BEGIN
        IF (EXISTS(SELECT TOP 1 UserId FROM dbo.AspNetMembership))
        BEGIN
            SELECT N'AspNetMembership'
            RETURN
        END
    END

    -- Check AspNetRoles table if (@TablesToCheck & 2) is set
    IF ((@TablesToCheck & 2) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_AspNetRoles') AND (type = 'V'))) )
    BEGIN
        IF (EXISTS(SELECT TOP 1 RoleId FROM dbo.AspNetRoles))
        BEGIN
            SELECT N'AspNetRoles'
            RETURN
        END
    END

    -- Check AspNetProfile table if (@TablesToCheck & 4) is set
    IF ((@TablesToCheck & 4) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_AspNetProfiles') AND (type = 'V'))) )
    BEGIN
        IF (EXISTS(SELECT TOP 1 UserId FROM dbo.AspNetProfile))
        BEGIN
            SELECT N'AspNetProfile'
            RETURN
        END
    END

    -- Check aspnet_PersonalizationPerUser table if (@TablesToCheck & 8) is set
    IF ((@TablesToCheck & 8) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_aspnet_WebPartState_User') AND (type = 'V'))) )
    BEGIN
        IF (EXISTS(SELECT TOP 1 UserId FROM dbo.aspnet_PersonalizationPerUser))
        BEGIN
            SELECT N'aspnet_PersonalizationPerUser'
            RETURN
        END
    END

    -- Check aspnet_PersonalizationPerUser table if (@TablesToCheck & 16) is set
    IF ((@TablesToCheck & 16) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'aspnet_WebEvent_LogEvent') AND (type = 'P'))) )
    BEGIN
        IF (EXISTS(SELECT TOP 1 * FROM dbo.aspnet_WebEvent_Events))
        BEGIN
            SELECT N'aspnet_WebEvent_Events'
            RETURN
        END
    END

    -- Check AspNetUsers table if (@TablesToCheck & 1,2,4 & 8) are all set
    IF ((@TablesToCheck & 1) <> 0 AND
        (@TablesToCheck & 2) <> 0 AND
        (@TablesToCheck & 4) <> 0 AND
        (@TablesToCheck & 8) <> 0 AND
        (@TablesToCheck & 32) <> 0 AND
        (@TablesToCheck & 128) <> 0 AND
        (@TablesToCheck & 256) <> 0 AND
        (@TablesToCheck & 512) <> 0 AND
        (@TablesToCheck & 1024) <> 0)
    BEGIN
        IF (EXISTS(SELECT TOP 1 UserId FROM dbo.AspNetUsers))
        BEGIN
            SELECT N'AspNetUsers'
            RETURN
        END
        IF (EXISTS(SELECT TOP 1 ApplicationId FROM dbo.aspnet_Applications))
        BEGIN
            SELECT N'aspnet_Applications'
            RETURN
        END
    END
END
GO
/****** Object:  StoredProcedure [dbo].[AspNetRoles_DeleteRole]    Script Date: 04/18/2010 13:27:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AspNetRoles_DeleteRole]
    @ApplicationName            nvarchar(256),
    @RoleName                   nvarchar(256),
    @DeleteOnlyIfRoleIsEmpty    bit
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(1)

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
        BEGIN TRANSACTION
        SET @TranStarted = 1
    END
    ELSE
        SET @TranStarted = 0

    DECLARE @RoleId   uniqueidentifier
    SELECT  @RoleId = NULL
    SELECT  @RoleId = RoleId FROM dbo.AspNetRoles WHERE LoweredRoleName = LOWER(@RoleName) AND ApplicationId = @ApplicationId

    IF (@RoleId IS NULL)
    BEGIN
        SELECT @ErrorCode = 1
        GOTO Cleanup
    END
    IF (@DeleteOnlyIfRoleIsEmpty <> 0)
    BEGIN
        IF (EXISTS (SELECT RoleId FROM dbo.AspNetUsersInRoles  WHERE @RoleId = RoleId))
        BEGIN
            SELECT @ErrorCode = 2
            GOTO Cleanup
        END
    END


    DELETE FROM dbo.AspNetUsersInRoles  WHERE @RoleId = RoleId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    DELETE FROM dbo.AspNetRoles WHERE @RoleId = RoleId  AND ApplicationId = @ApplicationId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        COMMIT TRANSACTION
    END

    RETURN(0)

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode
END
GO
/****** Object:  StoredProcedure [dbo].[AspNetProfile_SetProperties]    Script Date: 04/18/2010 13:27:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AspNetProfile_SetProperties]
    @ApplicationName        nvarchar(256),
    @PropertyNames          ntext,
    @PropertyValuesString   ntext,
    @PropertyValuesBinary   image,
    @UserName               nvarchar(256),
    @IsUserAnonymous        bit,
    @CurrentTimeUtc         datetime
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
       BEGIN TRANSACTION
       SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    DECLARE @UserId uniqueidentifier
    DECLARE @LastActivityDate datetime
	DECLARE @ExistingLastActivityDate datetime
    SELECT  @UserId = NULL
    SELECT  @LastActivityDate = @CurrentTimeUtc

    SELECT @UserId = UserId, @ExistingLastActivityDate = LastActivityDate
    FROM   dbo.AspNetUsers
    WHERE  ApplicationId = @ApplicationId AND LoweredUserName = LOWER(@UserName)
    IF (@UserId IS NULL)
        EXEC dbo.AspNetUsers_CreateUser @ApplicationId, @UserName, @IsUserAnonymous, @LastActivityDate, @UserId OUTPUT

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

	IF DateDiff(n, @ExistingLastActivityDate, @CurrentTimeUtc) > 30
	BEGIN
		UPDATE dbo.AspNetUsers
		SET    LastActivityDate=@CurrentTimeUtc
		WHERE  UserId = @UserId
	END

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF (EXISTS( SELECT *
               FROM   dbo.AspNetProfile
               WHERE  UserId = @UserId))
        UPDATE dbo.AspNetProfile
        SET    PropertyNames=@PropertyNames, PropertyValuesString = @PropertyValuesString,
               PropertyValuesBinary = @PropertyValuesBinary, LastUpdatedDate=@CurrentTimeUtc
        WHERE  UserId = @UserId
    ELSE
        INSERT INTO dbo.AspNetProfile(UserId, PropertyNames, PropertyValuesString, PropertyValuesBinary, LastUpdatedDate)
             VALUES (@UserId, @PropertyNames, @PropertyValuesString, @PropertyValuesBinary, @CurrentTimeUtc)

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
    	SET @TranStarted = 0
    	COMMIT TRANSACTION
    END

    RETURN 0

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END
GO
/****** Object:  StoredProcedure [dbo].[AspNetProfile_GetProperties]    Script Date: 04/18/2010 13:27:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AspNetProfile_GetProperties]
    @ApplicationName      nvarchar(256),
    @UserName             nvarchar(256),
    @CurrentTimeUtc       datetime
AS
BEGIN
	-- 1. Please no more locks during reads
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;

    DECLARE @ApplicationId uniqueidentifier
    --SELECT  @ApplicationId = NULL
    --SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    --IF (@ApplicationId IS NULL)
    --    RETURN
    
    -- 2. No more call to Application table. We have only one app dude!
	SET @ApplicationId = dbo.udfGetAppId()

    DECLARE @UserId uniqueidentifier
	DECLARE @LastActivityDate datetime
    SELECT  @UserId = NULL

    SELECT @UserId = UserId, @LastActivityDate = LastActivityDate
    FROM   dbo.AspNetUsers 
    WHERE  ApplicationId = @ApplicationId AND LoweredUserName = LOWER(@UserName)

    IF (@UserId IS NULL)
        RETURN
    SELECT TOP 1 PropertyNames, PropertyValuesString, PropertyValuesBinary
    FROM         dbo.AspNetProfile
    WHERE        UserId = @UserId

    IF (@@ROWCOUNT > 0)
    BEGIN
		-- 3. Do not update the same user within an hour
		IF DateDiff(n, @LastActivityDate, @CurrentTimeUtc) > 30
		BEGIN
			-- 4. Use ROWLOCK to lock only a row since we know this query
			-- is highly selective
			UPDATE dbo.AspNetUsers WITH(ROWLOCK)
			SET    LastActivityDate=@CurrentTimeUtc
			WHERE  UserId = @UserId
		END
    END
END
GO
/****** Object:  StoredProcedure [dbo].[AspNetProfile_GetProfiles]    Script Date: 04/18/2010 13:27:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AspNetProfile_GetProfiles]
    @ApplicationName        nvarchar(256),
    @ProfileAuthOptions     int,
    @PageIndex              int,
    @PageSize               int,
    @UserNameToMatch        nvarchar(256) = NULL,
    @InactiveSinceDate      datetime      = NULL
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN

    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId uniqueidentifier
    )

    -- Insert into our temp table
    INSERT INTO #PageIndexForUsers (UserId)
        SELECT  u.UserId
        FROM    dbo.AspNetUsers u, dbo.AspNetProfile p
        WHERE   ApplicationId = @ApplicationId
            AND u.UserId = p.UserId
            AND (@InactiveSinceDate IS NULL OR LastActivityDate <= @InactiveSinceDate)
            AND (     (@ProfileAuthOptions = 2)
                   OR (@ProfileAuthOptions = 0 AND IsAnonymous = 1)
                   OR (@ProfileAuthOptions = 1 AND IsAnonymous = 0)
                 )
            AND (@UserNameToMatch IS NULL OR LoweredUserName LIKE LOWER(@UserNameToMatch))
        ORDER BY UserName

    SELECT  u.UserName, u.IsAnonymous, u.LastActivityDate, p.LastUpdatedDate,
            DATALENGTH(p.PropertyNames) + DATALENGTH(p.PropertyValuesString) + DATALENGTH(p.PropertyValuesBinary)
    FROM    dbo.AspNetUsers u, dbo.AspNetProfile p, #PageIndexForUsers i
    WHERE   u.UserId = p.UserId AND p.UserId = i.UserId AND i.IndexId >= @PageLowerBound AND i.IndexId <= @PageUpperBound

    SELECT COUNT(*)
    FROM   #PageIndexForUsers

    DROP TABLE #PageIndexForUsers
END
GO
/****** Object:  StoredProcedure [dbo].[AspNetProfile_GetNumberOfInactiveProfiles]    Script Date: 04/18/2010 13:27:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AspNetProfile_GetNumberOfInactiveProfiles]
    @ApplicationName        nvarchar(256),
    @ProfileAuthOptions     int,
    @InactiveSinceDate      datetime
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
    BEGIN
        SELECT 0
        RETURN
    END

    SELECT  COUNT(*)
    FROM    dbo.AspNetUsers u, dbo.AspNetProfile p
    WHERE   ApplicationId = @ApplicationId
        AND u.UserId = p.UserId
        AND (LastActivityDate <= @InactiveSinceDate)
        AND (
                (@ProfileAuthOptions = 2)
                OR (@ProfileAuthOptions = 0 AND IsAnonymous = 1)
                OR (@ProfileAuthOptions = 1 AND IsAnonymous = 0)
            )
END
GO
/****** Object:  StoredProcedure [dbo].[AspNetUsersInRoles_RemoveUsersFromRoles]    Script Date: 04/18/2010 13:27:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AspNetUsersInRoles_RemoveUsersFromRoles]
	@ApplicationName  nvarchar(256),
	@UserNames		  nvarchar(4000),
	@RoleNames		  nvarchar(4000)
AS
BEGIN


	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;

	DECLARE @AppId uniqueidentifier
	SELECT  @AppId = NULL
	SELECT  @AppId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
	IF (@AppId IS NULL)
		RETURN(2)


	DECLARE @TranStarted   bit
	SET @TranStarted = 0

	IF( @@TRANCOUNT = 0 )
	BEGIN
		BEGIN TRANSACTION
		SET @TranStarted = 1
	END

	DECLARE @tbNames  table(Name nvarchar(256) NOT NULL PRIMARY KEY)
	DECLARE @tbRoles  table(RoleId uniqueidentifier NOT NULL PRIMARY KEY)
	DECLARE @tbUsers  table(UserId uniqueidentifier NOT NULL PRIMARY KEY)
	DECLARE @Num	  int
	DECLARE @Pos	  int
	DECLARE @NextPos  int
	DECLARE @Name	  nvarchar(256)
	DECLARE @CountAll int
	DECLARE @CountU	  int
	DECLARE @CountR	  int


	SET @Num = 0
	SET @Pos = 1
	WHILE(@Pos <= LEN(@RoleNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N',', @RoleNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@RoleNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@RoleNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbRoles
	  SELECT RoleId
	  FROM   dbo.AspNetRoles ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredRoleName AND ar.ApplicationId = @AppId
	SELECT @CountR = @@ROWCOUNT

	IF (@CountR <> @Num)
	BEGIN
		SELECT TOP 1 N'', Name
		FROM   @tbNames
		WHERE  LOWER(Name) NOT IN (SELECT ar.LoweredRoleName FROM dbo.AspNetRoles ar,  @tbRoles r WHERE r.RoleId = ar.RoleId)
		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(2)
	END


	DELETE FROM @tbNames WHERE 1=1
	SET @Num = 0
	SET @Pos = 1


	WHILE(@Pos <= LEN(@UserNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N',', @UserNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@UserNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@UserNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbUsers
	  SELECT UserId
	  FROM   dbo.AspNetUsers ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredUserName AND ar.ApplicationId = @AppId

	SELECT @CountU = @@ROWCOUNT
	IF (@CountU <> @Num)
	BEGIN
		SELECT TOP 1 Name, N''
		FROM   @tbNames
		WHERE  LOWER(Name) NOT IN (SELECT au.LoweredUserName FROM dbo.AspNetUsers au,  @tbUsers u WHERE u.UserId = au.UserId)

		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(1)
	END

	SELECT  @CountAll = COUNT(*)
	FROM	dbo.AspNetUsersInRoles ur, @tbUsers u, @tbRoles r
	WHERE   ur.UserId = u.UserId AND ur.RoleId = r.RoleId

	IF (@CountAll <> @CountU * @CountR)
	BEGIN
		SELECT TOP 1 UserName, RoleName
		FROM		 @tbUsers tu, @tbRoles tr, dbo.AspNetUsers u, dbo.AspNetRoles r
		WHERE		 u.UserId = tu.UserId AND r.RoleId = tr.RoleId AND
					 tu.UserId NOT IN (SELECT ur.UserId FROM dbo.AspNetUsersInRoles ur WHERE ur.RoleId = tr.RoleId) AND
					 tr.RoleId NOT IN (SELECT ur.RoleId FROM dbo.AspNetUsersInRoles ur WHERE ur.UserId = tu.UserId)
		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(3)
	END

	DELETE FROM dbo.AspNetUsersInRoles
	WHERE UserId IN (SELECT UserId FROM @tbUsers)
	  AND RoleId IN (SELECT RoleId FROM @tbRoles)
	IF( @TranStarted = 1 )
		COMMIT TRANSACTION
	RETURN(0)
END
GO
/****** Object:  StoredProcedure [dbo].[AspNetUsersInRoles_IsUserInRole]    Script Date: 04/18/2010 13:27:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AspNetUsersInRoles_IsUserInRole]
    @ApplicationName  nvarchar(256),
    @UserName         nvarchar(256),
    @RoleName         nvarchar(256)
AS
BEGIN

	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;

    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(2)
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL
    DECLARE @RoleId uniqueidentifier
    SELECT  @RoleId = NULL

    SELECT  @UserId = UserId
    FROM    dbo.AspNetUsers
    WHERE   LoweredUserName = LOWER(@UserName) AND ApplicationId = @ApplicationId

    IF (@UserId IS NULL)
        RETURN(2)

    SELECT  @RoleId = RoleId
    FROM    dbo.AspNetRoles
    WHERE   LoweredRoleName = LOWER(@RoleName) AND ApplicationId = @ApplicationId

    IF (@RoleId IS NULL)
        RETURN(3)

    IF (EXISTS( SELECT * FROM dbo.AspNetUsersInRoles WHERE  UserId = @UserId AND RoleId = @RoleId))
        RETURN(1)
    ELSE
        RETURN(0)
END
GO
/****** Object:  StoredProcedure [dbo].[AspNetUsersInRoles_GetUsersInRoles]    Script Date: 04/18/2010 13:27:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AspNetUsersInRoles_GetUsersInRoles]
    @ApplicationName  nvarchar(256),
    @RoleName         nvarchar(256)
AS
BEGIN

	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;

    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(1)
     DECLARE @RoleId uniqueidentifier
     SELECT  @RoleId = NULL

     SELECT  @RoleId = RoleId
     FROM    dbo.AspNetRoles
     WHERE   LOWER(@RoleName) = LoweredRoleName AND ApplicationId = @ApplicationId

     IF (@RoleId IS NULL)
         RETURN(1)

    SELECT u.UserName
    FROM   dbo.AspNetUsers u, dbo.AspNetUsersInRoles ur
    WHERE  u.UserId = ur.UserId AND @RoleId = ur.RoleId AND u.ApplicationId = @ApplicationId
    ORDER BY u.UserName
    RETURN(0)
END
GO
/****** Object:  StoredProcedure [dbo].[AspNetUsersInRoles_GetRolesForUser]    Script Date: 04/18/2010 13:27:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AspNetUsersInRoles_GetRolesForUser]
    @ApplicationName  nvarchar(256),
    @UserName         nvarchar(256)
AS
BEGIN

	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;

    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(1)
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL

    SELECT  @UserId = UserId
    FROM    dbo.AspNetUsers
    WHERE   LoweredUserName = LOWER(@UserName) AND ApplicationId = @ApplicationId

    IF (@UserId IS NULL)
        RETURN(1)

    SELECT r.RoleName
    FROM   dbo.AspNetRoles r, dbo.AspNetUsersInRoles ur
    WHERE  r.RoleId = ur.RoleId AND r.ApplicationId = @ApplicationId AND ur.UserId = @UserId
    ORDER BY r.RoleName
    RETURN (0)
END
GO
/****** Object:  StoredProcedure [dbo].[AspNetUsersInRoles_FindUsersInRole]    Script Date: 04/18/2010 13:27:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AspNetUsersInRoles_FindUsersInRole]
    @ApplicationName  nvarchar(256),
    @RoleName         nvarchar(256),
    @UserNameToMatch  nvarchar(256)
AS
BEGIN

	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;

    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(1)
     DECLARE @RoleId uniqueidentifier
     SELECT  @RoleId = NULL

     SELECT  @RoleId = RoleId
     FROM    dbo.AspNetRoles
     WHERE   LOWER(@RoleName) = LoweredRoleName AND ApplicationId = @ApplicationId

     IF (@RoleId IS NULL)
         RETURN(1)

    SELECT u.UserName
    FROM   dbo.AspNetUsers u, dbo.AspNetUsersInRoles ur
    WHERE  u.UserId = ur.UserId AND @RoleId = ur.RoleId AND u.ApplicationId = @ApplicationId AND LoweredUserName LIKE LOWER(@UserNameToMatch)
    ORDER BY u.UserName
    RETURN(0)
END
GO
/****** Object:  StoredProcedure [dbo].[AspNetUsersInRoles_AddUsersToRoles]    Script Date: 04/18/2010 13:27:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AspNetUsersInRoles_AddUsersToRoles]
	@ApplicationName  nvarchar(256),
	@UserNames		  nvarchar(4000),
	@RoleNames		  nvarchar(4000),
	@CurrentTimeUtc   datetime
AS
BEGIN

	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;

	DECLARE @AppId uniqueidentifier
	SELECT  @AppId = NULL
	SELECT  @AppId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
	IF (@AppId IS NULL)
		RETURN(2)
	DECLARE @TranStarted   bit
	SET @TranStarted = 0

	IF( @@TRANCOUNT = 0 )
	BEGIN
		BEGIN TRANSACTION
		SET @TranStarted = 1
	END

	DECLARE @tbNames	table(Name nvarchar(256) NOT NULL PRIMARY KEY)
	DECLARE @tbRoles	table(RoleId uniqueidentifier NOT NULL PRIMARY KEY)
	DECLARE @tbUsers	table(UserId uniqueidentifier NOT NULL PRIMARY KEY)
	DECLARE @Num		int
	DECLARE @Pos		int
	DECLARE @NextPos	int
	DECLARE @Name		nvarchar(256)

	SET @Num = 0
	SET @Pos = 1
	WHILE(@Pos <= LEN(@RoleNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N',', @RoleNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@RoleNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@RoleNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbRoles
	  SELECT RoleId
	  FROM   dbo.AspNetRoles ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredRoleName AND ar.ApplicationId = @AppId

	IF (@@ROWCOUNT <> @Num)
	BEGIN
		SELECT TOP 1 Name
		FROM   @tbNames
		WHERE  LOWER(Name) NOT IN (SELECT ar.LoweredRoleName FROM dbo.AspNetRoles ar,  @tbRoles r WHERE r.RoleId = ar.RoleId)
		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(2)
	END

	DELETE FROM @tbNames WHERE 1=1
	SET @Num = 0
	SET @Pos = 1

	WHILE(@Pos <= LEN(@UserNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N',', @UserNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@UserNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@UserNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbUsers
	  SELECT UserId
	  FROM   dbo.AspNetUsers ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredUserName AND ar.ApplicationId = @AppId

	IF (@@ROWCOUNT <> @Num)
	BEGIN
		DELETE FROM @tbNames
		WHERE LOWER(Name) IN (SELECT LoweredUserName FROM dbo.AspNetUsers au,  @tbUsers u WHERE au.UserId = u.UserId)

		INSERT dbo.AspNetUsers (ApplicationId, UserId, UserName, LoweredUserName, IsAnonymous, LastActivityDate)
		  SELECT @AppId, NEWID(), Name, LOWER(Name), 0, @CurrentTimeUtc
		  FROM   @tbNames

		INSERT INTO @tbUsers
		  SELECT  UserId
		  FROM	dbo.AspNetUsers au, @tbNames t
		  WHERE   LOWER(t.Name) = au.LoweredUserName AND au.ApplicationId = @AppId
	END

	IF (EXISTS (SELECT * FROM dbo.AspNetUsersInRoles ur, @tbUsers tu, @tbRoles tr WHERE tu.UserId = ur.UserId AND tr.RoleId = ur.RoleId))
	BEGIN
		SELECT TOP 1 UserName, RoleName
		FROM		 dbo.AspNetUsersInRoles ur, @tbUsers tu, @tbRoles tr, AspNetUsers u, AspNetRoles r
		WHERE		u.UserId = tu.UserId AND r.RoleId = tr.RoleId AND tu.UserId = ur.UserId AND tr.RoleId = ur.RoleId

		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(3)
	END

	INSERT INTO dbo.AspNetUsersInRoles (UserId, RoleId)
	SELECT UserId, RoleId
	FROM @tbUsers, @tbRoles

	IF( @TranStarted = 1 )
		COMMIT TRANSACTION
	RETURN(0)
END
GO
/****** Object:  StoredProcedure [dbo].[AspNetUsers_DeleteUser]    Script Date: 04/18/2010 13:27:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AspNetUsers_DeleteUser]
    @ApplicationName  nvarchar(256),
    @UserName         nvarchar(256),
    @TablesToDeleteFrom int,
    @NumTablesDeletedFrom int OUTPUT
AS
BEGIN

	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;
	

    DECLARE @UserId               uniqueidentifier
    SELECT  @UserId               = NULL
    SELECT  @NumTablesDeletedFrom = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
	SET @TranStarted = 0

    DECLARE @ErrorCode   int
    DECLARE @RowCount    int

    SET @ErrorCode = 0
    SET @RowCount  = 0

    SELECT  @UserId = u.UserId
    FROM    dbo.AspNetUsers u, dbo.aspnet_Applications a
    WHERE   u.LoweredUserName       = LOWER(@UserName)
        AND u.ApplicationId         = a.ApplicationId
        AND LOWER(@ApplicationName) = a.LoweredApplicationName

    IF (@UserId IS NULL)
    BEGIN
        GOTO Cleanup
    END

    -- Delete from Membership table if (@TablesToDeleteFrom & 1) is set
    IF ((@TablesToDeleteFrom & 1) <> 0 AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_AspNetMembershipUsers') AND (type = 'V'))))
    BEGIN
        DELETE FROM dbo.AspNetMembership WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
               @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    -- Delete from AspNetUsersInRoles table if (@TablesToDeleteFrom & 2) is set
    IF ((@TablesToDeleteFrom & 2) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_AspNetUsersInRoles') AND (type = 'V'))) )
    BEGIN
        DELETE FROM dbo.AspNetUsersInRoles WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
                @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    -- Delete from AspNetProfile table if (@TablesToDeleteFrom & 4) is set
    IF ((@TablesToDeleteFrom & 4) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_AspNetProfiles') AND (type = 'V'))) )
    BEGIN
        DELETE FROM dbo.AspNetProfile WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
                @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    -- Delete from aspnet_PersonalizationPerUser table if (@TablesToDeleteFrom & 8) is set
    IF ((@TablesToDeleteFrom & 8) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_aspnet_WebPartState_User') AND (type = 'V'))) )
    BEGIN
        DELETE FROM dbo.aspnet_PersonalizationPerUser WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
                @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    -- Delete from AspNetUsers table if (@TablesToDeleteFrom & 1,2,4 & 8) are all set
    IF ((@TablesToDeleteFrom & 1) <> 0 AND
        (@TablesToDeleteFrom & 2) <> 0 AND
        (@TablesToDeleteFrom & 4) <> 0 AND
        (@TablesToDeleteFrom & 8) <> 0 AND
        (EXISTS (SELECT UserId FROM dbo.AspNetUsers WHERE @UserId = UserId)))
    BEGIN
        DELETE FROM dbo.AspNetUsers WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
                @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    IF( @TranStarted = 1 )
    BEGIN
	    SET @TranStarted = 0
	    COMMIT TRANSACTION
    END

    RETURN 0

Cleanup:
    SET @NumTablesDeletedFrom = 0

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
	    ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END
GO
/****** Object:  StoredProcedure [dbo].[AspNetProfile_DeleteInactiveProfiles]    Script Date: 04/18/2010 13:27:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AspNetProfile_DeleteInactiveProfiles]
    @ApplicationName        nvarchar(256),
    @ProfileAuthOptions     int,
    @InactiveSinceDate      datetime
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
    BEGIN
        SELECT  0
        RETURN
    END

    DELETE
    FROM    dbo.AspNetProfile
    WHERE   UserId IN
            (   SELECT  UserId
                FROM    dbo.AspNetUsers u
                WHERE   ApplicationId = @ApplicationId
                        AND (LastActivityDate <= @InactiveSinceDate)
                        AND (
                                (@ProfileAuthOptions = 2)
                             OR (@ProfileAuthOptions = 0 AND IsAnonymous = 1)
                             OR (@ProfileAuthOptions = 1 AND IsAnonymous = 0)
                            )
            )

    SELECT  @@ROWCOUNT
END
GO
/****** Object:  Table [dbo].[Column]    Script Date: 04/18/2010 13:27:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Column](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[PageId] [int] NOT NULL,
	[WidgetZoneId] [int] NOT NULL,
	[ColumnNo] [int] NOT NULL,
	[ColumnWidth] [int] NOT NULL,
	[LastUpdated] [timestamp] NOT NULL,
 CONSTRAINT [PK_Column] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE UNIQUE NONCLUSTERED INDEX [IDX_Column_PageId] ON [dbo].[Column] 
(
	[PageId] ASC,
	[ColumnNo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Column] ON
INSERT [dbo].[Column] ([ID], [PageId], [WidgetZoneId], [ColumnNo], [ColumnWidth]) VALUES (15106, 144, 15107, 0, 33)
INSERT [dbo].[Column] ([ID], [PageId], [WidgetZoneId], [ColumnNo], [ColumnWidth]) VALUES (15107, 144, 15108, 1, 33)
INSERT [dbo].[Column] ([ID], [PageId], [WidgetZoneId], [ColumnNo], [ColumnWidth]) VALUES (15108, 144, 15109, 2, 33)
INSERT [dbo].[Column] ([ID], [PageId], [WidgetZoneId], [ColumnNo], [ColumnWidth]) VALUES (15109, 145, 15110, 0, 33)
INSERT [dbo].[Column] ([ID], [PageId], [WidgetZoneId], [ColumnNo], [ColumnWidth]) VALUES (15110, 145, 15111, 1, 33)
INSERT [dbo].[Column] ([ID], [PageId], [WidgetZoneId], [ColumnNo], [ColumnWidth]) VALUES (15111, 145, 15112, 2, 33)
INSERT [dbo].[Column] ([ID], [PageId], [WidgetZoneId], [ColumnNo], [ColumnWidth]) VALUES (15763, 367, 15764, 0, 33)
INSERT [dbo].[Column] ([ID], [PageId], [WidgetZoneId], [ColumnNo], [ColumnWidth]) VALUES (15764, 367, 15765, 1, 33)
INSERT [dbo].[Column] ([ID], [PageId], [WidgetZoneId], [ColumnNo], [ColumnWidth]) VALUES (15765, 367, 15766, 2, 33)
INSERT [dbo].[Column] ([ID], [PageId], [WidgetZoneId], [ColumnNo], [ColumnWidth]) VALUES (16051, 463, 16052, 0, 33)
INSERT [dbo].[Column] ([ID], [PageId], [WidgetZoneId], [ColumnNo], [ColumnWidth]) VALUES (16052, 463, 16053, 1, 33)
INSERT [dbo].[Column] ([ID], [PageId], [WidgetZoneId], [ColumnNo], [ColumnWidth]) VALUES (16053, 463, 16054, 2, 33)
INSERT [dbo].[Column] ([ID], [PageId], [WidgetZoneId], [ColumnNo], [ColumnWidth]) VALUES (16054, 464, 16055, 0, 33)
INSERT [dbo].[Column] ([ID], [PageId], [WidgetZoneId], [ColumnNo], [ColumnWidth]) VALUES (16055, 464, 16056, 1, 33)
INSERT [dbo].[Column] ([ID], [PageId], [WidgetZoneId], [ColumnNo], [ColumnWidth]) VALUES (16056, 464, 16057, 2, 33)
SET IDENTITY_INSERT [dbo].[Column] OFF
/****** Object:  StoredProcedure [dbo].[Resurrection]    Script Date: 04/18/2010 13:27:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Resurrection]
AS

-- This SP deletes the anonymous users from the database
-- and all associated records with it. Use this to setup a 
-- clean database or if you want to give all anonymous users
-- a fresh start.

declare @users as table (UserID uniqueidentifier)
insert into @users 
select userID from AspNetUsers where IsAnonymous = 1

delete from WidgetInstance 
	where WidgetZoneId IN (select Id from WidgetZone
		where ID in (select [Column].WidgetZoneId from [Column]
			where [Column].PageId IN (select Page.ID from Page where Page.UserId IN 
				(select UserId from @users)
			)
		)
	)

delete from [Column]
	where [Column].PageId IN (select Page.ID from Page where Page.UserId IN 
		(select UserId from @users)
	)
	
delete from WidgetZone
	where ID in (select [Column].WidgetZoneId from [Column]
		where [Column].PageId IN (select Page.ID from Page where Page.UserId IN 
			(select UserId from @users)
		)
	)

delete from Page
	where UserId in (select UserId from @users)
	
delete from UserSetting
	where UserId in (select UserId from @users)
	
delete from AspNetProfile
	where UserId in (select UserId from @users)
	
delete from AspNetUsersInRoles 
	where UserId in (select UserId from @users)
	
delete from AspNetUsers 
	where UserId in (select UserId from @users)
GO
/****** Object:  StoredProcedure [dbo].[AspNetProfile_DeleteProfiles]    Script Date: 04/18/2010 13:27:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[AspNetProfile_DeleteProfiles]
    @ApplicationName        nvarchar(256),
    @UserNames              nvarchar(4000)
AS
BEGIN

	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;

    DECLARE @UserName     nvarchar(256)
    DECLARE @CurrentPos   int
    DECLARE @NextPos      int
    DECLARE @NumDeleted   int
    DECLARE @DeletedUser  int
    DECLARE @TranStarted  bit
    DECLARE @ErrorCode    int

    SET @ErrorCode = 0
    SET @CurrentPos = 1
    SET @NumDeleted = 0
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
        BEGIN TRANSACTION
        SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    WHILE (@CurrentPos <= LEN(@UserNames))
    BEGIN
        SELECT @NextPos = CHARINDEX(N',', @UserNames,  @CurrentPos)
        IF (@NextPos = 0 OR @NextPos IS NULL)
            SELECT @NextPos = LEN(@UserNames) + 1

        SELECT @UserName = SUBSTRING(@UserNames, @CurrentPos, @NextPos - @CurrentPos)
        SELECT @CurrentPos = @NextPos+1

        IF (LEN(@UserName) > 0)
        BEGIN
            SELECT @DeletedUser = 0
            EXEC dbo.AspNetUsers_DeleteUser @ApplicationName, @UserName, 4, @DeletedUser OUTPUT
            IF( @@ERROR <> 0 )
            BEGIN
                SET @ErrorCode = -1
                GOTO Cleanup
            END
            IF (@DeletedUser <> 0)
                SELECT @NumDeleted = @NumDeleted + 1
        END
    END
    SELECT @NumDeleted
    IF (@TranStarted = 1)
    BEGIN
    	SET @TranStarted = 0
    	COMMIT TRANSACTION
    END
    SET @TranStarted = 0

    RETURN 0

Cleanup:
    IF (@TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END
    RETURN @ErrorCode
END
GO
/****** Object:  Default [DF__aspnet_Ap__Appli__060DEAE8]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[aspnet_Applications] ADD  DEFAULT (newid()) FOR [ApplicationId]
GO
/****** Object:  Default [DF__aspnet_Me__Passw__1B0907CE]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[AspNetMembership] ADD  DEFAULT ((0)) FOR [PasswordFormat]
GO
/****** Object:  Default [DF__aspnet_Pa__PathI__4BAC3F29]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[aspnet_Paths] ADD  DEFAULT (newid()) FOR [PathId]
GO
/****** Object:  Default [DF__aspnet_Perso__Id__534D60F1]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[aspnet_PersonalizationPerUser] ADD  DEFAULT (newid()) FOR [Id]
GO
/****** Object:  Default [DF__aspnet_Ro__RoleI__38996AB5]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[AspNetRoles] ADD  DEFAULT (newid()) FOR [RoleId]
GO
/****** Object:  Default [DF__aspnet_Us__UserI__09DE7BCC]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[AspNetUsers] ADD  DEFAULT (newid()) FOR [UserId]
GO
/****** Object:  Default [DF__aspnet_Us__Mobil__0AD2A005]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[AspNetUsers] ADD  DEFAULT (NULL) FOR [MobileAlias]
GO
/****** Object:  Default [DF__aspnet_Us__IsAno__0BC6C43E]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[AspNetUsers] ADD  DEFAULT ((0)) FOR [IsAnonymous]
GO
/****** Object:  Default [DF_Page_CreatedDate]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[Page] ADD  CONSTRAINT [DF_Page_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
GO
/****** Object:  Default [DF_Page_VersionNo]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[Page] ADD  CONSTRAINT [DF_Page_VersionNo]  DEFAULT ((1)) FOR [VersionNo]
GO
/****** Object:  Default [DF__Page__LayoutType__114A936A]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[Page] ADD  CONSTRAINT [DF__Page__LayoutType__114A936A]  DEFAULT ((1)) FOR [LayoutType]
GO
/****** Object:  Default [DF_Page_PageType]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[Page] ADD  CONSTRAINT [DF_Page_PageType]  DEFAULT ((0)) FOR [PageType]
GO
/****** Object:  Default [DF_Page_ColumnCount]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[Page] ADD  CONSTRAINT [DF_Page_ColumnCount]  DEFAULT ((3)) FOR [ColumnCount]
GO
/****** Object:  Default [DF_Page_IsLocked]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[Page] ADD  CONSTRAINT [DF_Page_IsLocked]  DEFAULT ((0)) FOR [IsLocked]
GO
/****** Object:  Default [DF__Widget__DefaultS__05D8E0BE]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[Widget] ADD  CONSTRAINT [DF__Widget__DefaultS__05D8E0BE]  DEFAULT ('') FOR [DefaultState]
GO
/****** Object:  Default [DF__Widget__Icon__06CD04F7]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[Widget] ADD  CONSTRAINT [DF__Widget__Icon__06CD04F7]  DEFAULT ('') FOR [Icon]
GO
/****** Object:  Default [DF_Widget_OrderNo]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[Widget] ADD  CONSTRAINT [DF_Widget_OrderNo]  DEFAULT ((1)) FOR [OrderNo]
GO
/****** Object:  Default [DF_Widget_IsLocked]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[Widget] ADD  CONSTRAINT [DF_Widget_IsLocked]  DEFAULT ((0)) FOR [IsLocked]
GO
/****** Object:  Default [DF_Widget_IsDefault]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[Widget] ADD  CONSTRAINT [DF_Widget_IsDefault]  DEFAULT ((0)) FOR [IsDefault]
GO
/****** Object:  Default [DF_Widget_WidgetType]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[Widget] ADD  CONSTRAINT [DF_Widget_WidgetType]  DEFAULT ((0)) FOR [WidgetType]
GO
/****** Object:  Default [DF_WidgetInstance_Maximized]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[WidgetInstance] ADD  CONSTRAINT [DF_WidgetInstance_Maximized]  DEFAULT ((0)) FOR [Maximized]
GO
/****** Object:  Default [DF_WidgetInstance_Resized]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[WidgetInstance] ADD  CONSTRAINT [DF_WidgetInstance_Resized]  DEFAULT ((0)) FOR [Resized]
GO
/****** Object:  Default [DF_WidgetInstance_Width]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[WidgetInstance] ADD  CONSTRAINT [DF_WidgetInstance_Width]  DEFAULT ((0)) FOR [Width]
GO
/****** Object:  Default [DF_WidgetInstance_Height]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[WidgetInstance] ADD  CONSTRAINT [DF_WidgetInstance_Height]  DEFAULT ((0)) FOR [Height]
GO
/****** Object:  ForeignKey [FK__aspnet_Me__Appli__1920BF5C]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[AspNetMembership]  WITH CHECK ADD FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
GO
/****** Object:  ForeignKey [FK__aspnet_Me__UserI__1A14E395]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[AspNetMembership]  WITH CHECK ADD FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([UserId])
GO
/****** Object:  ForeignKey [FK__aspnet_Pa__Appli__4AB81AF0]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[aspnet_Paths]  WITH CHECK ADD FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
GO
/****** Object:  ForeignKey [FK__aspnet_Pe__PathI__5070F446]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[aspnet_PersonalizationAllUsers]  WITH CHECK ADD FOREIGN KEY([PathId])
REFERENCES [dbo].[aspnet_Paths] ([PathId])
GO
/****** Object:  ForeignKey [FK__aspnet_Pe__PathI__5441852A]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[aspnet_PersonalizationPerUser]  WITH CHECK ADD FOREIGN KEY([PathId])
REFERENCES [dbo].[aspnet_Paths] ([PathId])
GO
/****** Object:  ForeignKey [FK__aspnet_Pe__UserI__5535A963]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[aspnet_PersonalizationPerUser]  WITH CHECK ADD FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([UserId])
GO
/****** Object:  ForeignKey [FK__aspnet_Pr__UserI__2E1BDC42]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[AspNetProfile]  WITH CHECK ADD FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([UserId])
GO
/****** Object:  ForeignKey [FK__aspnet_Ro__Appli__37A5467C]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[AspNetRoles]  WITH CHECK ADD FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
GO
/****** Object:  ForeignKey [FK__aspnet_Us__Appli__08EA5793]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[AspNetUsers]  WITH CHECK ADD FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
GO
/****** Object:  ForeignKey [FK__aspnet_Us__RoleI__3C69FB99]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[AspNetUsersInRoles]  WITH CHECK ADD FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([RoleId])
GO
/****** Object:  ForeignKey [FK__aspnet_Us__UserI__3B75D760]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[AspNetUsersInRoles]  WITH CHECK ADD FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([UserId])
GO
/****** Object:  ForeignKey [FK_Column_Page]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[Column]  WITH CHECK ADD  CONSTRAINT [FK_Column_Page] FOREIGN KEY([PageId])
REFERENCES [dbo].[Page] ([ID])
GO
ALTER TABLE [dbo].[Column] CHECK CONSTRAINT [FK_Column_Page]
GO
/****** Object:  ForeignKey [FK_Column_WidgetZone]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[Column]  WITH CHECK ADD  CONSTRAINT [FK_Column_WidgetZone] FOREIGN KEY([WidgetZoneId])
REFERENCES [dbo].[WidgetZone] ([ID])
GO
ALTER TABLE [dbo].[Column] CHECK CONSTRAINT [FK_Column_WidgetZone]
GO
/****** Object:  ForeignKey [FK_Page_AspNetUsers]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[Page]  WITH CHECK ADD  CONSTRAINT [FK_Page_AspNetUsers] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([UserId])
GO
ALTER TABLE [dbo].[Page] CHECK CONSTRAINT [FK_Page_AspNetUsers]
GO
/****** Object:  ForeignKey [FK_RoleTemplate_AspNetRoles]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[RoleTemplate]  WITH CHECK ADD  CONSTRAINT [FK_RoleTemplate_AspNetRoles] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([RoleId])
GO
ALTER TABLE [dbo].[RoleTemplate] CHECK CONSTRAINT [FK_RoleTemplate_AspNetRoles]
GO
/****** Object:  ForeignKey [FK_RoleTemplate_AspNetUsers]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[RoleTemplate]  WITH CHECK ADD  CONSTRAINT [FK_RoleTemplate_AspNetUsers] FOREIGN KEY([TemplateUserId])
REFERENCES [dbo].[AspNetUsers] ([UserId])
GO
ALTER TABLE [dbo].[RoleTemplate] CHECK CONSTRAINT [FK_RoleTemplate_AspNetUsers]
GO
/****** Object:  ForeignKey [FK_Token_AspNetUsers]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[Token]  WITH CHECK ADD  CONSTRAINT [FK_Token_AspNetUsers] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([UserId])
GO
ALTER TABLE [dbo].[Token] CHECK CONSTRAINT [FK_Token_AspNetUsers]
GO
/****** Object:  ForeignKey [FK_UserSetting_AspNetUsers]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[UserSetting]  WITH CHECK ADD  CONSTRAINT [FK_UserSetting_AspNetUsers] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([UserId])
GO
ALTER TABLE [dbo].[UserSetting] CHECK CONSTRAINT [FK_UserSetting_AspNetUsers]
GO
/****** Object:  ForeignKey [FK_WidgetInstance_Widget]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[WidgetInstance]  WITH CHECK ADD  CONSTRAINT [FK_WidgetInstance_Widget] FOREIGN KEY([WidgetId])
REFERENCES [dbo].[Widget] ([ID])
GO
ALTER TABLE [dbo].[WidgetInstance] CHECK CONSTRAINT [FK_WidgetInstance_Widget]
GO
/****** Object:  ForeignKey [FK_WidgetInstance_WidgetZone]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[WidgetInstance]  WITH CHECK ADD  CONSTRAINT [FK_WidgetInstance_WidgetZone] FOREIGN KEY([WidgetZoneId])
REFERENCES [dbo].[WidgetZone] ([ID])
GO
ALTER TABLE [dbo].[WidgetInstance] CHECK CONSTRAINT [FK_WidgetInstance_WidgetZone]
GO
/****** Object:  ForeignKey [FK_WidgetsInRoles_AspNetRoles]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[WidgetsInRoles]  WITH CHECK ADD  CONSTRAINT [FK_WidgetsInRoles_AspNetRoles] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([RoleId])
GO
ALTER TABLE [dbo].[WidgetsInRoles] CHECK CONSTRAINT [FK_WidgetsInRoles_AspNetRoles]
GO
/****** Object:  ForeignKey [FK_WidgetsInRoles_Widget]    Script Date: 04/18/2010 13:27:11 ******/
ALTER TABLE [dbo].[WidgetsInRoles]  WITH CHECK ADD  CONSTRAINT [FK_WidgetsInRoles_Widget] FOREIGN KEY([WidgetId])
REFERENCES [dbo].[Widget] ([ID])
GO
ALTER TABLE [dbo].[WidgetsInRoles] CHECK CONSTRAINT [FK_WidgetsInRoles_Widget]
GO


/****** Object:  UserDefinedFunction [dbo].[udfGetAppId]    Script Date: 04/18/2010 13:34:31 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[udfGetAppId]()
RETURNS uniqueidentifier
WITH EXECUTE AS CALLER
AS
BEGIN
	RETURN CONVERT(uniqueidentifier, 'fd639154-299a-4a9d-b273-69dc28eb6388')
END;
GO


