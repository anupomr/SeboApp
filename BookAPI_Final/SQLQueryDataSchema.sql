USE [seboDB]
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'1f3bd88e-d3ef-42f3-87cc-95b344304fc9', N'yankarlo@hotmail.com', N'YANKARLO@HOTMAIL.COM', N'yankarlo@hotmail.com', N'YANKARLO@HOTMAIL.COM', 0, N'AQAAAAEAACcQAAAAEKeKwT644jpSc1VyxrpA/eSadGBzYz6u8ZKVIVwmOsb53obo7pM7U6HrRe1o9NQVfQ==', N'ITU6RVVWV73VE6FFM2AUHDO3UXUSQPZC', N'3815765a-5fb9-466d-a083-7dcbc59399e8', NULL, 0, 0, NULL, 1, 0)
GO
SET IDENTITY_INSERT [dbo].[BookCondition] ON 
GO
INSERT [dbo].[BookCondition] ([BookConditionId], [Condition]) VALUES (1, N'New')
GO
INSERT [dbo].[BookCondition] ([BookConditionId], [Condition]) VALUES (2, N'Like New')
GO
INSERT [dbo].[BookCondition] ([BookConditionId], [Condition]) VALUES (3, N'Very Good Condition')
GO
INSERT [dbo].[BookCondition] ([BookConditionId], [Condition]) VALUES (4, N'Good Condition')
GO
INSERT [dbo].[BookCondition] ([BookConditionId], [Condition]) VALUES (5, N'Acceptable Condition')
GO
SET IDENTITY_INSERT [dbo].[BookCondition] OFF
GO
SET IDENTITY_INSERT [dbo].[StudyArea] ON 
GO
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (1, N'Mechanical Engineering')
GO
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (2, N'Law')
GO
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (3, N'Hospitality')
GO
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (4, N'Information Technology')
GO
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (5, N'Health')
GO
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (6, N'English')
GO
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (7, N'Math')
GO
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (8, N'Biology')
GO
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (9, N'Enviroment')
GO
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (10, N'Chemistry')
GO
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (11, N'Physics')
GO
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (12, N'Arts')
GO
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (13, N'Geography')
GO
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (14, N'History')
GO
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (15, N'Cooking')
GO
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (16, N'Physical Education')
GO
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (17, N'Business')
GO
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (18, N'Financial')
GO
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (19, N'Marketing')
GO
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (1002, N'Psychology')
GO
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (1003, N'Psychiatry')
GO
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (1004, N'Civil Engineering')
GO
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (1005, N'Aerospace Engineering')
GO
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (1006, N'Services')
GO
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (1007, N'Bio technology')
GO
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (1008, N'Eletronics')
GO
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (1009, N'Media')
GO
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (1010, N'Electrical Engineering')
GO
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (1011, N'Eletronics Engeneering')
GO
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (1012, N'Automation & Robotics')
GO
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (1013, N'Energy Systems Engineering')
GO
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (1014, N'Communication')
GO
SET IDENTITY_INSERT [dbo].[StudyArea] OFF
GO
SET IDENTITY_INSERT [dbo].[Localization] ON 
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1, N'T0A', N'Eastern Alberta (St. Paul)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (2, N'T0B', N'Wainwright Region (Tofield)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (3, N'T0C', N'Central Alberta (Stettler)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (4, N'T0E', N'Western Alberta (Jasper)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (5, N'T0G', N'North Central Alberta (Slave Lake)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (6, N'T0H', N'Northwestern Alberta (High Level)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (7, N'T0J', N'Southeastern Alberta (Drumheller)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (8, N'T0K', N'International Border Region (Cardston)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (9, N'T0L', N'Kananaskis Country (Claresholm)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (10, N'T0M', N'Central Foothills (Sundre)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (11, N'T0P', N'Northeastern Alberta (Fort Chipewyan)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (12, N'T0V', N'Remote Northeast (Fitzgerald)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (13, N'T1A', N'Medicine Hat Central', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (14, N'T1B', N'Medicine Hat South', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (15, N'T1C', N'Medicine Hat North', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (16, N'T1G', N'Taber', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (17, N'T1H', N'Lethbridge North', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (18, N'T1J', N'Lethbridge West and Central', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (19, N'T1K', N'Lethbridge Southeast', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (20, N'T1L', N'Banff', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (21, N'T1M', N'Coaldale', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (22, N'T1P', N'Strathmore', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (23, N'T1R', N'Brooks', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (24, N'T1S', N'Okotoks', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (25, N'T1V', N'High River', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (26, N'T1W', N'Canmore', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (27, N'T1X', N'Chestermere', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (28, N'T1Y', N'Calgary (Rundle / Whitehorn / Monterey Park)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (29, N'T2A', N'Calgary (Penbrooke Meadows / Marlborough)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (30, N'T2B', N'Calgary (Forest Lawn / Dover / Erin Woods)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (31, N'T2C', N'Calgary (Lynnwood Ridge / Ogden / Foothills Industrial / Great Plains)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (32, N'T2E', N'Calgary (Bridgeland / Greenview / Zoo / YYC)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (33, N'T2G', N'Calgary (Inglewood / Burnsland / Chinatown / East Victoria Park / Saddledome)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (34, N'T2H', N'Calgary (Highfield / Burns Industrial)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (35, N'T2J', N'Calgary (Queensland Downs / Lake Bonavista / Willow Park / Acadia)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (36, N'T2K', N'Calgary (Thornecliffe / Tuxedo)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (37, N'T2L', N'Calgary (Brentwood / Collingwood / Nose Hill)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (38, N'T2M', N'Calgary (Mount Pleasant / Capitol Hill / Banff Trail)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (39, N'T2N', N'Calgary (Kensington / Westmont / Parkdale / University)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (40, N'T2P', N'Calgary (City Centre / Calgary Tower)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (41, N'T2R', N'Calgary (Connaught / West Victoria Park)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (42, N'T2S', N'Calgary (Elbow Park / Britannia / Parkhill / Mission)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (43, N'T2T', N'Calgary South (Altadore / Bankview / Richmond)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (44, N'T2V', N'Calgary (Oak Ridge / Haysboro / Kingsland / Windsor Park)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (45, N'T2W', N'Calgary (Braeside / Woodbine)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (46, N'T2X', N'Calgary (Midnapore / Sundance)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (47, N'T2Y', N'Calgary (Millrise / Somerset / Bridlewood / Evergreen)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (48, N'T2Z', N'Calgary (Douglas Glen / McKenzie Lake / Copperfield / East Shepard)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (49, N'T3A', N'Calgary (Dalhousie / Edgemont / Hamptons / Hidden Valley)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (50, N'T3B', N'Calgary (Montgomery / Bowness / Silver Springs / Greenwood)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (51, N'T3C', N'Calgary (Rosscarrock / Wildwood / Shaganappi / Sunalta)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (52, N'T3E', N'Calgary (Lakeview / Glendale / Killarney / Glamorgan)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (53, N'T3G', N'Calgary (Hawkwood / Arbour Lake / Royal Oak / Rocky Ridge)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (54, N'T3H', N'Calgary (Discovery Ridge / Signal Hill / Aspen Woods / Patterson / Cougar Ridge)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (55, N'T3J', N'Calgary (Martindale / Taradale / Falconridge / Saddle Ridge)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (56, N'T3K', N'Calgary (Sandstone / Harvest Hills / Coventry Hills / Panorama Hills / Beddington)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (57, N'T3L', N'Calgary (Tuscany / Scenic Acres)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (58, N'T3M', N'Calgary (Cranston)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (59, N'T3N', N'Calgary Northeast', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (60, N'T3P', N'Calgary (Symons Valley)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (61, N'T3R', N'Calgary Northwest', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (62, N'T3Z', N'Redwood Meadows', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (63, N'T4A', N'Airdrie East', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (64, N'T4B', N'Airdrie West', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (65, N'T4C', N'Cochrane', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (66, N'T4E', N'Red Deer County', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (67, N'T4G', N'Innisfail', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (68, N'T4H', N'Olds', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (69, N'T4J', N'Ponoka', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (70, N'T4L', N'Lacombe', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (71, N'T4N', N'Red Deer Central', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (72, N'T4P', N'Red Deer North', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (73, N'T4R', N'Red Deer South', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (74, N'T4S', N'Sylvan Lake', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (75, N'T4T', N'Rocky Mountain House', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (76, N'T4V', N'Camrose', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (77, N'T4X', N'Beaumont', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (78, N'T5A', N'Edmonton (West Clareview / East Londonderry)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (79, N'T5B', N'Edmonton (East North Central / West Beverly)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (80, N'T5C', N'Edmonton (Central Londonderry)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (81, N'T5E', N'Edmonton (West Londonderry / East Calder)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (82, N'T5G', N'Edmonton (North Central / Queen Mary Park / YXD)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (83, N'T5H', N'Edmonton (North and East Downtown Fringe)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (84, N'T5J', N'Edmonton (North Downtown)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (85, N'T5K', N'Edmonton (South Downtown / South Downtown Fringe)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (86, N'T5L', N'Edmonton (North Westmount / West Calder / East Mistatim)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (87, N'T5M', N'Edmonton (South Westmount / Groat Estate / East Northwest Industrial)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (88, N'T5N', N'Edmonton (Glenora / SW Downtown Fringe)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (89, N'T5P', N'Edmonton (North Jasper Place)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (90, N'T5R', N'Edmonton (Central Jasper Place / Buena Vista)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (91, N'T5S', N'Edmonton (West Northwest Industrial / Winterburn)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (92, N'T5T', N'Edmonton West (West Jasper Place / West Edmonton Mall)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (93, N'T5V', N'Edmonton (Central Mistatim)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (94, N'T5W', N'Edmonton (Central Beverly)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (95, N'T5X', N'Edmonton (East Castledowns)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (96, N'T5Y', N'Edmonton (Landbank / Oliver / East Lake District)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (97, N'T5Z', N'Edmonton (West Lake District)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (98, N'T6A', N'Edmonton (North Capilano)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (99, N'T6B', N'Edmonton (SE Capilano / West Southeast Industrial / East Bonnie Doon)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (100, N'T6C', N'Edmonton (Central Bonnie Doon)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (101, N'T6E', N'Edmonton (South Bonnie Doon / East University)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (102, N'T6G', N'Edmonton (West University / Strathcona Place)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (103, N'T6H', N'Edmonton (Southgate / North Riverbend)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (104, N'T6J', N'Edmonton (Kaskitayo)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (105, N'T6K', N'Edmonton (West Mill Woods)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (106, N'T6L', N'Edmonton (East Mill Woods)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (107, N'T6M', N'Edmonton Southwest', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (108, N'T6N', N'Edmonton (South Industrial)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (109, N'T6P', N'Edmonton (East Southeast Industrial / South Clover Bar)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (110, N'T6R', N'Edmonton (Riverbend)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (111, N'T6S', N'Edmonton (North Clover Bar)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (112, N'T6T', N'Edmonton (Meadows)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (113, N'T6V', N'Edmonton (West Castledowns)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (114, N'T6W', N'Edmonton (Heritage Valley)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (115, N'T6X', N'Edmonton (Ellerslie)', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (116, N'T7A', N'Drayton Valley', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (117, N'T7E', N'Edson', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (118, N'T7N', N'Barrhead', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (119, N'T7P', N'Westlock', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (120, N'T7S', N'Whitecourt', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (121, N'T7V', N'Hinton', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (122, N'T7X', N'Spruce Grove North', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (123, N'T7Y', N'Spruce Grove South', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (124, N'T7Z', N'Stony Plain', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (125, N'T8A', N'Sherwood Park West', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (126, N'T8B', N'Sherwood Park Outer Southwest', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (127, N'T8C', N'Sherwood Park Inner Southwest', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (128, N'T8E', N'Sherwood Park Central', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (129, N'T8G', N'Sherwood Park East', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (130, N'T8H', N'Sherwood Park Northwest', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (131, N'T8L', N'Fort Saskatchewan', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (132, N'T8N', N'St. Albert', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (133, N'T8R', N'Morinville', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (134, N'T8S', N'Peace River', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (135, N'T8V', N'Grande Prairie Central', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (136, N'T8W', N'Grande Prairie South', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (137, N'T8X', N'Grande Prairie East', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (138, N'T9A', N'Wetaskiwin', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (139, N'T9C', N'Vegreville', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (140, N'T9E', N'Leduc', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (141, N'T9G', N'Devon', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (142, N'T9H', N'Fort McMurray Outer Central', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (143, N'T9J', N'Fort McMurray Inner Central', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (144, N'T9K', N'Fort McMurray Northwest', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (145, N'T9M', N'Cold Lake', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (146, N'T9N', N'Bonnyville', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (147, N'T9S', N'Athabasca', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (148, N'T9V', N'Lloydminster', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (149, N'T9W', N'Wainwright', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (150, N'T9X', N'Vermilion', N'Alberta')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (151, N'V0A', N'Upper Columbia Region (Golden)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (152, N'V0B', N'East Kootenays (Fernie)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (153, N'V0C', N'Northern British Columbia (Fort Nelson)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (154, N'V0E', N'Central Okanagan and High Country (Revelstoke)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (155, N'V0G', N'West Kootenays (Rossland)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (156, N'V0H', N'South Okanagan (Summerland)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (157, N'V0J', N'Omineca and Yellowhead (Smithers)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (158, N'V0K', N'Cariboo and West Okanagan (100 Mile House)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (159, N'V0L', N'Chilcotin (Alexis Creek)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (160, N'V0M', N'Harrison Lake Region (Agassiz)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (161, N'V0N', N'North Island, Sunshine Coast, and Southern Gulf Islands (Whistler)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (162, N'V0P', N'North Central Island and Bute Inlet Region (Gold River)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (163, N'V0R', N'Central Island (Chemainus)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (164, N'V0S', N'Juan de Fuca Shore (Sooke)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (165, N'V0T', N'Inside Passage and the Queen Charlottes (Queen Charlotte City)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (166, N'V0V', N'Lower Skeena (Port Edward)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (167, N'V0W', N'Atlin Region (Atlin)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (168, N'V0X', N'Similkameen (Hope)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (169, N'V1A', N'Kimberley', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (170, N'V1B', N'Vernon East', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (171, N'V1C', N'Cranbrook', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (172, N'V1E', N'Salmon Arm', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (173, N'V1G', N'Dawson Creek', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (174, N'V1H', N'Vernon West', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (175, N'V1J', N'Fort St. John', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (176, N'V1K', N'Merritt', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (177, N'V1L', N'Nelson', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (178, N'V1M', N'Langley Township North', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (179, N'V1N', N'Castlegar', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (180, N'V1P', N'Kelowna East', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (181, N'V1R', N'Trail', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (182, N'V1S', N'Kamloops Southwest', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (183, N'V1T', N'Vernon Central', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (184, N'V1V', N'Kelowna North', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (185, N'V1W', N'Kelowna Southwest', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (186, N'V1X', N'Kelowna East Central', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (187, N'V1Y', N'Kelowna Central', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (188, N'V1Z', N'Kelowna West', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (189, N'V2A', N'Penticton', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (190, N'V2B', N'Kamloops Northwest', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (191, N'V2C', N'Kamloops Central and Southeast', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (192, N'V2E', N'Kamloops South and West', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (193, N'V2G', N'Williams Lake', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (194, N'V2H', N'Kamloops North', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (195, N'V2J', N'Quesnel', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (196, N'V2K', N'Prince George North', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (197, N'V2L', N'Prince George East Central', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (198, N'V2M', N'Prince George West Central', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (199, N'V2N', N'Prince George South', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (200, N'V2P', N'Chilliwack Central', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (201, N'V2R', N'Chilliwack West', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (202, N'V2S', N'Abbotsford Southeast', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (203, N'V2T', N'Abbotsford Southwest', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (204, N'V2V', N'Mission East', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (205, N'V2W', N'Maple Ridge East', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (206, N'V2X', N'Maple Ridge West', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (207, N'V2Y', N'Langley Township Northwest', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (208, N'V2Z', N'Langley Township Southwest', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (209, N'V3A', N'Langley City', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (210, N'V3B', N'Port Coquitlam Central', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (211, N'V3C', N'Port Coquitlam South', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (212, N'V3E', N'Port Coquitlam North', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (213, N'V3G', N'Abbotsford East', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (214, N'V3H', N'Port Moody', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (215, N'V3J', N'Coquitlam North', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (216, N'V3K', N'Coquitlam South', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (217, N'V3L', N'New Westminster Northeast', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (218, N'V3M', N'New Westminster Southwest (Includes Annacis Island)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (219, N'V3N', N'Burnaby (East Big Bend / Stride Avenue / Edmonds / Cariboo-Armstrong)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (220, N'V3R', N'Surrey North', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (221, N'V3S', N'Surrey East', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (222, N'V3T', N'Surrey Inner Northwest', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (223, N'V3V', N'Surrey Outer Northwest', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (224, N'V3W', N'Surrey Upper West', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (225, N'V3X', N'Surrey Lower West', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (226, N'V3Y', N'Pitt Meadows', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (227, N'V4A', N'Surrey Southwest', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (228, N'V4B', N'White Rock', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (229, N'V4C', N'Delta Northeast', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (230, N'V4E', N'Delta East', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (231, N'V4G', N'Delta East Central', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (232, N'V4K', N'Delta Central', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (233, N'V4L', N'Delta Southeast', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (234, N'V4M', N'Delta Southwest', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (235, N'V4N', N'Surrey Northeast', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (236, N'V4P', N'Surrey South', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (237, N'V4R', N'Maple Ridge Northwest', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (238, N'V4S', N'Mission West', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (239, N'V4T', N'Westbank', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (240, N'V4V', N'Winfield', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (241, N'V4W', N'Langley Township East', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (242, N'V4X', N'Abbotsford West', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (243, N'V4Z', N'Chilliwack East', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (244, N'V5A', N'Burnaby (Government Road / Lake City / SFU / Burnaby Mountain)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (245, N'V5B', N'Burnaby (Parkcrest-Aubrey / Ardingley-Sprott)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (246, N'V5C', N'Burnaby (Burnaby Heights / Willingdon Heights / West Central Valley)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (247, N'V5E', N'Burnaby (Lakeview-Mayfield / Richmond Park / Kingsway-Beresford)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (248, N'V5G', N'Burnaby (Cascade-Schou / Douglas-Gilpin)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (249, N'V5H', N'Burnaby (Maywood / Marlborough / Oakalla / Windsor)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (250, N'V5J', N'Burnaby (Suncrest / Sussex-Nelson / Clinton-Glenwood / West Big Bend)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (251, N'V5K', N'Vancouver (North Hastings- Sunrise)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (252, N'V5L', N'Vancouver (North Grandview- Woodlands)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (253, N'V5M', N'Vancouver (South Hastings-Sunrise / North Renfrew- Collingwood)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (254, N'V5N', N'Vancouver (South Grandview- Woodlands / NE Kensington)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (255, N'V5P', N'Vancouver (SE Kensington / Victoria- Fraserview)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (256, N'V5R', N'Vancouver (South Renfrew- Collingwood)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (257, N'V5S', N'Vancouver (Killarney)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (258, N'V5T', N'Vancouver (East Mount Pleasant)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (259, N'V5V', N'Vancouver (West Kensington / NE Riley Park- Little Mountain)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (260, N'V5W', N'Vancouver (SE Riley Park- Little Mountain / SW Kensington / NE Oakridge / North Sunset)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (261, N'V5X', N'Vancouver (SE Oakridge / East Marpole / South Sunset)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (262, N'V5Y', N'Vancouver (West Mount Pleasant / West Riley Park- Little Mountain)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (263, N'V5Z', N'Vancouver (East Fairview / South Cambie)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (264, N'V6A', N'Vancouver (Strathcona / Chinatown / Downtown Eastside)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (265, N'V6B', N'Vancouver (NE Downtown / Harbour Centre / Gastown / Yaletown)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (266, N'V6C', N'Vancouver (Waterfront / Coal Harbour / Canada Place)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (267, N'V6E', N'Vancouver (South West End)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (268, N'V6G', N'Vancouver (North West End / Stanley Park)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (269, N'V6H', N'Vancouver (West Fairview / Granville Island / NE Shaughnessy)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (270, N'V6J', N'Vancouver (NW Shaughnessy / East Kitsilano / Quilchena)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (271, N'V6K', N'Vancouver (Central Kitsilano)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (272, N'V6L', N'Vancouver (NW Arbutus Ridge)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (273, N'V6M', N'Vancouver (South Shaughnessy / NW Oakridge / NE Kerrisdale / SE Arbutus Ridge)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (274, N'V6N', N'Vancouver (Dunbar- Southlands / Musqueam)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (275, N'V6P', N'Vancouver (SE Kerrisdale / SW Oakridge / West Marpole)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (276, N'V6R', N'Vancouver (West Kitsilano / Jericho)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (277, N'V6S', N'Vancouver (Chaldecutt / South University Endowment Lands)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (278, N'V6T', N'Vancouver (UBC)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (279, N'V6V', N'Richmond Northeast', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (280, N'V6W', N'Richmond Southeast', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (281, N'V6X', N'Richmond North', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (282, N'V6Y', N'Richmond Central', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (283, N'V6Z', N'Vancouver (SW Downtown)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (284, N'V7A', N'Richmond South', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (285, N'V7B', N'Richmond (Sea Island / YVR)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (286, N'V7C', N'Richmond West', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (287, N'V7E', N'Richmond Southwest', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (288, N'V7G', N'North Vancouver Outer East', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (289, N'V7H', N'North Vancouver Inner East', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (290, N'V7J', N'North Vancouver East Central', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (291, N'V7K', N'North Vancouver North Central', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (292, N'V7L', N'North Vancouver South Central', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (293, N'V7M', N'North Vancouver Southwest Central', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (294, N'V7N', N'North Vancouver Northwest Central', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (295, N'V7P', N'North Vancouver Southwest', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (296, N'V7R', N'North Vancouver Northwest', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (297, N'V7S', N'West Vancouver North', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (298, N'V7T', N'West Vancouver Southeast', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (299, N'V7V', N'West Vancouver South', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (300, N'V7W', N'West Vancouver West', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (301, N'V7X', N'Vancouver (Bentall Centre)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (302, N'V7Y', N'Vancouver (Pacific Centre)', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (303, N'V8A', N'Powell River', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (304, N'V8B', N'Squamish', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (305, N'V8C', N'Kitimat', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (306, N'V8G', N'Terrace', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (307, N'V8J', N'Prince Rupert', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (308, N'V8K', N'Saltspring Island', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (309, N'V8L', N'Sidney', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (310, N'V8M', N'Central Saanich', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (311, N'V8N', N'Saanich East', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (312, N'V8P', N'Saanich Southeast', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (313, N'V8R', N'Oak Bay North', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (314, N'V8S', N'Oak Bay South', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (315, N'V8T', N'Victoria North', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (316, N'V8V', N'Victoria South', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (317, N'V8W', N'Victoria Central British Columbia Provincial Government', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (318, N'V8X', N'Saanich South', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (319, N'V8Y', N'Saanich North', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (320, N'V8Z', N'Saanich Central', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (321, N'V9A', N'Esquimalt', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (322, N'V9B', N'Highlands', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (323, N'V9C', N'Metchosin', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (324, N'V9E', N'Saanich West', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (325, N'V9G', N'Ladysmith', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (326, N'V9H', N'Campbell River Outskirts', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (327, N'V9J', N'Courtenay Northern Outskirts', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (328, N'V9K', N'Qualicum Beach', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (329, N'V9L', N'Duncan', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (330, N'V9M', N'Comox', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (331, N'V9N', N'Courtenay Central', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (332, N'V9P', N'Parksville', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (333, N'V9R', N'Nanaimo South', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (334, N'V9S', N'Nanaimo Central', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (335, N'V9T', N'Nanaimo North', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (336, N'V9V', N'Nanaimo Northwest', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (337, N'V9W', N'Campbell River Central', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (338, N'V9X', N'Cedar', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (339, N'V9Y', N'Port Alberni', N'British Columbia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (340, N'R0A', N'Southeastern Manitoba (Lorette)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (341, N'R0B', N'Northern Manitoba (Norway House)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (342, N'R0C', N'North Interlake (Stonewall)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (343, N'R0E', N'Eastern Manitoba (Beausejour)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (344, N'R0G', N'South Central Manitoba (Altona)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (345, N'R0H', N'South Interlake (MacGregor)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (346, N'R0J', N'Riding Mountain (Neepawa)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (347, N'R0K', N'Brandon Region (Killarney)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (348, N'R0L', N'Western Manitoba (Swan River)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (349, N'R0M', N'Southwestern Manitoba (Virden)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (350, N'R1A', N'Selkirk', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (351, N'R1B', N'Lockport', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (352, N'R1N', N'Portage la Prairie', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (353, N'R2C', N'Winnipeg (Transcona)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (354, N'R2E', N'East St. Paul', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (355, N'R2G', N'Winnipeg (River East North)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (356, N'R2H', N'Winnipeg (St. Boniface NW)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (357, N'R2J', N'Winnipeg (St. Boniface NE)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (358, N'R2K', N'Winnipeg (River East Central)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (359, N'R2L', N'Winnipeg (River East South)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (360, N'R2M', N'Winnipeg (St. Vital North)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (361, N'R2N', N'Winnipeg (St. Vital SW)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (362, N'R2P', N'Winnipeg (Seven Oaks West)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (363, N'R2R', N'Winnipeg (Inkster West)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (364, N'R2V', N'Winnipeg (Seven Oaks East)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (365, N'R2W', N'Winnipeg (Point Douglas East)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (366, N'R2X', N'Winnipeg (Point Douglas West / Inkster East)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (367, N'R2Y', N'Winnipeg (St. James-Assiniboia NW)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (368, N'R3A', N'Winnipeg (Centennial)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (369, N'R3B', N'Winnipeg (Chinatown / Civic Centre / Exchange District)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (370, N'R3C', N'Winnipeg (Broadway / The Forks / Portage and Main) Manitoba Provincial Government', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (371, N'R3E', N'Winnipeg (Sargent Park / Daniel McIntyre / Inkster SE)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (372, N'R3G', N'Winnipeg (Minto / St. Mathews / Wolseley)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (373, N'R3H', N'Winnipeg (St. James-Assiniboia NE / YWG)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (374, N'R3J', N'Winnipeg (St. James-Assiniboia SE)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (375, N'R3K', N'Winnipeg (St. James-Assiniboia SW)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (376, N'R3L', N'Winnipeg (River Heights East)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (377, N'R3M', N'Winnipeg (River Heights Central)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (378, N'R3N', N'Winnipeg (River Heights West)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (379, N'R3P', N'Winnipeg (Fort Garry NW / Tuxedo)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (380, N'R3R', N'Winnipeg (Assiniboine South / Betsworth)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (381, N'R3S', N'Winnipeg (Wilkes South)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (382, N'R3T', N'Winnipeg (Fort Garry NE / University of Manitoba)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (383, N'R3V', N'Winnipeg (Fort Garry South)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (384, N'R3W', N'Winnipeg (Grassie / Pequis)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (385, N'R3X', N'Winnipeg (St. Boniface South / St. Vital SE)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (386, N'R3Y', N'Winnipeg (Fort Garry West)', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (387, N'R4A', N'West St. Paul', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (388, N'R4H', N'Headingley East', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (389, N'R4J', N'Headingley West', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (390, N'R4K', N'Cartier', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (391, N'R4L', N'St. Francois Xavier', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (392, N'R5A', N'St. Adolphe', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (393, N'R5G', N'Steinbach', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (394, N'R5H', N'Ste. Anne', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (395, N'R6M', N'Morden', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (396, N'R6W', N'Winkler', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (397, N'R7A', N'Brandon Southeast', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (398, N'R7B', N'Brandon Southwest', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (399, N'R7C', N'Brandon North', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (400, N'R7N', N'Dauphin', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (401, N'R8A', N'Flin Flon', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (402, N'R8N', N'Thompson', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (403, N'R9A', N'The Pas', N'Manitoba')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (404, N'E1A', N'Dieppe Moncton East', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (405, N'E1B', N'Riverview', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (406, N'E1C', N'Moncton Central', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (407, N'E1E', N'Moncton West', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (408, N'E1G', N'Moncton Northwest', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (409, N'E1H', N'Lakeville, Shediac Bridge', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (410, N'E1J', N'Coverdale', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (411, N'E1N', N'Miramichi South', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (412, N'E1V', N'Miramichi North', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (413, N'E1W', N'Caraquet', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (414, N'E1X', N'Tracadie-Sheila', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (415, N'E2A', N'Bathurst', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (416, N'E2E', N'Rothesay, Quispamsis', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (417, N'E2G', N'Quispamsis', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (418, N'E2H', N'Saint John Northeast, Renforth', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (419, N'E2J', N'Saint John East', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (420, N'E2K', N'Saint John North', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (421, N'E2L', N'Saint John Central', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (422, N'E2M', N'Saint John West', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (423, N'E2N', N'Saint John Lakewood', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (424, N'E2P', N'Saint John Red Head', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (425, N'E2R', N'Saint John Grandview', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (426, N'E2S', N'Saint John Loch Lomond', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (427, N'E2V', N'Oromocto', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (428, N'E3A', N'Fredericton North', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (429, N'E3B', N'Fredericton South New Brunswick Provincial Government', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (430, N'E3C', N'Fredericton Southwest, New Maryland', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (431, N'E3E', N'Kingsclear', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (432, N'E3L', N'St. Stephen', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (433, N'E3N', N'Campbellton', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (434, N'E3V', N'Edmundston', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (435, N'E3Y', N'Grand Falls Northeast', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (436, N'E3Z', N'Grand Falls Central', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (437, N'E4A', N'Bathurst', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (438, N'E4B', N'Minto', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (439, N'E4C', N'Youngs Cove', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (440, N'E4E', N'Sussex', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (441, N'E4G', N'Smiths Creek', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (442, N'E4H', N'Hillsborough', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (443, N'E4J', N'Salisbury', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (444, N'E4K', N'Dorchester', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (445, N'E4L', N'Sackville', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (446, N'E4M', N'Bayfield', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (447, N'E4N', N'Cap-Pelé', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (448, N'E4P', N'Shediac', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (449, N'E4R', N'Cocagne', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (450, N'E4S', N'Bouctouche', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (451, N'E4T', N'Bass River', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (452, N'E4V', N'Saint-Antoine', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (453, N'E4W', N'Richibucto', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (454, N'E4X', N'St-Louis-de-Kent', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (455, N'E4Y', N'Rogersville', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (456, N'E4Z', N'Petitcodiac', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (457, N'E5A', N'Moores Mills', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (458, N'E5B', N'St. Andrews', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (459, N'E5C', N'St. George', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (460, N'E5E', N'Campobello Island', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (461, N'E5G', N'Grand Manan Island', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (462, N'E5H', N'Pennfield', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (463, N'E5J', N'Lepreau', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (464, N'E5K', N'Grand Bay-Westfield', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (465, N'E5L', N'Fredericton Junction', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (466, N'E5M', N'Gagetown', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (467, N'E5N', N'Hampton', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (468, N'E5P', N'Apohaqui', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (469, N'E5R', N'St. Martins', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (470, N'E5S', N'Kingston', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (471, N'E5T', N'Norton', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (472, N'E5V', N'Deer Island', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (473, N'E6A', N'Boiestown', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (474, N'E6B', N'Stanley', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (475, N'E6C', N'Durham Bridge', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (476, N'E6E', N'Millville', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (477, N'E6G', N'Nackawic', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (478, N'E6H', N'Canterbury', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (479, N'E6J', N'McAdam', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (480, N'E6K', N'Harvey', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (481, N'E6L', N'Burtts Corner', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (482, N'E7A', N'Baker Brook', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (483, N'E7B', N'Saint-Jacques', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (484, N'E7C', N'Saint-Basile', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (485, N'E7E', N'Saint-Leonard', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (486, N'E7G', N'Plaster Rock', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (487, N'E7H', N'Perth-Andover', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (488, N'E7J', N'Bath', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (489, N'E7K', N'Centreville', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (490, N'E7L', N'Florenceville', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (491, N'E7M', N'Woodstock', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (492, N'E7N', N'Debec', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (493, N'E7P', N'Hartland', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (494, N'E8A', N'Saint-Quentin', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (495, N'E8B', N'Kedgwick', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (496, N'E8C', N'Dalhousie', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (497, N'E8E', N'Balmoral', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (498, N'E8G', N'Belledune', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (499, N'E8J', N'Petit-Rocher', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (500, N'E8K', N'Beresford', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (501, N'E8L', N'Allardville', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (502, N'E8M', N'Saint-Isidore', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (503, N'E8N', N'Grande-Anse', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (504, N'E8P', N'Inkerman', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (505, N'E8R', N'Paquetville', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (506, N'E8S', N'Shippagan', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (507, N'E8T', N'Lamèque', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (508, N'E9A', N'Baie-Sainte-Anne', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (509, N'E9B', N'Blackville', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (510, N'E9C', N'Doaktown', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (511, N'E9E', N'Red Bank', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (512, N'E9G', N'Neguac', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (513, N'E9H', N'Brantville', N'New Brunswick')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (514, N'A0A', N'Southeastern Avalon Peninsula (Ferryland)', N'Newfoundland and Labrador')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (515, N'A0B', N'Western Avalon Peninsula (Argentia)', N'Newfoundland and Labrador')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (516, N'A0C', N'Bonavista Peninsula (Bonavista)', N'Newfoundland and Labrador')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (517, N'A0E', N'Burin Peninsula (Marystown)', N'Newfoundland and Labrador')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (518, N'A0G', N'Northeast Newfoundland (Lewisporte)', N'Newfoundland and Labrador')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (519, N'A0H', N'Central Newfoundland (Bishops Falls)', N'Newfoundland and Labrador')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (520, N'A0J', N'Northern Newfoundland (Springdale)', N'Newfoundland and Labrador')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (521, N'A0K', N'Northwest Newfoundland/Eastern Labrador (Mary s Harbour)', N'Newfoundland and Labrador')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (522, N'A0L', N'Western Newfoundland (Lark Harbour)', N'Newfoundland and Labrador')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (523, N'A0M', N'Southwestern Newfoundland (Channel-Port aux Basques)', N'Newfoundland and Labrador')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (524, N'A0N', N'Port au Port Peninsula region (St. George s)', N'Newfoundland and Labrador')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (525, N'A0P', N'Central Labrador (Happy Valley-Goose Bay)', N'Newfoundland and Labrador')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (526, N'A0R', N'North/Western Labrador (Churchill Falls)', N'Newfoundland and Labrador')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (527, N'A1A', N'St. John s North', N'Newfoundland and Labrador')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (528, N'A1B', N'St. John s Northwest Newfoundland & Labrador Provincial Government', N'Newfoundland and Labrador')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (529, N'A1C', N'St. John s North Central', N'Newfoundland and Labrador')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (530, N'A1E', N'St. John s Central', N'Newfoundland and Labrador')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (531, N'A1G', N'St. John s South', N'Newfoundland and Labrador')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (532, N'A1H', N'St. John s Southwest', N'Newfoundland and Labrador')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (533, N'A1K', N'Torbay', N'Newfoundland and Labrador')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (534, N'A1L', N'Paradise', N'Newfoundland and Labrador')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (535, N'A1M', N'Portugal Cove-St. Philips', N'Newfoundland and Labrador')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (536, N'A1N', N'Mount Pearl', N'Newfoundland and Labrador')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (537, N'A1S', N'Goulds', N'Newfoundland and Labrador')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (538, N'A1V', N'Gander', N'Newfoundland and Labrador')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (539, N'A1W', N'Manuels', N'Newfoundland and Labrador')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (540, N'A1X', N'Conception Bay', N'Newfoundland and Labrador')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (541, N'A1Y', N'Carbonear', N'Newfoundland and Labrador')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (542, N'A2A', N'Grand Falls', N'Newfoundland and Labrador')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (543, N'A2B', N'Windsor', N'Newfoundland and Labrador')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (544, N'A2H', N'Corner Brook', N'Newfoundland and Labrador')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (545, N'A2N', N'Stephenville', N'Newfoundland and Labrador')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (546, N'A2V', N'Labrador City', N'Newfoundland and Labrador')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (547, N'A5A', N'Clarenville', N'Newfoundland and Labrador')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (548, N'A8A', N'Deer Lake', N'Newfoundland and Labrador')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (549, N'B0C', N'North Victoria County (Dingwall)', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (550, N'B0E', N'West Cape Breton Island (Baddeck)', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (551, N'B0H', N'Canso region (Havre Boucher)', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (552, N'B0J', N'Mainland east shore (Lunenburg)', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (553, N'B0K', N'Southern Northumberland Strait (Pictou)', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (554, N'B0L', N'Isthmus of Chignecto (River Hébert)', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (555, N'B0M', N'Cobequid Bay north shore (Springhill)', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (556, N'B0N', N'Hants County (Shubenacadie)', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (557, N'B0P', N'Kings County (Kingston)', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (558, N'B0R', N'West Lunenburg County (New Germany)', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (559, N'B0S', N'West Annapolis County (Middleton)', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (560, N'B0T', N'Queens County (Shelburne)', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (561, N'B0V', N'Digby Neck (Digby)', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (562, N'B0W', N'Southwest Mainland (Weymouth)', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (563, N'B1A', N'Glace Bay', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (564, N'B1B', N'Port Morien', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (565, N'B1C', N'Louisbourg', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (566, N'B1E', N'Reserve Mines', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (567, N'B1G', N'Dominion', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (568, N'B1H', N'New Waterford', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (569, N'B1J', N'East Bay', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (570, N'B1K', N'Marion Bridge', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (571, N'B1L', N'Sydney Southwest', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (572, N'B1M', N'Sydney East', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (573, N'B1N', N'Sydney North', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (574, N'B1P', N'Sydney North Central', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (575, N'B1R', N'Sydney West', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (576, N'B1S', N'Sydney Central', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (577, N'B1T', N'Christmas Island', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (578, N'B1V', N'North Sydney North', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (579, N'B1W', N'Eskasoni', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (580, N'B1X', N'Big Bras d Or', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (581, N'B1Y', N'Alder Point', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (582, N'B2A', N'North Sydney South Central', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (583, N'B2C', N'Iona', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (584, N'B2E', N'Loch Lomond', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (585, N'B2G', N'Antigonish', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (586, N'B2H', N'New Glasgow', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (587, N'B2J', N'Fourchu', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (588, N'B2N', N'Truro', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (589, N'B2R', N'Waverley', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (590, N'B2S', N'Lantz', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (591, N'B2T', N'Enfield', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (592, N'B2V', N'Dartmouth Morris Lake', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (593, N'B2W', N'Dartmouth East Central', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (594, N'B2X', N'Dartmouth North Central', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (595, N'B2Y', N'Dartmouth South Central', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (596, N'B2Z', N'Dartmouth East', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (597, N'B3A', N'Dartmouth Southwest', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (598, N'B3B', N'Dartmouth Northwest', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (599, N'B3E', N'Porters Lake', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (600, N'B3G', N'Eastern Passage', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (601, N'B3H', N'Halifax Lower Harbour', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (602, N'B3J', N'Halifax Mid-Harbour Nova Scotia Provincial Government', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (603, N'B3K', N'Halifax Upper Harbour', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (604, N'B3L', N'Halifax Central', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (605, N'B3M', N'Halifax Bedford Basin', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (606, N'B3N', N'Halifax South Central', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (607, N'B3P', N'Halifax North West Arm', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (608, N'B3R', N'Halifax South', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (609, N'B3S', N'Halifax West', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (610, N'B3T', N'Lakeside', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (611, N'B3V', N'Harrietsfield', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (612, N'B3Z', N'Tantallon', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (613, N'B4A', N'Bedford Southeast', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (614, N'B4B', N'Bedford Northwest', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (615, N'B4C', N'Lower Sackville South', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (616, N'B4E', N'Lower Sackville West', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (617, N'B4G', N'Lower Sackville North', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (618, N'B4H', N'Amherst', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (619, N'B4N', N'Kentville', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (620, N'B4P', N'Wolfville', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (621, N'B4R', N'Coldbrook', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (622, N'B4V', N'Bridgewater', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (623, N'B5A', N'Yarmouth', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (624, N'B9A', N'Port Hawkesbury', N'Nova Scotia')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (625, N'X0E', N'Central Northwest Territories (Inuvik)', N'Northwest Territory')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (626, N'X0G', N'Southwestern Northwest Territories (Fort Liard)', N'Northwest Territory')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (627, N'X1A', N'Yellowknife', N'Northwest Territory')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (628, N'X0A', N'Outer Nunavut (Iqaluit)', N'Nunavut Territory')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (629, N'X0B', N'Central Nunavut (Cambridge Bay)', N'Nunavut Territory')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (630, N'X0C', N'Inner Nunavut (Rankin Inlet)', N'Nunavut Territory')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (631, N'K0A', N'National Capital Region (Almonte)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (632, N'K0B', N'Prescott and Russell United Counties (Alfred)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (633, N'K0C', N'Stormont, Dundas and Glengarry United Counties (Alexandria)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (634, N'K0E', N'South Leeds and Grenville United Counties (Prescott)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (635, N'K0G', N'Rideau Lakes area (Kemptville)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (636, N'K0H', N'Frontenac County, Addington County, Loyalist Shores and Southwest Leeds (Inverary)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (637, N'K0J', N'Renfrew County and Lanark Highlands Township (Deep River)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (638, N'K0K', N'Quinte Shores, East Northumberland County & Prince Edward County (Picton)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (639, N'K0L', N'Peterborough County and North Hastings County (Lakefield)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (640, N'K0M', N'Kawartha lakes and Haliburton County (Bobcaygeon)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (641, N'K1A', N'Government of Canada Ottawa and Gatineau offices', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (642, N'K1B', N'Gloucester (Blackburn Hamlet / Pine View)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (643, N'K1C', N'Gloucester (West Orleans)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (644, N'K1E', N'Orleans (Queenswood)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (645, N'K1G', N'Ottawa (Riverview / Hawthorne)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (646, N'K1H', N'Ottawa (Alta Vista)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (647, N'K1J', N'Gloucester (Beacon Hill / Cyrville)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (648, N'K1K', N'Ottawa (Overbrook)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (649, N'K1L', N'Ottawa (Vanier)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (650, N'K1M', N'Ottawa (Rockcliffe Park / New Edinburgh)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (651, N'K1N', N'Ottawa (Lower Town / Sandy Hill / University of Ottawa)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (652, N'K1P', N'Ottawa (Parliament Hill)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (653, N'K1R', N'Ottawa (West Downtown area)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (654, N'K1S', N'Ottawa (The Glebe / Ottawa South / Ottawa East)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (655, N'K1T', N'Gloucester (Blossom Park / Hunt Club East / Leitrim)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (656, N'K1V', N'Ottawa (Riverside Park / Hunt Club West / Riverside South / YOW)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (657, N'K1W', N'Gloucester (South Orleans)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (658, N'K1X', N'Gloucester South', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (659, N'K1Y', N'Ottawa West', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (660, N'K1Z', N'Ottawa (Westboro)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (661, N'K2A', N'Ottawa (Highland Park / Carlingwood)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (662, N'K2B', N'Ottawa (Britannia / Pinecrest)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (663, N'K2C', N'Ottawa (Queensway / Copeland / Carlington / Carleton Heights)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (664, N'K2E', N'Nepean East', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (665, N'K2G', N'Nepean (Davidson Heights)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (666, N'K2H', N'Nepean (Bells Corners)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (667, N'K2J', N'Nepean (Barrhaven)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (668, N'K2K', N'Kanata (Beaverbrook / South March)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (669, N'K2L', N'Kanata (Katimavik-Hazeldean / Glen Cairn)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (670, N'K2M', N'Kanata (Bridlewood)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (671, N'K2P', N'Ottawa (Centre Town)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (672, N'K2R', N'Nepean (Fallowfield Village / Cedarhill Estates / Orchard Estates)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (673, N'K2S', N'Stittsville', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (674, N'K2T', N'Kanata (Marchwood)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (675, N'K2V', N'Kanata (Terry Fox / Palladium)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (676, N'K2W', N'Kanata (North March)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (677, N'K4A', N'Orleans (Fallingbrook)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (678, N'K4B', N'Cumberland Township', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (679, N'K4C', N'Cumberland', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (680, N'K4K', N'Rockland', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (681, N'K4M', N'Manotick', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (682, N'K4P', N'Greely', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (683, N'K4R', N'Russell', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (684, N'K6A', N'Hawkesbury', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (685, N'K6H', N'Cornwall East', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (686, N'K6J', N'Cornwall West', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (687, N'K6K', N'Cornwall North', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (688, N'K6T', N'Elizabethtown', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (689, N'K6V', N'Brockville', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (690, N'K7A', N'Smiths Falls', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (691, N'K7C', N'Carleton Place', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (692, N'K7G', N'Gananoque', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (693, N'K7H', N'Perth', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (694, N'K7K', N'Kingston (SW Pittsburgh Township)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (695, N'K7L', N'Kingston (Downtown)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (696, N'K7M', N'Kingston (Reddendale / Cataraqui / Collins Bay)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (697, N'K7N', N'Amherstview', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (698, N'K7P', N'Kingston (Westbrook / Cataraqui Woods / Cedarwood)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (699, N'K7R', N'Napanee', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (700, N'K7S', N'Arnprior', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (701, N'K7V', N'Renfrew', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (702, N'K8A', N'Pembroke Central and northern subdivisions', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (703, N'K8B', N'Pembroke (Pleasant View / Fairview)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (704, N'K8H', N'Petawawa', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (705, N'K8N', N'Belleville East', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (706, N'K8P', N'Belleville West', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (707, N'K8R', N'Belleville (SE Sidney Township / Avondale)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (708, N'K8V', N'Trenton', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (709, N'K9A', N'Cobourg', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (710, N'K9H', N'Peterborough North', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (711, N'K9J', N'Peterborough South', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (712, N'K9K', N'Peterborough (Fairbairn Meadows / Jackson Heights)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (713, N'K9L', N'Peterborough (Terra View Heights / Woodland Acres / Donwood)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (714, N'K9V', N'Lindsay', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (715, N'L0A', N'West Northumberland County (Millbrook)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (716, N'L0B', N'East Durham Regional Municipality (Orono)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (717, N'L0C', N'West Durham Regional Municipality (Sunderland)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (718, N'L0E', N'Lake Simcoe Southeast Shore (Sutton West)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (719, N'L0G', N'Ontario Centre (Queensville)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (720, N'L0H', N'Whitby Region (Gormley)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (721, N'L0J', N'North Peel Regional Municipality (Kleinburg)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (722, N'L0K', N'Lake Simcoe North Shore (Coldwater)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (723, N'L0L', N'Lake Simcoe West Shore (Oro)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (724, N'L0M', N'Georgian Bay South Shore (Angus)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (725, N'L0N', N'Dufferin County (Shelburne)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (726, N'L0P', N'Halton Regional Municipality (Campbellville)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (727, N'L0R', N'East Haldimand County (Waterdown)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (728, N'L0S', N'Niagara Regional Municipality (Fonthill)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (729, N'L1A', N'Port Hope', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (730, N'L1B', N'Bowmanville East', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (731, N'L1C', N'Bowmanville West', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (732, N'L1E', N'Courtice', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (733, N'L1G', N'Oshawa Central', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (734, N'L1H', N'Oshawa Southeast', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (735, N'L1J', N'Oshawa Southwest', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (736, N'L1K', N'Oshawa East', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (737, N'L1L', N'Oshawa North', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (738, N'L1M', N'Whitby North', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (739, N'L1N', N'Whitby Southeast', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (740, N'L1P', N'Whitby Southwest', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (741, N'L1R', N'Whitby Central', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (742, N'L1S', N'Ajax Southwest', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (743, N'L1T', N'Ajax Northwest', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (744, N'L1V', N'Pickering Southwest', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (745, N'L1W', N'Pickering South', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (746, N'L1X', N'Pickering Central', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (747, N'L1Y', N'Pickering North', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (748, N'L1Z', N'Ajax East', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (749, N'L2A', N'Fort Erie', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (750, N'L2E', N'Niagara Falls Central', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (751, N'L2G', N'Niagara Falls Southeast', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (752, N'L2H', N'Niagara Falls West', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (753, N'L2J', N'Niagara Falls North', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (754, N'L2M', N'St. Catharines Northeast', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (755, N'L2N', N'St. Catharines Northwest', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (756, N'L2P', N'St. Catharines East', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (757, N'L2R', N'St. Catharines Central', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (758, N'L2S', N'St. Catharines Southwest', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (759, N'L2T', N'St. Catharines South', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (760, N'L2V', N'St. Catharines Southeast', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (761, N'L2W', N'St. Catharines West', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (762, N'L3B', N'Welland East', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (763, N'L3C', N'Welland West', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (764, N'L3K', N'Port Colborne', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (765, N'L3M', N'Grimsby', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (766, N'L3P', N'Markham Central', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (767, N'L3R', N'Markham Outer Southwest', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (768, N'L3S', N'Markham Southeast', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (769, N'L3T', N'Thornhill East', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (770, N'L3V', N'Orillia', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (771, N'L3X', N'Newmarket Southwest', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (772, N'L3Y', N'Newmarket Northeast', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (773, N'L3Z', N'Bradford', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (774, N'L4A', N'Stouffville', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (775, N'L4B', N'Richmond Hill Southeast', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (776, N'L4C', N'Richmond Hill Southwest', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (777, N'L4E', N'Richmond Hill North', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (778, N'L4G', N'Aurora', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (779, N'L4H', N'Woodbridge North', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (780, N'L4J', N'Thornhill West', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (781, N'L4K', N'Concord', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (782, N'L4L', N'Woodbridge South', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (783, N'L4M', N'Barrie North', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (784, N'L4N', N'Barrie South', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (785, N'L4P', N'Keswick', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (786, N'L4R', N'Midland', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (787, N'L4S', N'Richmond Hill Central', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (788, N'L4T', N'Mississauga (Malton)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (789, N'L4V', N'Mississauga (Wildwood)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (790, N'L4W', N'Mississauga (Matheson / East Rathwood)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (791, N'L4X', N'Mississauga (East Applewood / East Dixie / NE Lakeview)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (792, N'L4Y', N'Mississauga (West Applewood / West Dixie / NW Lakeview)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (793, N'L4Z', N'Mississauga (West Rathwood / East Hurontario / SE Gateway)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (794, N'L5A', N'Mississauga (Mississauga Valleys / East Cooksville)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (795, N'L5B', N'Mississauga (West Cooksville / Fairview / City Centre / East Creditview)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (796, N'L5C', N'Mississauga (West Creditview / Mavis / Erindale)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (797, N'L5E', N'Mississauga (Central Lakeview)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (798, N'L5G', N'Mississauga (SW Lakeview / Mineola / East Port Credit)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (799, N'L5H', N'Mississauga (West Port Credit / Lorne Park / East Sheridan)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (800, N'L5J', N'Mississauga (Clarkson / Southdown)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (801, N'L5K', N'Mississauga (West Sheridan)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (802, N'L5L', N'Mississauga (Erin Mills / Western Business Park)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (803, N'L5M', N'Mississauga (Churchill Meadows / Central Erin Mills / South Streetsville)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (804, N'L5N', N'Mississauga (Lisgar / Meadowvale)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (805, N'L5P', N'Mississauga (YYZ)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (806, N'L5R', N'Mississauga (West Hurontario / SW Gateway)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (807, N'L5S', N'Mississauga (Cardiff / NE Gateway)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (808, N'L5T', N'Mississauga (Courtney Park / East Gateway)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (809, N'L5V', N'Mississauga (East Credit)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (810, N'L5W', N'Mississauga (Meadowvale Village / West Gateway)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (811, N'L6A', N'Maple', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (812, N'L6B', N'Markham East', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (813, N'L6C', N'Markham Northwest', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (814, N'L6E', N'Markham Northeast', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (815, N'L6G', N'Markham Inner Southwest', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (816, N'L6H', N'Oakville North', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (817, N'L6J', N'Oakville Northeast', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (818, N'L6K', N'Oakville East', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (819, N'L6L', N'Oakville South', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (820, N'L6M', N'Oakville West', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (821, N'L6P', N'Brampton North', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (822, N'L6R', N'Brampton Northwest', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (823, N'L6S', N'Brampton North Central', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (824, N'L6T', N'Brampton East', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (825, N'L6V', N'Brampton Central', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (826, N'L6W', N'Brampton Southeast', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (827, N'L6X', N'Brampton Southwest', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (828, N'L6Y', N'Brampton South', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (829, N'L6Z', N'Brampton West Central', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (830, N'L7A', N'Brampton West', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (831, N'L7B', N'King City', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (832, N'L7C', N'Caledon', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (833, N'L7E', N'Bolton', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (834, N'L7G', N'Georgetown', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (835, N'L7J', N'Acton', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (836, N'L7L', N'Burlington Northeast', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (837, N'L7M', N'Burlington North', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (838, N'L7N', N'Burlington East', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (839, N'L7P', N'Burlington West', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (840, N'L7R', N'Burlington Southeast', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (841, N'L7S', N'Burlington South', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (842, N'L7T', N'Burlington Southwest', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (843, N'L8E', N'Hamilton (Confederation Park / Nashdale / East Kentley / Riverdale / Lakely / Grayside / North Stoney Creek)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (844, N'L8G', N'Hamilton (Greenford / North Gershome / West Stoney Creek)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (845, N'L8H', N'Hamilton (West Kentley / McQuesten / Parkview / Hamilton Beach / East Industrial Sector / Normanhurst / Homeside / East Crown Point)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (846, N'L8J', N'Hamilton (East Albion Falls / South Stoney Creek)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (847, N'L8K', N'Hamilton (East Delta / Bartonville / Glenview / Rosedale / Lower King s Forest / Red Hill / Corman / Vincent / South Gershome)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (848, N'L8L', N'Hamilton (West Industrial Sector / West Crown Point / North Stipley / North Gibson / Landsdale / Keith / North End / Beasley)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (849, N'L8M', N'Hamilton (West Delta / Blakeley / South Stipley / South Gibson / St. Clair)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (850, N'L8N', N'Hamilton (Stinson / Corktown)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (851, N'L8P', N'Hamilton (Durand / Kirkendall / Chedoke Park)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (852, N'L8R', N'Hamilton (Central / Strathcona / South Dundurn)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (853, N'L8S', N'Hamilton (Westdale / Cootes Paradise / Ainslie Wood)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (854, N'L8T', N'Hamilton (Sherwood / Huntington / Upper King s Forest / Lisgar / Berrisfield / Hampton Heights / Sunninghill)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (855, N'L8V', N'Hamilton (Raleigh / Macassa / Lawfield / Thorner / Burkholme / Eastmount)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (856, N'L8W', N'Hamilton (West Albion Falls / Hannon / Rymal / Trenholme / Quinndale / Templemead / Broughton / Eleanor / Randall / Rushdale / Butler / East Chappel)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (857, N'L9A', N'Hamilton (Crerar / Bruleville / Hill Park / Inch Park / Centremount / Balfour / Greeningdon / Jerome)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (858, N'L9B', N'Hamilton (Barnstown / West Chappel / Allison / Ryckmans / Mewburn / Sheldon / Falkirk / Carpenter / Kennedy / Southwest Outskirts)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (859, N'L9C', N'Hamilton (Southam / Bonnington / Yeoville / Kernighan / Gourley / Rolston / Buchanan / Mohawk / Westcliffe / Gilbert / Gilkson / Gurnett / Fessenden / Mountview)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (860, N'L9G', N'Ancaster West', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (861, N'L9H', N'Dundas', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (862, N'L9K', N'Ancaster East', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (863, N'L9L', N'Port Perry', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (864, N'L9M', N'Penetanguishene', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (865, N'L9N', N'Holland Landing', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (866, N'L9P', N'Uxbridge', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (867, N'L9R', N'Alliston', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (868, N'L9S', N'Innisfil', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (869, N'L9T', N'Milton', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (870, N'L9V', N'Orangeville North', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (871, N'L9W', N'Orangeville South', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (872, N'L9Y', N'Collingwood', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (873, N'L9Z', N'Wasaga Beach', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (874, N'M1B', N'Scarborough (Malvern / Rouge River)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (875, N'M1C', N'Scarborough (Rouge Hill / Port Union / Highland Creek)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (876, N'M1E', N'Scarborough (Guildwood / Morningside / Ellesmere)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (877, N'M1G', N'Scarborough (Woburn)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (878, N'M1H', N'Scarborough (Cedarbrae)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (879, N'M1J', N'Scarborough (Eglinton)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (880, N'M1K', N'Scarborough (Kennedy Park / Ionview / East Birchmount Park)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (881, N'M1L', N'Scarborough (The Golden Mile / Clairlea / Oakridge / Birchmount Park East)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (882, N'M1M', N'Scarborough (Cliffside / Cliffcrest / Scarborough Village West)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (883, N'M1N', N'Scarborough (Birch Cliff / Cliffside West)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (884, N'M1P', N'Scarborough (Dorset Park / Wexford Heights / Scarborough Town Centre)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (885, N'M1R', N'Scarborough (Wexford / Maryvale)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (886, N'M1S', N'Scarborough (Agincourt)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (887, N'M1T', N'Scarborough (Clarks Corners / Tam O Shanter / Sullivan)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (888, N'M1V', N'Scarborough (Milliken / Agincourt North / Steeles East / L Amoreaux East)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (889, N'M1W', N'Scarborough (Steeles West / L Amoreaux West)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (890, N'M1X', N'Scarborough (Upper Rouge)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (891, N'M2H', N'North York (Hillcrest Village)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (892, N'M2J', N'North York (Fairview / Henry Farm / Oriole)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (893, N'M2K', N'North York (Bayview Village)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (894, N'M2L', N'North York (York Mills / Silver Hills)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (895, N'M2M', N'Willowdale East (Newtonbrook)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (896, N'M2N', N'Willowdale South', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (897, N'M2P', N'North York (York Mills West)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (898, N'M2R', N'Willowdale West', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (899, N'M3A', N'North York (York Heights / Victoria Village / Parkway East)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (900, N'M3B', N'Don Mills North', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (901, N'M3C', N'Don Mills South (Flemingdon Park)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (902, N'M3H', N'North York (Armour Heights / Wilson Heights / Downsview North)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (903, N'M3J', N'North York (Northwood Park / York University)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (904, N'M3K', N'Downsview East (CFB Toronto)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (905, N'M3L', N'Downsview West', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (906, N'M3M', N'Downsview Central', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (907, N'M3N', N'North York (Jane and Finch)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (908, N'M4A', N'North York (Sweeney Park / Wigmore Park)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (909, N'M4B', N'East York (Parkview Hill / Woodbine Gardens)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (910, N'M4C', N'East York (Woodbine Heights)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (911, N'M4E', N'East Toronto (The Beaches)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (912, N'M4G', N'East York (Leaside)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (913, N'M4H', N'East York (Thorncliffe Park)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (914, N'M4J', N'East Toronto (The Danforth East)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (915, N'M4K', N'East Toronto (The Danforth West / Riverdale)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (916, N'M4L', N'East Toronto (India Bazaar / The Beaches West)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (917, N'M4M', N'East Toronto (Studio District)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (918, N'M4N', N'Central Toronto (Lawrence Park East)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (919, N'M4P', N'Central Toronto (Davisville North)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (920, N'M4R', N'Central Toronto (North Toronto West)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (921, N'M4S', N'Central Toronto (Davisville)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (922, N'M4T', N'Central Toronto (Moore Park / Summerhill East)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (923, N'M4V', N'Central Toronto (Summerhill West / Rathnelly / South Hill / Forest Hill SE / Deer Park)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (924, N'M4W', N'Downtown Toronto (Rosedale)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (925, N'M4X', N'Downtown Toronto (St. James Town / Cabbagetown)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (926, N'M4Y', N'Downtown Toronto (Church and Wellesley)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (927, N'M5A', N'Downtown Toronto (Regent Park / Port of Toronto)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (928, N'M5B', N'Downtown Toronto (Ryerson)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (929, N'M5C', N'Downtown Toronto (St. James Park)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (930, N'M5E', N'Downtown Toronto (Berczy Park)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (931, N'M5G', N'Downtown Toronto (Central Bay Street)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (932, N'M5H', N'Downtown Toronto (Richmond / Adelaide / King)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (933, N'M5J', N'Downtown Toronto (Harbourfront East / Union Station / Toronto Island)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (934, N'M5K', N'Downtown Toronto (Toronto Dominion Centre / Design Exchange)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (935, N'M5L', N'Downtown Toronto (Commerce Court / Victoria Hotel)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (936, N'M5M', N'North York (Bedford Park / Lawrence Park West / Lawrence Manor East)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (937, N'M5N', N'Central Toronto (Roselawn)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (938, N'M5P', N'Central Toronto (Forest Hill North & West)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (939, N'M5R', N'Central Toronto (The Annex / North Midtown / Yorkville)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (940, N'M5S', N'Downtown Toronto (University of Toronto / Harbord)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (941, N'M5T', N'Downtown Toronto (Kensington Market / Chinatown / Grange Park)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (942, N'M5V', N'Downtown Toronto (CN Tower / King and Spadina / Railway Lands / Harbourfront West / Bathurst Quay / South Niagara / YTZ)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (943, N'M5W', N'Downtown Toronto Stn A PO Boxes 25 The Esplanade (Enclave of M5E)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (944, N'M5X', N'Downtown Toronto (Underground city)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (945, N'M6A', N'North York (Lawrence Manor / Lawrence Heights)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (946, N'M6B', N'North York (Glencairn)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (947, N'M6C', N'York (Cedarvale)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (948, N'M6E', N'York (Fairbank / Oakwood)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (949, N'M6G', N'Downtown Toronto (Christie)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (950, N'M6H', N'West Toronto (Dufferin / Dovercourt Village)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (951, N'M6J', N'West Toronto (Rua Aþores / Trinity)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (952, N'M6K', N'West Toronto (Brockton / Parkdale Village / Exhibition Place)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (953, N'M6L', N'North York (North Park / Maple Leaf Park / Upwood Park)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (954, N'M6M', N'York (Del Ray / Keelsdale / Mount Dennis / Silverthorne)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (955, N'M6N', N'York (Runnymede / The Junction North)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (956, N'M6P', N'West Toronto (High Park / The Junction South)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (957, N'M6R', N'West Toronto (Parkdale / Roncesvalles Village)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (958, N'M6S', N'West Toronto (Bloor West Village / Swansea)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (959, N'M7A', N'Queen s Park Ontario Provincial Government', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (960, N'M7Y', N'East Toronto Business Reply Mail Processing Centre 969 Eastern (Enclave of M4L)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (961, N'M8V', N'Etobicoke (New Toronto / Mimico South / Humber Bay Shores)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (962, N'M8W', N'Etobicoke (Alderwood / Long Branch)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (963, N'M8X', N'Etobicoke (The Kingsway / Montgomery Road / Old Mill North)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (964, N'M8Y', N'Etobicoke (Old Mill South / King s Mill Park / Sunnylea / Humber Bay / Mimico NE / The Queensway East / Royal York South East / Kingsway Park South East)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (965, N'M8Z', N'Etobicoke (Mimico NW / The Queensway West / South of Bloor / Kingsway Park South West / Royal York South West)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (966, N'M9A', N'Etobicoke (Islington Avenue)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (967, N'M9B', N'Etobicoke (West Deane Park / Princess Gardens / Martin Grove / Islington / Cloverdale)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (968, N'M9C', N'Etobicoke (Eringate / Bloordale Gardens / Old Burnhamthorpe / Markland Woods)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (969, N'M9L', N'North York (Humber Summit)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (970, N'M9M', N'North York (Humberlea / Emery)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (971, N'M9N', N'Weston', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (972, N'M9P', N'Etobicoke (Westmount)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (973, N'M9R', N'Etobicoke (Kingsview Village / St. Phillips / Martin Grove Gardens / Richview Gardens)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (974, N'M9V', N'Etobicoke (South Steeles / Silverstone / Humbergate / Jamestown / Mount Olive / Beaumond Heights / Thistletown / Albion Gardens)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (975, N'M9W', N'Etobicoke Northwest (Clairville / Humberwood / Woodbine Downs / West Humber / Kipling Heights / Rexdale / Elms / Tandridge / Old Rexdale)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (976, N'N0A', N'West Haldimand (Port Dover)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (977, N'N0B', N'Wellington (Elora)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (978, N'N0C', N'Georgian Bay Southwest Shore (Dundalk)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (979, N'N0E', N'Brant and Norfolk (Waterford)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (980, N'N0G', N'Huron (Wingham)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (981, N'N0H', N'Bruce Peninsula (Wiarton)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (982, N'N0J', N'Oxford (Norwich)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (983, N'N0K', N'Perth (Mitchell)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (984, N'N0L', N'Elgin (Dorchester)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (985, N'N0M', N'Middlesex (Clinton)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (986, N'N0N', N'Lambton (Forest)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (987, N'N0P', N'Kent (Blenheim)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (988, N'N0R', N'Essex (Belle River)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (989, N'N1A', N'Dunnville', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (990, N'N1C', N'Guelph South', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (991, N'N1E', N'Guelph North', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (992, N'N1G', N'Guelph Central', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (993, N'N1H', N'Guelph Northwest', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (994, N'N1K', N'Guelph West', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (995, N'N1L', N'Guelph East', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (996, N'N1M', N'Fergus', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (997, N'N1P', N'Cambridge South', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (998, N'N1R', N'Cambridge Central', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (999, N'N1S', N'Cambridge Southwest', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1000, N'N1T', N'Cambridge East', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1001, N'N2A', N'Kitchener East', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1002, N'N2B', N'Kitchener Northeast', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1003, N'N2C', N'Kitchener South Central', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1004, N'N2E', N'Kitchener Southwest', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1005, N'N2G', N'Kitchener Central', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1006, N'N2H', N'Kitchener North Central', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1007, N'N2J', N'Waterloo Southeast', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1008, N'N2K', N'Kitchener North', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1009, N'N2L', N'Waterloo South', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1010, N'N2M', N'Kitchener Northwest', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1011, N'N2N', N'Kitchener West', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1012, N'N2P', N'Kitchener Southeast', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1013, N'N2R', N'Kitchener South', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1014, N'N2T', N'Waterloo Southwest', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1015, N'N2V', N'Waterloo Northwest', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1016, N'N2Z', N'Kincardine', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1017, N'N3A', N'Baden', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1018, N'N3B', N'Elmira', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1019, N'N3C', N'Cambridge Northeast', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1020, N'N3E', N'Cambridge Northwest', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1021, N'N3H', N'Cambridge West', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1022, N'N3L', N'Paris', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1023, N'N3P', N'Brantford Northeast', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1024, N'N3R', N'Brantford Central', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1025, N'N3S', N'Brantford Southeast', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1026, N'N3T', N'Brantford Southwest', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1027, N'N3V', N'Brantford Northwest', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1028, N'N3W', N'Caledonia', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1029, N'N3Y', N'Simcoe', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1030, N'N4B', N'Delhi', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1031, N'N4G', N'Tillsonburg', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1032, N'N4K', N'Owen Sound', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1033, N'N4L', N'Meaford', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1034, N'N4N', N'Hanover', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1035, N'N4S', N'Woodstock Central', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1036, N'N4T', N'Woodstock North', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1037, N'N4V', N'Woodstock South', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1038, N'N4W', N'Listowel', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1039, N'N4X', N'St. Mary s', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1040, N'N4Z', N'Stratford South', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1041, N'N5A', N'Stratford North', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1042, N'N5C', N'Ingersoll', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1043, N'N5H', N'Aylmer', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1044, N'N5L', N'Port Stanley', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1045, N'N5P', N'St. Thomas North', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1046, N'N5R', N'St. Thomas South', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1047, N'N5V', N'London (YXU / North and East Argyle / East Huron Heights)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1048, N'N5W', N'London East (SW Argyle / Hamilton Road)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1049, N'N5X', N'London (Fanshawe / Stoneybrook / Stoney Creek / Uplands / East Masonville)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1050, N'N5Y', N'London (West Huron Heights / Carling)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1051, N'N5Z', N'London (Glen Cairn)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1052, N'N6A', N'London North (UWO)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1053, N'N6B', N'London Central', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1054, N'N6C', N'London South (East Highland / North White Oaks / North Westminster)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1055, N'N6E', N'London (South White Oaks / Central Westminster / East Longwoods / West Brockley)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1056, N'N6G', N'London (Sunningdale / West Masonville / Medway / NE Hyde Park / East Fox Hollow)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1057, N'N6H', N'London West (Central Hyde Park / Oakridge)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1058, N'N6J', N'London (Southcrest / East Westmount / West Highland)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1059, N'N6K', N'London (Riverbend / Woodhull / North Sharon Creek / Byron / West Westmount)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1060, N'N6L', N'London (East Tempo)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1061, N'N6M', N'London (Jackson / Old Victoria / Bradley / North Highbury)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1062, N'N6N', N'London (South Highbury / Glanworth / East Brockley / SE Westminster)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1063, N'N6P', N'London (Talbot / Lambeth / West Tempo / South Sharon Creek)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1064, N'N7A', N'Goderich', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1065, N'N7G', N'Strathroy', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1066, N'N7L', N'Chatham Northwest', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1067, N'N7M', N'Chatham Southeast', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1068, N'N7S', N'Sarnia Central', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1069, N'N7T', N'Sarnia Southwest', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1070, N'N7V', N'Sarnia Northwest', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1071, N'N7W', N'Sarnia Southeast', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1072, N'N7X', N'Sarnia Northeast', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1073, N'N8A', N'Wallaceburg', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1074, N'N8H', N'Leamington', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1075, N'N8M', N'Essex', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1076, N'N8N', N'Tecumseh Outskirts', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1077, N'N8P', N'Windsor (East Riverside)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1078, N'N8R', N'Windsor (East Forest Glade)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1079, N'N8S', N'Windsor (Riverside)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1080, N'N8T', N'Windsor (West Forest Glade / East Fontainbleu)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1081, N'N8V', N'Tecumseh (YQG)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1082, N'N8W', N'Windsor (South Walkerville / West Fontainbleu / Walker Farm / Devonshire)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1083, N'N8X', N'Windsor South Central (West Walkerville / Remington Park)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1084, N'N8Y', N'Windsor East (East Walkerville)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1085, N'N9A', N'Windsor (City Centre / NW Walkerville)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1086, N'N9B', N'Windsor (University / South Cameron)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1087, N'N9C', N'Windsor (Sandwich / Ojibway / West Malden)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1088, N'N9E', N'Windsor South (East Malden)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1089, N'N9G', N'Windsor (Roseland)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1090, N'N9H', N'La Salle East', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1091, N'N9J', N'La Salle West', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1092, N'N9K', N'Tecumseh Central', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1093, N'N9V', N'Amherstburg', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1094, N'N9Y', N'Kingsville', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1095, N'P0A', N'Nipissing Central (Burk s Falls)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1096, N'P0B', N'Nipissing South (Utterson)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1097, N'P0C', N'Parry Sound Mid-Shore (Bala)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1098, N'P0E', N'Parry Sound South Shore (Kilworthy)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1099, N'P0G', N'Parry Sound North Shore (Nobel)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1100, N'P0H', N'Nipissing North (Callander)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1101, N'P0J', N'Timiskaming South (Temiskaming Shores)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1102, N'P0K', N'Timiskaming North (Iroquois Falls A)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1103, N'P0L', N'Cochrane Region (Hearst)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1104, N'P0M', N'Algoma, Sudbury District and Greater Sudbury (Chelmsford)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1105, N'P0N', N'Timmins Region (South Porcupine)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1106, N'P0P', N'Manitoulin (Little Current)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1107, N'P0R', N'Algoma Southwest (Blind River)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1108, N'P0S', N'Lake Superior East Shore (Wawa)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1109, N'P0T', N'Lake Superior North Shore (Marathon)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1110, N'P0V', N'Northwestern Ontario (Red Lake)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1111, N'P0W', N'Rainy River Region (Emo)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1112, N'P0X', N'Kenora Region (Keewatin)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1113, N'P0Y', N'Lake of the Woods East Shore (Ingolf)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1114, N'P1A', N'North Bay South', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1115, N'P1B', N'North Bay Central', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1116, N'P1C', N'North Bay North', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1117, N'P1H', N'Huntsville', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1118, N'P1L', N'Bracebridge', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1119, N'P1P', N'Gravenhurst', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1120, N'P2A', N'Parry Sound', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1121, N'P2B', N'Sturgeon Falls', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1122, N'P2N', N'Kirkland Lake', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1123, N'P3A', N'Greater Sudbury (New Sudbury)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1124, N'P3B', N'Greater Sudbury (Downtown / Minnow Lake)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1125, N'P3C', N'Greater Sudbury (Gatchell / West End / Little Britain)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1126, N'P3E', N'Greater Sudbury (Robinson / Lockerby)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1127, N'P3G', N'Greater Sudbury (Lo-Ellen / McFarlane Lake)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1128, N'P3L', N'Greater Sudbury (Garson)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1129, N'P3N', N'Greater Sudbury (Val Caron)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1130, N'P3P', N'Greater Sudbury (Hanmer)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1131, N'P3Y', N'Greater Sudbury (Lively)', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1132, N'P4N', N'Timmins Southeast', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1133, N'P4P', N'Timmins North', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1134, N'P4R', N'Timmins West', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1135, N'P5A', N'Elliot Lake', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1136, N'P5E', N'Espanola', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1137, N'P5N', N'Kapuskasing', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1138, N'P6A', N'Sault Ste. Marie East', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1139, N'P6B', N'Sault Ste. Marie Central', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1140, N'P6C', N'Sault Ste. Marie North', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1141, N'P7A', N'Thunder Bay Northeast', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1142, N'P7B', N'Thunder Bay North Central', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1143, N'P7C', N'Thunder Bay Central', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1144, N'P7E', N'Thunder Bay South Central', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1145, N'P7G', N'Thunder Bay North', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1146, N'P7J', N'Thunder Bay South', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1147, N'P7K', N'Thunder Bay West', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1148, N'P8N', N'Dryden', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1149, N'P8T', N'Sioux Lookout', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1150, N'P9A', N'Fort Frances', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1151, N'P9N', N'Kenora', N'Ontario')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1152, N'C0A', N'Montague', N'Prince Edward Island')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1153, N'C0B', N'Prince County (Portage)', N'Prince Edward Island')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1154, N'C1A', N'Charlottetown Southeast Prince Edward Island Provincial Government', N'Prince Edward Island')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1155, N'C1B', N'Stratford', N'Prince Edward Island')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1156, N'C1C', N'Charlottetown North', N'Prince Edward Island')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1157, N'C1E', N'Charlottetown West', N'Prince Edward Island')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1158, N'C1N', N'Summerside', N'Prince Edward Island')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1159, N'G0A', N'Capitale-Nationale (Stoneham)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1160, N'G0B', N'Cap-aux-Meules', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1161, N'G0C', N'Gaspésie-Sud (New Richmond)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1162, N'G0E', N'Gaspésie-Nord (Grande-Vallée)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1163, N'G0G', N'Côte-Nord/Anticosti (Schefferville)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1164, N'G0H', N'Manicouagan (Baie-Trinité)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1165, N'G0J', N'Gaspésie-Ouest (Causapscal)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1166, N'G0K', N'Bas-St-Laurent- Est (Sainte-Luce)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1167, N'G0L', N'Bas-St-Laurent- Ouest (Trois-Pistoles)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1168, N'G0M', N'Région de Beauce (Saint-Prosper-De- Dorchester)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1169, N'G0N', N'Chaudière-Sud (Disraeli)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1170, N'G0P', N'Centre-du- Québec-Est (Saint-Valère)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1171, N'G0R', N'Appalaches (La Pocatière)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1172, N'G0S', N'Chaudière-Nord (Saint-Joseph- De-Beauce)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1173, N'G0T', N'Le Fjord (Forestville)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1174, N'G0V', N'Saguenay- Lac-St-Jean (Alouette)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1175, N'G0W', N'Région de Mistassini (Chambord)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1176, N'G0X', N'Mauricie (Parent)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1177, N'G0Y', N'L Erable (Nantes)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1178, N'G0Z', N'Centre-du- Québec-Nord (Daveluyville)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1179, N'G1A', N'Quebec Provincial Government', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1180, N'G1B', N'Beauport North', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1181, N'G1C', N'Beauport Central', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1182, N'G1E', N'Beauport South', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1183, N'G1G', N'Jean-Talon Southeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1184, N'G1H', N'Charlesbourg South', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1185, N'G1J', N'Quebec City Lower Riverbank', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1186, N'G1K', N'Quebec City Mid-Riverbank', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1187, N'G1L', N'Quebec City Northeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1188, N'G1M', N'Quebec City North Central', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1189, N'G1N', N'Quebec City South Central', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1190, N'G1P', N'Quebec City West', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1191, N'G1R', N'Quebec City East', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1192, N'G1S', N'Quebec City South', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1193, N'G1T', N'Quebec City Upper Riverbank', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1194, N'G1V', N'Sainte-Foy Northeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1195, N'G1W', N'Sainte-Foy Southeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1196, N'G1X', N'Sainte-Foy West', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1197, N'G1Y', N'Cap-Rouge', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1198, N'G2A', N'Loretteville North', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1199, N'G2B', N'Loretteville South', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1200, N'G2C', N'Quebec City Northwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1201, N'G2E', N'L Ancienne- Lorette Northeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1202, N'G2G', N'L Ancienne- Lorette Southwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1203, N'G2J', N'Quebec City Inner North', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1204, N'G2K', N'Quebec City Outer North', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1205, N'G2L', N'Charlesbourg North', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1206, N'G2M', N'Jean-Talon Northeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1207, N'G2N', N'Jean-Talon West', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1208, N'G3A', N'St-Augustin- De-Desmaures', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1209, N'G3E', N'Saint-Émile', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1210, N'G3G', N'Lac-Saint-Charles', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1211, N'G3H', N'Pont-Rouge', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1212, N'G3J', N'Val-Bélair North', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1213, N'G3K', N'Val-Bélair South', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1214, N'G3L', N'Saint-Raymond', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1215, N'G3M', N'Donnacona', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1216, N'G3Z', N'Baie-Saint-Paul', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1217, N'G4A', N'Clermont', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1218, N'G4R', N'Sept-Îles Southeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1219, N'G4S', N'Sept-Îles Northwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1220, N'G4T', N'Les Îles-De-La- Madeleine', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1221, N'G4V', N'Sainte-Anne- Des-Monts', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1222, N'G4W', N'Matane', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1223, N'G4X', N'Gaspé', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1224, N'G4Z', N'Baie-Comeau Northeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1225, N'G5A', N'La Malbaie', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1226, N'G5B', N'Port-Cartier', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1227, N'G5C', N'Baie-Comeau Southwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1228, N'G5H', N'Mont-Joli', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1229, N'G5J', N'Amqui', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1230, N'G5L', N'Rimouski Central', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1231, N'G5M', N'Rimouski Northeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1232, N'G5N', N'Rimouski Southwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1233, N'G5R', N'Rivière-du-Loup', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1234, N'G5T', N'Degelis', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1235, N'G5V', N'Montmagny', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1236, N'G5X', N'Beauceville', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1237, N'G5Y', N'Saint-Georges Central', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1238, N'G5Z', N'Saint-Georges Southeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1239, N'G6A', N'Saint-Georges Northwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1240, N'G6B', N'Lac-Megantic', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1241, N'G6C', N'Pintendre', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1242, N'G6E', N'Sainte-Marie', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1243, N'G6G', N'Thetford Mines', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1244, N'G6H', N'Black Lake', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1245, N'G6J', N'Saint-Etienne- De-Lauzon', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1246, N'G6K', N'Saint- Redempteur', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1247, N'G6L', N'Plessisville', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1248, N'G6P', N'Victoriaville Central', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1249, N'G6R', N'Victoriaville South', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1250, N'G6S', N'Victoriaville East', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1251, N'G6T', N'Victoriaville Northwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1252, N'G6V', N'Lévis North', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1253, N'G6W', N'Lévis South', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1254, N'G6X', N'Charny', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1255, N'G6Z', N'Saint-Jean- Chrysostome', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1256, N'G7A', N'Saint-Nicolas', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1257, N'G7B', N'La Baie', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1258, N'G7G', N'Chicoutimi North', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1259, N'G7H', N'Chicoutimi East', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1260, N'G7J', N'Chicoutimi West', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1261, N'G7K', N'Chicoutimi Southwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1262, N'G7N', N'Laterrière', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1263, N'G7P', N'Saint-Ambroise', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1264, N'G7S', N'Jonquière Northeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1265, N'G7T', N'Jonquière Southeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1266, N'G7X', N'Jonquière Central', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1267, N'G7Y', N'Jonquière Southwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1268, N'G7Z', N'Jonquière Northwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1269, N'G8A', N'Jonquière West', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1270, N'G8B', N'Alma Southeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1271, N'G8C', N'Alma Southwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1272, N'G8E', N'Alma North', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1273, N'G8G', N'Métabetchouan- Lac-a-la-Croix', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1274, N'G8H', N'Roberval', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1275, N'G8J', N'Saint-Prime', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1276, N'G8K', N'Saint-Félicien', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1277, N'G8L', N'Dolbeau- Mistassini', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1278, N'G8M', N'Albanel', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1279, N'G8N', N'Hébertville', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1280, N'G8P', N'Chibougamau', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1281, N'G8T', N'Cap-de-la- Madeleine Central and southeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1282, N'G8V', N'Cap-de-la- Madeleine Northeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1283, N'G8W', N'Cap-de-la- Madeleine West', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1284, N'G8Y', N'Trois-Rivières Central', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1285, N'G8Z', N'Trois-Rivières Northeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1286, N'G9A', N'Trois-Rivières East', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1287, N'G9B', N'Trois-Rivières South', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1288, N'G9C', N'Trois-Rivières West', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1289, N'G9H', N'Becancour', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1290, N'G9N', N'Shawinigan Central', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1291, N'G9P', N'Shawinigan Southeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1292, N'G9R', N'Shawinigan Northwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1293, N'G9T', N'Grand-Mère', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1294, N'G9X', N'La Tuque', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1295, N'H0H', N'Reserved (Santa Claus)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1296, N'H0M', N'Akwesasne Region (Akwesasne)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1297, N'H1A', N'Pointe-Aux-Trembles', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1298, N'H1B', N'Montreal East', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1299, N'H1C', N'Rivière-des-Prairies Northeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1300, N'H1E', N'Rivière-Des-Prairies Southwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1301, N'H1G', N'Montreal North North', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1302, N'H1H', N'Montreal North South', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1303, N'H1J', N'Anjou West', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1304, N'H1K', N'Anjou East', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1305, N'H1L', N'Mercier North', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1306, N'H1M', N'Mercier West', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1307, N'H1N', N'Mercier Southeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1308, N'H1P', N'Saint-Léonard North', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1309, N'H1R', N'Saint-Léonard West', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1310, N'H1S', N'Saint-Léonard Southeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1311, N'H1T', N'Rosemont North', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1312, N'H1V', N'Maisonneuve', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1313, N'H1W', N'Hochelaga', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1314, N'H1X', N'Rosemont Central', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1315, N'H1Y', N'Rosemont South', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1316, N'H1Z', N'Saint-Michel West', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1317, N'H2A', N'Saint-Michel East', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1318, N'H2B', N'Ahuntsic North', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1319, N'H2C', N'Ahuntsic Central', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1320, N'H2E', N'Villeray Northeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1321, N'H2G', N'Petite-Patrie Northeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1322, N'H2H', N'Plateau Mont-Royal North', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1323, N'H2J', N'Plateau Mont-Royal North Central', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1324, N'H2K', N'Centre-Sud North', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1325, N'H2L', N'Centre-Sud South', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1326, N'H2M', N'Ahuntsic East', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1327, N'H2N', N'Ahuntsic Southeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1328, N'H2P', N'Villeray West', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1329, N'H2R', N'Villeray Southeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1330, N'H2S', N'Petite-Patrie Southwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1331, N'H2T', N'Plateau Mont-Royal West', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1332, N'H2V', N'Outremont', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1333, N'H2W', N'Plateau Mont-Royal South Central', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1334, N'H2X', N'Plateau Mont-Royal Southeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1335, N'H2Y', N'Old Montreal', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1336, N'H2Z', N'Downtown Montreal Northeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1337, N'H3A', N'Downtown Montreal North', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1338, N'H3B', N'Downtown Montreal East', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1339, N'H3C', N'Griffintown (Includes Île Notre-Dame & Île Sainte-Hélène)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1340, N'H3E', N'L Île-Des-Soeurs', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1341, N'H3G', N'Downtown Montreal Southeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1342, N'H3H', N'Downtown Montreal South & West', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1343, N'H3J', N'Petite-Bourgogne', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1344, N'H3K', N'Pointe-Saint-Charles', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1345, N'H3L', N'Ahuntsic Southwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1346, N'H3M', N'Cartierville Northeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1347, N'H3N', N'Parc-Extension', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1348, N'H3P', N'Mount Royal North', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1349, N'H3R', N'Mount Royal Central', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1350, N'H3S', N'Côte-des-Neiges North', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1351, N'H3T', N'Côte-des-Neiges Northeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1352, N'H3V', N'Côte-des-Neiges East', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1353, N'H3W', N'Côte-des-Neiges Southwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1354, N'H3X', N'Hampstead', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1355, N'H3Y', N'Westmount West', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1356, N'H3Z', N'Westmount East', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1357, N'H4A', N'Notre-Dame-de-GrÔce Northeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1358, N'H4B', N'Notre-Dame-de-GrÔce Southwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1359, N'H4C', N'Saint-Henri', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1360, N'H4E', N'Ville Émard', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1361, N'H4G', N'Verdun North', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1362, N'H4H', N'Verdun South', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1363, N'H4J', N'Cartierville Central', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1364, N'H4K', N'Cartierville Southwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1365, N'H4L', N'Saint-Laurent Inner Northeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1366, N'H4M', N'Saint-Laurent East', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1367, N'H4N', N'Saint-Laurent Outer Northeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1368, N'H4P', N'Mount Royal South', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1369, N'H4R', N'Saint-Laurent Central', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1370, N'H4S', N'Saint-Laurent Southwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1371, N'H4T', N'Saint-Laurent Southeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1372, N'H4V', N'Côte-Saint-Luc East', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1373, N'H4W', N'Côte-Saint-Luc West', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1374, N'H4X', N'Montreal West', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1375, N'H4Y', N'Dorval Central', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1376, N'H4Z', N'Tour de la Bourse', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1377, N'H5A', N'Place Bonaventure', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1378, N'H5B', N'Place Desjardins', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1379, N'H7A', N'Duvernay-Est', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1380, N'H7B', N'Saint-Franþois', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1381, N'H7C', N'Saint-Vincent-de-Paul', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1382, N'H7E', N'Duvernay', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1383, N'H7G', N'Pont-Viau', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1384, N'H7H', N'Auteuil West', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1385, N'H7J', N'Auteuil Northeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1386, N'H7K', N'Auteuil South', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1387, N'H7L', N'Sainte-Rose', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1388, N'H7M', N'Vimont', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1389, N'H7N', N'Laval-des-Rapides', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1390, N'H7P', N'Fabreville', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1391, N'H7R', N'Laval-sur-le-Lac', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1392, N'H7S', N'Chomedey Northeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1393, N'H7T', N'Chomedey Northwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1394, N'H7V', N'Chomedey East', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1395, N'H7W', N'Chomedey South', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1396, N'H7X', N'Sainte-Dorothée', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1397, N'H7Y', N'Îles-Laval', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1398, N'H8N', N'LaSalle Northwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1399, N'H8P', N'LaSalle Southeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1400, N'H8R', N'Saint-Pierre', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1401, N'H8S', N'Lachine East', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1402, N'H8T', N'Lachine West', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1403, N'H8Y', N'Roxboro', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1404, N'H8Z', N'Pierrefonds', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1405, N'H9A', N'Dollard-Des- Ormeaux Northwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1406, N'H9B', N'Dollard-Des- Ormeaux East', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1407, N'H9C', N'L Île Bizard Northeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1408, N'H9E', N'L Île-Bizard Southwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1409, N'H9G', N'Dollard-Des- Ormeaux Southwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1410, N'H9H', N'Sainte-Geneviève', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1411, N'H9J', N'Kirkland', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1412, N'H9K', N'Senneville', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1413, N'H9P', N'Dorval Outskirts', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1414, N'H9R', N'Pointe-Claire', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1415, N'H9S', N'L Île-Dorval', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1416, N'H9W', N'Beaconsfield', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1417, N'H9X', N'Sainte-Anne-De- Bellevue', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1418, N'J0A', N'Centre-du- Québec-Sud (Warwick)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1419, N'J0B', N'Estrie-Est (Stanstead)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1420, N'J0C', N'Centre-du- Québec-Ouest (Saint- Bonaventure)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1421, N'J0E', N'Estrie-Ouest (Fulford)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1422, N'J0G', N'Bois-Francs-Nord (Odanak)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1423, N'J0H', N'Bois-Francs-Sud (Saint-Nazaire- D Acton)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1424, N'J0J', N'Montérégie-Est (Bedford)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1425, N'J0K', N'Lanaudière-Nord (Saint-Esprit)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1426, N'J0L', N'Montérégie-Nord (Saint-Antoine- Sur-Richelieu)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1427, N'J0M', N'Nunavik (Kuujjuaq)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1428, N'J0N', N'Région d Oka (Oka)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1429, N'J0P', N'Vaudreuil- Soulanges (Coteau-du-Lac)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1430, N'J0R', N'Lanaudière-Sud (Prévost)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1431, N'J0S', N'Montérégie- Ouest (Saint-Anicet)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1432, N'J0T', N'Laurentides-Nord (Montcalm)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1433, N'J0V', N'Laurentides-Sud (Chénéville)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1434, N'J0W', N'Outaouais-Nord (Ferme-Neuve)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1435, N'J0X', N'Outaouais-Sud (Thurso)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1436, N'J0Y', N'Abitibi- Témiscamingue- Est (Radisson)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1437, N'J0Z', N'Abitibi- Témiscamingue- Ouest (Guigues)', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1438, N'J1A', N'Coaticook', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1439, N'J1E', N'Sherbrooke Northeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1440, N'J1G', N'Sherbrooke East', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1441, N'J1H', N'Sherbrooke Central', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1442, N'J1J', N'Sherbrooke North', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1443, N'J1K', N'Sherbrooke West', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1444, N'J1L', N'Sherbrooke Northwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1445, N'J1M', N'Sherbrooke Southeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1446, N'J1N', N'Rock Forest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1447, N'J1S', N'Windsor', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1448, N'J1T', N'Asbestos', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1449, N'J1X', N'Magog', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1450, N'J1Z', N'Saint-Cyrille- De-Wendover', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1451, N'J2A', N'Drummondville Southeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1452, N'J2B', N'Drummondville South', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1453, N'J2C', N'Drummondville Central', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1454, N'J2E', N'Drummondville Northwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1455, N'J2G', N'Granby Central', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1456, N'J2H', N'Granby East', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1457, N'J2J', N'Granby West', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1458, N'J2K', N'Cowansville', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1459, N'J2L', N'Bromont', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1460, N'J2N', N'Farnham', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1461, N'J2R', N'Saint-Hyacinthe Northwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1462, N'J2S', N'Saint-Hyacinthe Southwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1463, N'J2T', N'Saint-Hyacinthe East', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1464, N'J2W', N'Saint-Luc', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1465, N'J2X', N'Saint-Jean- sur-Richelieu East', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1466, N'J2Y', N'Saint-Jean- sur-Richelieu West', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1467, N'J3A', N'Saint-Jean- sur-Richelieu North', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1468, N'J3B', N'Saint-Jean- sur-Richelieu Central', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1469, N'J3E', N'Sainte-Julie', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1470, N'J3G', N'Beloeil West', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1471, N'J3H', N'Beloeil East', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1472, N'J3L', N'Chambly', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1473, N'J3M', N'Marieville', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1474, N'J3N', N'Saint-Basile- Le-Grand', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1475, N'J3P', N'Sorel Central', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1476, N'J3R', N'Sorel Southwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1477, N'J3T', N'Nicolet', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1478, N'J3V', N'Saint-Bruno', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1479, N'J3X', N'Varennes', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1480, N'J3Y', N'Saint-Hubert Central', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1481, N'J3Z', N'Saint-Hubert East', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1482, N'J4B', N'Boucherville', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1483, N'J4G', N'Longueuil North', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1484, N'J4H', N'Longueuil West', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1485, N'J4J', N'Longueuil Central', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1486, N'J4K', N'Longueuil Southwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1487, N'J4L', N'Longueuil Southeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1488, N'J4M', N'Longueuil East', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1489, N'J4N', N'Longueuil Northeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1490, N'J4P', N'Saint-Lambert North', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1491, N'J4R', N'Saint-Lambert Central', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1492, N'J4S', N'Saint-Lambert South', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1493, N'J4T', N'Saint-Hubert West', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1494, N'J4V', N'Greenfield Park', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1495, N'J4W', N'Brossard Northwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1496, N'J4X', N'Brossard Southwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1497, N'J4Y', N'Brossard South', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1498, N'J4Z', N'Brossard Northeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1499, N'J5A', N'Saint-Constant', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1500, N'J5B', N'Delson', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1501, N'J5J', N'Saint-Sophie', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1502, N'J5K', N'Saint-Colomban', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1503, N'J5L', N'Saint-Jérôme West', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1504, N'J5M', N'Saint-Lin- Laurentides', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1505, N'J5R', N'La Prairie', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1506, N'J5T', N'Lavaltrie', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1507, N'J5V', N'Louiseville', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1508, N'J5W', N'L Assomption', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1509, N'J5X', N'L Épiphanie', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1510, N'J5Y', N'Repentigny Northeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1511, N'J5Z', N'Repentigny West', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1512, N'J6A', N'Repentigny South', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1513, N'J6E', N'Joliette', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1514, N'J6J', N'ChÔteauguay North', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1515, N'J6K', N'ChÔteauguay South', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1516, N'J6N', N'Beauharnois', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1517, N'J6R', N'Mercier', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1518, N'J6S', N'Salaberry-de- Valleyfield North', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1519, N'J6T', N'Salaberry-de- Valleyfield South', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1520, N'J6V', N'Terrebonne East', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1521, N'J6W', N'Terrebonne Central', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1522, N'J6X', N'Terrebonne Northwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1523, N'J6Y', N'Terrebonne Southwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1524, N'J6Z', N'Sainte-Thérèse- de-Blainville Northeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1525, N'J7A', N'Sainte-Thérèse- de-Blainville East', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1526, N'J7B', N'Sainte-Thérèse- de-Blainville North', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1527, N'J7C', N'Sainte-Thérèse- de-Blainville Northwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1528, N'J7E', N'Sainte-Thérèse- de-Blainville Central', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1529, N'J7G', N'Sainte-Thérèse- de-Blainville South', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1530, N'J7H', N'Sainte-Thérèse- de-Blainville Southwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1531, N'J7J', N'Mirabel Northeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1532, N'J7K', N'Mascouche Extremities', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1533, N'J7L', N'Mascouche Central', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1534, N'J7M', N'La Plaine', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1535, N'J7N', N'Mirabel Southwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1536, N'J7P', N'Saint-Eustache Northeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1537, N'J7R', N'Saint-Eustache Southwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1538, N'J7T', N'Vaudreuil- Dorion RCM', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1539, N'J7V', N'Vaudreuil- Dorion', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1540, N'J7X', N'Valleyfield', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1541, N'J7Y', N'Saint-Jérôme North', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1542, N'J7Z', N'Saint-Jérôme Southeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1543, N'J8A', N'Saint-Hippolyte', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1544, N'J8B', N'Sainte-Adèle', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1545, N'J8C', N'Sainte-Agathe- Des-Monts', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1546, N'J8E', N'Mont-Tremblant', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1547, N'J8G', N'Chatham', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1548, N'J8H', N'Lachute', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1549, N'J8L', N'Buckingham', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1550, N'J8M', N'Masson-Angers', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1551, N'J8N', N'Val-des-Monts', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1552, N'J8P', N'Gatineau Southeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1553, N'J8R', N'Gatineau Northeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1554, N'J8T', N'Gatineau Southwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1555, N'J8V', N'Gatineau Northwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1556, N'J8X', N'Hull Southeast', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1557, N'J8Y', N'Hull Central', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1558, N'J8Z', N'Hull North', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1559, N'J9A', N'Hull Southwest', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1560, N'J9B', N'Chelsea', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1561, N'J9E', N'Maniwaki', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1562, N'J9H', N'Aylmer South', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1563, N'J9J', N'Aylmer North', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1564, N'J9L', N'Mont-Laurier', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1565, N'J9P', N'Val-d Or', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1566, N'J9T', N'Amos', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1567, N'J9V', N'Ville-Marie', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1568, N'J9X', N'Rouyn-Noranda South', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1569, N'J9Y', N'Rouyn-Noranda North', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1570, N'J9Z', N'La Sarre', N'Quebec')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1571, N'S0A', N'Yorkton Region (Melville)', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1572, N'S0C', N'Southeastern Saskatchewan (Carlyle)', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1573, N'S0E', N'Eastern Saskatchewan (Melfort)', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1574, N'S0G', N'South Central Saskatchewan (Fort Qu Appelle)', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1575, N'S0H', N'Southern Saskatchewan (Assiniboia)', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1576, N'S0J', N'Northern Saskatchewan (La Ronge)', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1577, N'S0K', N'Central Saskatchewan (Humboldt)', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1578, N'S0L', N'Western Saskatchewan (Kindersley)', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1579, N'S0M', N'Northwestern Saskatchewan (Battleford)', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1580, N'S0N', N'Southwestern Saskatchewan (Maple Creek)', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1581, N'S0P', N'Northeastern Saskatchewan (Creighton)', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1582, N'S2V', N'Buena Vista', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1583, N'S3N', N'Yorkton', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1584, N'S4A', N'Estevan', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1585, N'S4H', N'Weyburn', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1586, N'S4L', N'Regina East', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1587, N'S4N', N'Regina Northeast and East Central', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1588, N'S4P', N'Regina Central', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1589, N'S4R', N'Regina North Central', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1590, N'S4S', N'Regina South Saskatchewan Provincial Government', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1591, N'S4T', N'Regina West', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1592, N'S4V', N'Regina Southeast', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1593, N'S4W', N'Regina Southwest', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1594, N'S4X', N'Regina Northwest', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1595, N'S4Y', N'Regina Outer Northwest', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1596, N'S4Z', N'Regina Northeast', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1597, N'S6H', N'Moose Jaw Southeast', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1598, N'S6J', N'Moose Jaw Northeast', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1599, N'S6K', N'Moose Jaw West', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1600, N'S6V', N'Prince Albert Central', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1601, N'S6W', N'Prince Albert Southwest', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1602, N'S6X', N'Prince Albert East', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1603, N'S7H', N'Saskatoon East Central', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1604, N'S7J', N'Saskatoon South Central', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1605, N'S7K', N'Saskatoon North Central', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1606, N'S7L', N'Saskatoon West', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1607, N'S7M', N'Saskatoon Southwest', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1608, N'S7N', N'Saskatoon Northeast Central', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1609, N'S7P', N'Saskatoon North', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1610, N'S7R', N'Saskatoon Northwest', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1611, N'S7S', N'Saskatoon Northeast', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1612, N'S7T', N'Saskatoon South', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1613, N'S7V', N'Saskatoon Southeast', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1614, N'S9A', N'North Battleford', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1615, N'S9H', N'Swift Current', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1616, N'S9V', N'Lloydminster', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1617, N'S9X', N'Meadow Lake', N'Saskatchewan')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1618, N'Y0A', N'Southeastern Yukon (Watson Lake)', N'Yukon')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1619, N'Y0B', N'Central Yukon (Dawson City)', N'Yukon')
GO
INSERT [dbo].[Localization] ([LocalizationId], [PostalCode], [PlaceName], [Province]) VALUES (1620, N'Y1A', N'Whitehorse', N'Yukon')
GO
SET IDENTITY_INSERT [dbo].[Localization] OFF
GO
SET IDENTITY_INSERT [dbo].[Institution] ON 
GO
INSERT [dbo].[Institution] ([InstitutionId], [InstitutionName]) VALUES (1, N'Centennial College')
GO
INSERT [dbo].[Institution] ([InstitutionId], [InstitutionName]) VALUES (2, N'Seneca')
GO
INSERT [dbo].[Institution] ([InstitutionId], [InstitutionName]) VALUES (3, N'George Brown')
GO
SET IDENTITY_INSERT [dbo].[Institution] OFF
GO
SET IDENTITY_INSERT [dbo].[InstitutionBranch] ON 
GO
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (1, N'Progress', 1)
GO
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (2, N'Ashtonbee Campus', 1)
GO
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (3, N'Downsview Campus', 1)
GO
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (4, N'Morningside Campus', 1)
GO
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (5, N'Story Arts Centre', 1)
GO
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (6, N'Eglinton Learning Site', 1)
GO
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (7, N'Pickering Learning Site', 1)
GO
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (1002, N'Jane Campus', 2)
GO
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (1003, N'King Campus', 2)
GO
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (1004, N'Markham', 2)
GO
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (1005, N'Newmarket', 2)
GO
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (1006, N'Newnham Campus', 2)
GO
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (1007, N'Peterborough Campus', 2)
GO
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (1008, N'Seneca@York Campus', 2)
GO
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (1009, N'Vaughan Campus', 2)
GO
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (1010, N'Yorkgate Campus', 2)
GO
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (1011, N'St. James Campus', 3)
GO
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (1012, N'Casa Loma Campus', 3)
GO
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (1013, N' Waterfront Campus', 3)
GO
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (1014, N'Ryerson Location', 3)
GO
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (1015, N'Sunnybrook', 3)
GO
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (1016, N'George Brown Theatre', 3)
GO
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (1017, N' Student Residence', 3)
GO
SET IDENTITY_INSERT [dbo].[InstitutionBranch] OFF
GO
SET IDENTITY_INSERT [dbo].[Course] ON 
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (1, N'ACE (Academic and Career Entrance) - Certificate', 1006, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (2, N'Addiction and Mental Health Worker', 5, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (3, N'Advanced Business Management - Alcoholic Beverages (Optional Co-op)', 1006, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (4, N'Advanced Television and Film – Script to Screen', 12, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (5, N'Advertising - Account Management', 19, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (6, N'Advertising - Creative & Digital Strategy', 19, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (7, N'Advertising and Marketing Communications Management', 19, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (8, N'Advertising – Media Management', 19, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (9, N'Aerospace Manufacturing Engineering Technician', 1005, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (10, N'Aerospace Manufacturing Engineering Technology', 1005, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (11, N'Airframe Assembly', 1005, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (12, N'Animation - 3D', 12, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (13, N'Architectural Technician', 1004, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (14, N'Architectural Technology (Fast-Track)', 1004, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (15, N'Architectural Technology (Optional Co-op)', 1004, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (16, N'Art and Design Fundamentals', 1004, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (17, N'Arts Education and Community Engagement', 1006, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (18, N'Arts Management', 12, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (19, N'Auto Body Repair Technician', 1, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (20, N'Auto Body Repair Techniques', 1, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (21, N'Auto Body Repairer', 1, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (22, N'Automotive - Motive Power Technician', 1, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (23, N'Automotive Parts & Service Operations', 1, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (24, N'Automotive Service Technician', 1, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (25, N'Automotive Service Technician Canadian Tire (MAP 32)', 1, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (26, N'Automotive Service Technician Co-op Apprenticeship (Partnered with Fiat Chrysler Automobiles (FCA))', 1, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (27, N'Automotive Service Technician Co-op Diploma Apprenticeship (Partnered with Trillium Automobile Deale', 1, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (28, N'Automotive Service Technician Ford Asset (MAP 32)', 1, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (29, N'Automotive Service Technician General Motors of Canada ASEP (MAP 32)', 1, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (30, N'Automotive Service Technician Honda AHAP (MAP 32)', 1, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (31, N'Automotive Service Technician Pre-Apprenticeship', 1, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (32, N'Automotive Service Technician Toyota (MAP 32)', 1, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (33, N'Aviation Technician – Aircraft Maintenance', 1005, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (34, N'Aviation Technician – Avionics Maintenance', 1005, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (35, N'Aviation Technology - Aircraft Maintenance & Management', 1005, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (36, N'Aviation Technology - Avionics Maintenance & Management', 1005, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (37, N'Bachelor of Information Technology (Computer and Communication Networks), Honours', 4, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (38, N'Bachelor of Public Relations Management, Honours', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (39, N'Bachelor of Science in Nursing (BScN) Collaborative Nursing Degree', 5, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (40, N'Baking and Pastry Arts Management', 15, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (41, N'Baking Skills', 15, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (42, N'Biomedical Engineering Technology (Fast-Track) (Optional Co-op)', 1007, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (43, N'Biomedical Engineering Technology (Optional Co-op)', 1007, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (44, N'Biotechnology', 1007, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (45, N'Biotechnology (Fast-Track)', 1007, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (46, N'Biotechnology - Advanced (Fast-Track)', 1007, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (47, N'Biotechnology - Advanced (Optional Co-op)', 1007, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (48, N'Bookkeeping', 3, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (49, N'Bridging to University Nursing', 5, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (50, N'Bridging to University Nursing - Flexible', 5, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (51, N'Bridging to University Nursing - IEN', 5, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (52, N'Broadcasting - Radio, Television, Film & Digital Media', 1009, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (53, N'Business', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (54, N'Business - International Business', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (55, N'Business - Supply Chain and Operations', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (56, N'Business Accounting', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (57, N'Business Administration - Leadership and Management (Optional Co-op)', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (58, N'Business Administration - Supply Chain and Operations Management (Optional Co-op)', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (59, N'Business Administration – Accounting (3 Semesters)', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (60, N'Business Administration – Accounting (Optional Co-op)', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (61, N'Business Administration – Finance (Optional Co-op)', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (62, N'Business Administration – Human Resources (Optional Co-op)', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (63, N'Business Administration – International Business (Optional Co-op)', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (64, N'Business Administration – Marketing (Optional Co-op)', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (65, N'Business Foundations', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (66, N'Business – Marketing', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (67, N'College Preparation', 1006, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (68, N'Child and Youth Care', 5, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (69, N'Children s Media', 1009, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (70, N'Communications and Media Fundamentals', 1009, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (71, N'Communications – Professional Writing', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (72, N'Community and Child Studies Foundations', 5, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (73, N'Community and Justice Services', 2, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (74, N'Community Development Work', 1006, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (75, N'Computer Repair and Maintenance', 1011, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (76, N'Computer Systems Technician – Networking', 4, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (77, N'Computer Systems Technician – Networking (Fast-Track)', 4, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (78, N'Computer Systems Technology – Networking (Fast-Track) (Optional Co-op)', 4, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (79, N'Computer Systems Technology – Networking (Optional Co-op)', 4, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (80, N'Construction Management', 1004, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (81, N'Contact Centre Operations', 1006, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (82, N'Contemporary Journalism', 1009, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (83, N'Court Support Services', 2, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (84, N'Culinary Management', 15, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (85, N'Culinary Skills', 15, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (86, N'Cybersecurity', 4, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (87, N'Dance – Performance', 12, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (88, N'Developmental Services Worker', 1006, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (89, N'Digital Visual Effects', 1009, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (90, N'Early Childhood Education (Ashtonbee Campus)', 5, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (91, N'Early Childhood Education (Progress Campus)', 5, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (92, N'Electrical Engineering Technician', 1010, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (93, N'Electrical Engineering Technology', 1010, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (94, N'Electrical Engineering Technology (PTY)', 1010, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (95, N'Electrician, Construction Maintenance', 1010, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (96, N'Electrician: Construction and Maintenance - Electrical Engineering Technician', 1010, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (97, N'Electro-Mechanical Engineering Technician - Automation and Robotics', 1012, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (98, N'Electro-Mechanical Engineering Technician – Automation and Robotics (Fast-Track)', 1012, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (99, N'Electro-Mechanical Engineering Technology – Automation and Robotics (Fast Track) (Optional Co-op)', 1012, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (100, N'Electro-Mechanical Engineering Technology – Automation and Robotics (Optional Co-op)', 1012, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (101, N'Electronics Engineering Technician', 1011, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (102, N'Electronics Engineering Technician (Fast-Track)', 1011, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (103, N'Electronics Engineering Technology (Fast-Track) (Optional Co-op)', 1011, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (104, N'Electronics Engineering Technology (Optional Co-op)', 1011, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (105, N'Energy Systems Engineering Technician', 1013, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (106, N'Energy Systems Engineering Technician (Fast-Track)', 1013, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (107, N'Energy Systems Engineering Technology (Fast Track) (Optional Co-op)', 1013, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (108, N'Energy Systems Engineering Technology (Optional Co-op)', 1013, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (109, N'English Language Learning', 6, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (110, N'Environmental Technician', 9, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (111, N'Environmental Technician (Fast-Track)', 9, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (112, N'Environmental Technology (Co-op)', 9, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (113, N'Environmental Technology (Co-op) (Fast-Track)', 9, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (114, N'Environmental Technology (Fast-Track) (Optional Co-op)', 9, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (115, N'Environmental Technology (Optional Co-op)', 9, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (116, N'Esthetician', 1006, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (117, N'Event Management', 1006, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (118, N'Fashion Business and Management', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (119, N'Financial Planning', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (120, N'Financial Services', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (121, N'Fine Arts Studio', 12, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (122, N'Fitness and Health Promotion', 15, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (123, N'Food and Beverage Management', 15, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (124, N'Food Media', 15, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (125, N'Food Science Technology (Fast Track) (Optional Co-op)', 15, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (126, N'Food Science Technology (Optional Co-op)', 15, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (127, N'Food Service Worker', 15, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (128, N'Food Tourism', 15, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (129, N'Game – Art', 4, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (130, N'Game – Development', 4, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (131, N'Game – Programming (Fast Track) (Optional Co-op)', 4, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (132, N'Game – Programming (Optional Co-op)', 4, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (133, N'General Arts', 12, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (134, N'General Arts and Science – English for Academic Purposes', 12, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (135, N'Global Business Management', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (136, N'Graphic Design', 12, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (137, N'Health Informatics Technology (Fast-Track) (Optional Co-op)', 4, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (138, N'Health Informatics Technology (Optional Co-op)', 4, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (139, N'Health Studies and Communications Skills', 1006, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (140, N'Healthcare Environmental Services Management', 1006, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (141, N'Heating, Refrigeration and Air Conditioning Technician', 1006, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (142, N'Hospitality - Hotel Operations Management', 3, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (143, N'Hospitality and Tourism Administration', 3, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (144, N'Hospitality Foundations', 3, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (145, N'Hotel, Resort and Restaurant Management', 3, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (146, N'Human Resources Management (Optional Co-op)', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (147, N'Insurance Management', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (148, N'Interactive Media Management', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (149, N'International Business Management', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (150, N'International Business Management - Transnational', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (151, N'International Development', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (152, N'Journalism', 1014, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (153, N'Journalism – Arts and Entertainment', 1014, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (154, N'Law Clerk', 1006, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (155, N'Liberal Arts', 12, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (156, N'Liberal Arts to Trent University', 12, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (157, N'Liberal Arts to University of Toronto Scarborough', 12, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (158, N'Liberal Arts to York University', 12, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (159, N'Lifestyle Media', 1009, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (160, N'Marketing - Corporate Account Management (Optional Co-op)', 19, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (161, N'Marketing - Digital Engagement Strategy (Optional Co-op)', 19, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (162, N'Marketing - Research & Analytics (Optional Co-op)', 19, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (163, N'Marketing Management', 19, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (164, N'Massage Therapy', 1006, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (165, N'Massage Therapy - Compressed', 1006, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (166, N'Mechanical Engineering Technician – Design', 1, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (167, N'Mechanical Engineering Technician – Design (Fast-Track)', 1, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (168, N'Mechanical Engineering Technology – Design (Fast Track) (Optional Co-op)', 1, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (169, N'Mechanical Engineering Technology – Design (Optional Co-op)', 1, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (170, N'Mechanical Engineering Technology – Industrial (Fast Track) (Optional Co-op)', 1, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (171, N'Mechanical Engineering Technology – Industrial (Optional Co-op)', 1, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (172, N'Medical Laboratory Technician', 5, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (173, N'Mobile Applications Development', 4, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (174, N'Motive Power - Heavy Duty Equipment Technician', 1, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (175, N'Motive Power - Truck and Coach Technician', 1, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (176, N'Motorcycle and Powersports Product Repair Techniques', 1, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (177, N'Motorcycle Technician', 1, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (178, N'Museum and Cultural Management', 12, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (179, N'Music Industry Arts and Performance', 12, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (180, N'Nutrition and Food Service Management', 5, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (181, N'Occupational Therapist Assistant & Physiotherapist Assistant', 5, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (182, N'Office Administration – Executive', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (183, N'Office Administration – General', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (184, N'Office Administration – Health Services', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (185, N'Office Administration – Legal', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (186, N'Paralegal', 2, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (187, N'Paramedic', 5, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (188, N'Performing Arts Fundamentals', 12, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (189, N'Personal Support Worker', 5, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (190, N'Pharmacy Technician', 5, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (191, N'Photography', 12, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (192, N'Police Foundations', 1006, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (193, N'Practical Nursing', 5, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (194, N'Practical Nursing (Flexible)', 5, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (195, N'Practical Nursing for Internationally Educated Nurses', 5, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (196, N'Pre-Business (Business Studies)', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (197, N'Pre-Health Sciences Pathway to Certificates and Diplomas', 5, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (198, N'Pre-Service Firefighter Education and Training', 1006, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (199, N'Product Design and Development', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (200, N'Project Management', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (201, N'Project Management (Pickering Learning Site)', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (202, N'Public Relations – Corporate Communications', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (203, N'Publishing - Book, Magazine and Electronic', 1014, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (204, N'Recreation and Leisure Services', 1006, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (205, N'Refrigeration & Air Conditioning Systems Mechanic', 1, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (206, N'Refrigeration and Air Conditioning Mechanic - Heating, Refrigeration and Air Conditioning Technician', 1, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (207, N'Social Service Worker', 1006, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (208, N'Software Engineering Technician', 4, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (209, N'Software Engineering Technician (Fast-Track)', 4, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (210, N'Software Engineering Technology (Fast-Track) (Optional Co-op)', 4, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (211, N'Software Engineering Technology (Optional Co-op)', 4, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (212, N'Special Event Planning', 1006, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (213, N'Sports Journalism', 1014, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (214, N'Strategic Management', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (215, N'Strategic Management – Accounting', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (216, N'Supply Chain Management - Logistics', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (217, N'Technology Foundations (ICET)', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (218, N'Television & Film - Business', 12, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (219, N'Theatre Arts and Performance', 12, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (220, N'Tourism - Travel Services Management', 3, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (221, N'Trades Foundations - Motive Power', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (222, N'Truck and Coach Technician ATS MAP 32', 1, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (223, N'Truck and Coach Technician – Mack/Volvo MAP 32', 1, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (224, N'Workplace Wellness and Health Promotion (Morningside Campus)', 5, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (225, N'Workplace Wellness and Health Promotion (Pickering Learning Site)', 5, 1)
GO
SET IDENTITY_INSERT [dbo].[Course] OFF
GO
SET IDENTITY_INSERT [dbo].[User] ON 
GO
INSERT [dbo].[User] ([UserId], [UserName], [FirstName], [MiddleName], [LastName], [UserType], [Address], [Number], [AddressComplement], [Age], [Email], [Phone], [Creditcard], [CreditcardName], [LocalizationId], [InstitutionBranchId], [CourseId], [Discriminator], [isBlocked]) VALUES (1, N'yankarlo@hotmail.com', N'Yan Karlo', N'Bravo', N'Teixeira', 1, N'165 Erskine Ave, 103', N'165', N'Rua Bom Jesus', 15, N'yankarlo@hotmail.com', N'2221213355', 22222222222222224, N'Yan Karlo', 1, 1, NULL, N'User', 0)
GO
SET IDENTITY_INSERT [dbo].[User] OFF
GO
SET IDENTITY_INSERT [dbo].[Book] ON 
GO
INSERT [dbo].[Book] ([BookId], [Title], [Description], [ISBN], [Publisher], [Edition], [Quantity], [Price], [Visualizations], [QuantitySold], [Blocked], [IsWaitList], [CreationDate], [BookConditionId], [StudyAreaId], [UserId], [PhotoFileName]) VALUES (1, N'Book 01', N'Description 01', N'1111111111111', N'Publishr 01', 1, 1, 111, 0, 0, 0, 0, CAST(N'2018-11-12T23:45:22.8238536' AS DateTime2), 1, 1, 1, 0x89504E470D0A1A0A0000000D4948445200000200000002000806000000F478D4FA000000097048597300000B1300000B1301009A9C18000013D749444154789CEDDD7FAC5E757DC0F1CFF73ECFED7369BD26A32B95E206C6B5D2DED2EADD58D73FAA51A72E650DA61432622271D9F8CBFA8723089A6832A3C5C66D7F74FED325236621FC518A738526CB0666B2C514DD8D162E451B03ABB45A9AB298A697FBF43E4FCFFE284B88930C7A9EDB739FE7F37AFDDD73F8A43D9CF33E3F9E732200000000000000000000000000000000000000000000000000000000000000805F559A1E8088CDEBB65ED76FB53E5422B65425364429374415AB226245F8370286571511E7A3C499A8AA174B15CF5511475AFDFE933FFAC9F74E363D5C760E2E0DB9F1C60FAF1C6F75EFAAAAF28988986E7A1E802B6CA694EAA1857EE79BCF3FFFC4D9A687C948005C619BD76DBDAE3FDEFE4254F1A98898687A1E8086CD4789075B0BBDAFB82A706509802B646A6A6AD9585CFDB9AA8AFB226279D3F3002C3173A5C40317E395AFCDCECE5E687A980C04C0153035B56D43B9180F47894D4DCF02B0A45571B41A8B3B67679F7AAEE95146DD58D3038CBA8D1BDFBFB354F1B4833FC09B506253A9E2E98D1BDFBFB3E951465DABE90146D94D53DB3E1D553C1811CB9A9E0560882C8B2AEE587DCDF5675F3E73E2E9A6871955026091DC34B5EDD35515FBC26D1680CB512262BB08583C0E4E8B60E3C6F7EF8C8BD523E1EF17A0AE2AC6CAAE679FFDEEA34D0F326A1CA0066C6A6ADB8652C5D371E9253E00D477BE2AF1FB1E0C1C2C0F010ED0D4D4D4B272311E0E077F80415A512EC6C35353539EA71A200130406371F5E73CED0FB0084A6C1A8BAB3FD7F418A3C42D8001D9BC6EEB75FD76FB27E1253F008B65AED5EBADF3C6C0C170056040FAE3ED2F84833FC0625ADE1F1FFF7CD3438C0A570006E0C61B3FBCB23D76E1A5F06E7F80C555E2D55E7FD96FF980507DAE000CC078AB7B5738F8032CBE2AAE7A6D9F4B4DEDA6071805AF7DD27720CAAAD51153EF8B78E7F511936F8F185BDC773555DF78A0D6F2FFB4677C409300A3A67F31E2E5FF8EF8D14F2FC63F1FB9183F3D550D64BDAFED73FF7A202B4B4C00D4B479DDD6EBFA11D3B557D46E476CFB48C4FA4D11C59D1960F8B5C622AE5D1971EDCAB1F8D8CD63F12F3FB818FB0FF5E3C242ED554F6F5EB7F53A0F03D6E316404DFD56EB43B557D26E47D9F12751366C76F007465229111FBD792CFEF24FDBB16C00170E07B2EF4D4E00D45422B6D45EC9B68F44AC79E700A60158DA36DC50E2CF77D4BFB539907D6F7202A0A6AAC4863ACB9755ABA3ACF7EE20208F8FFEDE58BC7B4DBDAB9D75F7BD0880FA4AB9A1D6F253EF73D91F48A594888F6DA979F8A9BBEF4500D456C5AA5ACBBFF3FA010D02303C36BFBBE6E1A7EEBE17013000F53EFC33F9F6018D01303CAEF98DDAABF0D1B59A04407DF5AEDF2FF2EFFC0196A256FDA38F7BA735090000484800004042020000121200009090000080840400002424000020219F036ED83B3EF03B8DFEF77FFE8D7ACBBFEB0F2607330890D02B4D0F909A2B00009090000080840400002424000020210100000909000048480000404202000012120000909000008084040000242400002021010000090900004848000040420200001212000090900000808404000024240000202101000009090000484800004042020000121200009090000080840400002424000020210100000909000048480000404202000012120000909000008084040000242400002021010000090900004848000040420200001212000090900000808404000024240000202101000009090000484800004042EDA60780A5E4D8F17E1C38341F476616E2D4E92A7ABDAAE99148ACDD2EB16675892DD3E371FB8E8958BFB6D5F4488C10010011D1ED56B167DF5C3C7AB81B95633E4B44AF57C58993559C38D98D471EEBC6CEED9DB87FF7F2E8744AD3A331020400E975BB55DC7DEFB99839DA6B7A147843551571F0F16EBCF0B37EECDF3B2902A8CD3300A4B767DF9C833F4363E6682F1ED837D7F4188C0001406AC78EF7E3D1C3DDA6C780B7E4E0E16E1C3BDE6F7A0C869C0020B50387E6DDF367E854D5A56D17EA1000A4766466A1E911E0B2D876A94B0090DAA9D34EFF194EB65DEA1200A4E677FE0C2BDB2E75090000484800004042020000121200009090000080840400002424000020215F03841A1E5AD5697A0486D827CEF80E05CD710500001212000090900000808404000024240000202101000009090000484800004042020000121200009090000080840400002424000020210100000909000048A8DDF40030CCD6BDED6D035DDF8FBBBD3878AE1BDF7F75217EDEEB4744C4B5ED56DC7CD578DC36D989F774FC2F3B52CE749B9E80C4EC4D600998AFAAF8FAD9F3F1ED73FFF780F052AF1F2F9DEBC7B7CECDC7AD939DB867E58A9828A581298151E21600346CBEAA62F72FCEFDDA83FFAFFAF6B96EECFEC5B998AFAA2B301930CA040034ECEB67CFC70FE717DEF49FFFE1FC42FCD5D9F38B38119081008006FDB8DB7B5367FEBFEA1FCF75E3C7DDDE224C04642100A041072FE3E03F886501040034E8FBAFBEF94BFF835C1640004083FEF7A77E577A590001000009090068D0B5ED5623CB02080068D0CD578D37B22C80008006DD36D96964590001000D7A4FA71DB75EC681FCE3BE0B00D42400A061F7AC5C11EF9D78F397F3DF3B311E7FB172C5224E04642000A06113A5C4BE774CC6C7DFC495808F4F7662DF3B267D0C08A8CD35445802264A892FFCE6DB62D7E484CF01035784BD092C21EFE9B4E3F30EF2C015E01600002424000020210100000909000048480000404202000012120000909000008084040000242400002021010000090900004848000040420200001212000090900000808404000024240000202101000009090000484800004042020000121200009090000080840400002424000020210100000909000048480000404202000012120000909000008084040000242400002021010000090900004848000040420200001212000090900000808404000024240000202101000009090000484800004042020000121200009050BBE9016098DDFCC2D9A64700B82CAE0000404202000012120000909000008084040000242400002021010000090900526BB74BD323C065B1ED52970020B535ABED44194EB65DEA1200A4B6657ABCE911E0B2D876A94B0090DAED3B26A2389162C8947269DB853A0400A9AD5FDB8A9DDB3B4D8F016FC96DDB3BB17E6DABE93118720280F4EEDFBD3CA637F92E16C3617A533BEEDBBDBCE93118010280F43A9D12FBF74EC6AE5B3A6E07B0649512B1EB964EECDF3B199D8E0D95FA9CF6405C8A802FDDB322EEB875220E1C9A8F23330B71EA7415BD5ED5F46824D66E9758B3BAC496E9F1B87DC784CBFE0C940080D759BFB6155FFCEC8AA6C70058746E0100404202000012120000909000008084040000242400002021010000090900004848000040420200001212000090900000808404000024240000202101000009090000484800004042020000121200009090000080840400002424000020210100000909000048480000404202000012120000909000008084040000242400002021010000090900004848000040420200001212000090900000808404000024240000202101000009B59B1E00969263C7FB71E0D07C1C99598853A7ABE8F5AAA64722B176BBC49AD525B64C8FC7ED3B2662FDDA56D323314204004444B75BC59E7D73F1E8E16E548EF92C11BD5E15274E5671E264371E79AC1B3BB777E2FEDDCBA3D3294D8FC6081000A4D7ED5671F7BDE762E668AFE951E00D5555C4C1C7BBF1C2CFFAB17FEFA408A036CF0090DE9E7D730EFE0C8D99A3BD7860DF5CD36330020400A91D3BDE8F470F779B1E03DE928387BB71EC78BFE93118720280D40E1C9A77CF9FA1535597B65DA8430090DA919985A64780CB62DBA52E01406AA74E3BFD6738D976A94B000040420280D4D6ACF6532A86936D97BA0400A96D991E6F7A04B82CB65DEA1200A476FB8E89284EA41832A55CDA76A10E01406AEBD7B662E7F64ED363C05B72DBF68EEF02509B0020BDFB772F8FE94DDE8ACD7098DED48EFB762F6F7A0C46800020BD4EA7C4FEBD93B1EB968EDB012C59A544ECBAA5E33B000C8CD31E884B11F0A57B56C41DB74EF81C304B86CF01B3980400BCCEFAB5ADF8E26757343D06C0A2730B000012120000909000008084040000242400002021010000090900004848000040420200001212000090900000808404000024240000202101000009090000484800004042020000121200009090000080840400002424000020210100000909000048A8DDF400B0941C3BDE8F0387E6E3C8CC429C3A5D45AF57353D1289B5DB25D6AC2EB1657A3C6EDF3111EBD7B69A1E891122002022BADD2AF6EC9B8B470F77A372CC6789E8F5AA3871B28A1327BBF1C863DDD8B9BD13F7EF5E1E9D4E697A3446800020BD6EB78ABBEF3D1733477B4D8F026FA8AA220E3EDE8D177ED68FFD7B274500B5790680F4F6EC9B73F06768CC1CEDC503FBE69A1E8311200048EDD8F17E3C7AB8DBF418F0961C3CDC8D63C7FB4D8FC1901300A476E0D0BC7BFE0C9DAABAB4ED421D0280D48ECC2C343D025C16DB2E750900523B75DAE93FC3C9B64B5D020000121200A4B666B59F52319C6CBBD42500486DCBF478D323C065B1ED52970020B5DB774C447122C59029E5D2B60B750800525BBFB6153BB7779A1E03DE92DBB6777C1780DA0400E9DDBF7B794C6FF2566C86C3F4A676DCB77B79D36330020400E9753A25F6EF9D8C5DB774DC0E60C92A2562D72D1DDF0160609CF6405C8A802FDDB322EEB875C2E78059327C0E98C52400E075D6AF6DC5173FBBA2E93100169D5B0000909000008084040000242400002021010000090900004848000040420200001212000090900000808404000024240000202101000009090000484800004042020000121200009090000080840400002424000020210100000909000048480000404202000012120000909000008084040000242400002021010000090900004848000040420200001212000090900000808404000024240000202101000009090000484800004042020000121200009090000080840400002424000020210100000909000048480000404202000012120000909000008084040000242400002021010000090900004848000040420200001212000090900000808404000024240000202101000009090000484800004042020000121200009090000080840400002424000020210100000909000048480000404202000012120000909000008084040000242400002021010000090900004848000040420200001212000090900000808404000024240000202101000009090000484800004042020000121200009090000080840400002424000020210100000909000048480000404202000012120000909000008084040000242400002021010000090900004848000040420200001212000090900000808404000024240000202101000009090000484800004042020000121200009090000080840400002424000020210100000909000048480000404202000012120000909000008084040000242400002021010000090900004848000040420200001212000090900000808404000024240000202101000009090000484800004042020000121200009090000080840400002424000020210100000909000048480000404202000012120000909000008084040000242400002021010000090900004848000040420200001212000090900000808404000024240000202101000009090000484800004042020000121200009090000080840400002424000020210100000909000048480000404202A0BEAAD6D2FDFE80C600181EBD5EBD5D67D4DDF7220006E07C9D857B67CE0E6A0E80A171EA74EDE377AD7D2F02A0BE1267EA2C7EE19963839A0460681C9959A8B7829AFB5E04407D55F5629DC5E7FEF5DF222A57B2803CAA2AE2C0A1F9BA2B797120C32426006A2A553C5767F985174EC4DC93FF3EA8710096BC8387BB71EC78BDE79FEAEE7B1100B5551147EAAEE3970F3E1C178E1D1FC438004BDACCD15E3CB06FAEF67A06B1EFCD4E00D4D4EAF79FACBD920B17E2EC57FE26E69EF8AEDB01C048AAAA88471EEFC6DDF79E8B6EB7FE7E6E6CBCFD9D018C955A697A8051B071C3B6FF8C88E941AC6BFC5DBF1DCBFFF003B1ECA6F5D15EB532A2D51AC46ADFD0CFEFF8B35ACB3FF39DAB073409306A7ABD2A4E9DAEE2C8CC421C38345FFBB2FFEBCC3CFBDC53BF3BA89565D56E7A8051504AF55055958104C0C20B27E2977FF70F8358D51571D3075F697A04209952AA879A9E6114B80530000BFDCE3723A2E623AD00FCBF4ABCFADA3E979A04C0003CFFFC1367A3C4834DCF0130FACA83CF3FFF8437A80D80001890D642EF2B1151FFD156007EBD12AFB61616BEDAF418A362719F304BE4F4D997CEADBEE6FA56447CB0E95900465129F1E5A3CFFFC7634DCF312A5C0118A08BF1CAD7A28AA34DCF013072AA387A315EF95AD3638C12013040B3B3B317AAB1B8337CA4026090CE576371E7ECECEC85A60719250260C066679F7A2EC6CA27C3A72A0106A18AB1F2C9D9D9A7BCFA77C03C03B0085E7EF9BF8EADBEE6FAB311B1BDE95900865929F19967679FF2B3BF45200016C9CB674E3C7DCDAAEB5F89883F0A6F5C0478ABAA52E233CFCC3EF5B74D0F32AA04C0227AF9CC89A7AF597DC33351C51F47C4B2A6E7011812E763ACDCE9CC7F713933BD02A6A6B66D2817E3E128B1A9E9590096B42A8E5E7AE0CF3DFFC5E60AC01570E6CC8933AB564FFEFD58B96A2122B644C478D333012C3173A5C497ABF2CA5DB3B33FF845D3C364E00AC015B679DDD6EBFAE3E39F8FA83E15555CD5F43C008D2AF16A4479B0B5B0F0D51FFDE47B279B1E271301D0901B6FFCF0CAF156F7AEAA2A9F88017D4A186088CC94523DB4D0EF7CD3BBFD9B21009680CDEBB65ED76FB53E5422B65425364429374415AB226245F8370286571511E7A3C499A8AA174B15CF5511475AFDFE93CEF60100000000000000000000000000000000000000000000000000000000000080A5E87F00B8D7A3EA941EDFE00000000049454E44AE426082)
GO
INSERT [dbo].[Book] ([BookId], [Title], [Description], [ISBN], [Publisher], [Edition], [Quantity], [Price], [Visualizations], [QuantitySold], [Blocked], [IsWaitList], [CreationDate], [BookConditionId], [StudyAreaId], [UserId], [PhotoFileName]) VALUES (2, N'Book 01', N'Description 01', N'1111111111111', N'Publishr 01', 1, 1, 111, 0, 0, 0, 0, CAST(N'2018-11-12T21:09:29.0425572' AS DateTime2), 1, 1, 1, 0x89504E470D0A1A0A0000000D4948445200000200000002000806000000F478D4FA0000000473424954080808087C086488000000097048597300000B1300000B1301009A9C180000200049444154789CECDD7BB465575D27FAEF6FAEB5DFE77DEA914A0254081103C48190D054A52A215405A343B80646DB3EB8D0C38C4163A3CD68E43A1A811B69AF0CC08B5CD156B4332E699F481AB411A3249514A462556172415131A824D10026953AEFB3CF7EAD357FF78F752A298A7A9C5367AF39E7DAEBFB19E3509568D69A679F7DF6FCAD397FF3F71390772FF8C35FD9BE3C16BDD520BAC10ABE4B626C3388EA020844040220FB1F222A29510114406A200303D38F61BA11A24E0CD3AE205AAD4212E37B980000150534D1344E53C0F6524996244EFED51AFD3B91E43092FA1F3DFA5F7E78C9F738CB8EB38A0FB7DF5EBDF4E5DB7FDEC6F1BF95287A9E44A8F04741445B653A31E2E51AE2F906E2C53A240DF373454591446B2B49DCFD8AC4C9EF3D36DEB903FFE13F0C7C8FAB6CC27C778CA89D9FFDF5FF24B1799789A34BF8D21351AE545059A8A372A289CA5C335B3D08948D0636A9AC7D552B835F7EF4677EFCE3BEC753169C85F276F8F6B15D9D9D7F8A4A659F8884B13E4744A5228941F5C9166ADF1A87F423DFC339AF34EE74937AFB2E24959FE63641BE1800E4E4057FF82BDBDBE3F1DD12575E0E63F83A13917F2AA83ED542ED8971985EEC7B34E765A3811DD4563E9B8CD97FFF2FFFF1C7177C8F67147162CAC1AEBB7FED6EA9D4BF9FAF2E11054981EAB7C651FF97C960F3044EB192A483D6E2FFFBE8CFFCD85B21627D8F679484FD932F984BFFE4D77E42ABD58F49642ABEC7424474216610A1FEE8242A4FB77C0FE5820695B5D5A4B1FCC6C7DFF1E6FFE57B2CA38201C030A8463B3FF75B7F17C5D10B7D0F858868B3E2F9069AFF3013CC31C2735128FAADA5438F4E2CFE004F0D6C1D03802DBAEC731FF937569A0F8889AABEC7424474B1CC2042E36BB388176BBE87724169DC594A9B2BAFFEFA3BFEF72FF91E4B91851DEE056ED79FFEEA87D48C1DE7E44F4445672B29DA2F3981DEE5CBBE87724151D298ACACCE3C74C5FFFDDB6FF33D9622E30AC045DAF9671FFB7454896FF53D0E22A261AB3CD542F39FA6010D7B8A5028BAE3F3BFF1F8CFFCD87FF43D96220AFBA71BA84B3EFB1BC74CBDF24ADFE32022CA4BBCD840EBABB3800D7F9AE835173EF3E8CFFEC8FFE67B1C4513FE4F36303BEFFEF5BF8FAAD5EFF63D0E22A2BCC5CB3534FF763BA40841406BEED0A3FFC78FDDEC7B1C45C21C804DB8E4B3BF718C933F11954532D1C3DA8B9E0624E03AC2EB6AEDD983CFFFE01F7CC6F7388A8401C006EDFCB38F7D9ACBFE445436C9540F6B2F9CF73D8C0DA975665EBBFBC3BFFFEBBEC751146117850EC4AE3FFDD50F996AED36DFE32022F2C136078001E2C5BAEFA15C50DC6F5C37FE83AF39B978CF1F3DE47B2CA10B7F63C7B3CB3EF7917FA366EC38842F1511955BF39159544E367D0FE382D4247630367F1DEB049C1FB700CE4735B2683EC0C99F8808E85C350F5B4F7C0FE382C4C6265A1BBB1FBFF99B2CCB7E1E0C00CE63E79FFDC6DF4AC4223F444400A09162ED8573BE87B12151D29C7CFED2C49FFA1E47C818009CC3A57FF26B3FC18C7F22A26F978EF70B512D1000AA6BD337EFFEE5FFC1FA00E7C000E01CB452FB98EF31101185A8FBDCE5626C05401077267E171A7849434F18009CC5AEBB7FED6E89857B474444676314DD2B167D8F62432A83E6D815BFF4BB7CA03B0B46456778C11FFECAF6B599E60926FE11119D5FEB2B3B102F87DF3DD04A927627FADBFEF93FDF5A8CA8C511AE009CA13D1EDFCDC99F88E8C27ABB977C0F61438CC691493A77FA1E476818009CEEF0ED6312575EEE7B18444445904CF4904EF67C0F6343AA9D89D7BEE0577E67C2F73842C200E034BBBA977C16C6F0F19F886883BA97ADF81EC286185B31E9C07CD4F73842C200E0341247FB7D8F8188A84892990E6C23FC13010050E98CFDB0EF31848401C0BA9D9FFDF5FF04317C3D888836A9BFB3ED7B081B12A5F5C6EE5FFE9D37FB1E472838E1AD3315F92FBEC74044544483EDC508000020EA55DFE17B0CA160000000B7DF5E9528DEE57B18444445646B29D2F1622403C649EB25B8FDF6D8F73842C00000C0A52FDFFEF32C89404474F106B31DDF43D8109356CC15932FF8F7BEC711020600006C1CFF5BDF6320222AB264A6EB7B081B2649FC46DF6308010300001299E7F91E03115191A5CD016C25F53D8C0D8907D5EFF53D8610943E0078D11FFEF7198958F79F8868ABD289BEEF216C4834684DBCF08E3BC67D8FC3B7D2070027C77A6FE3FE3F11D1D61525111010F456E25B7D8FC2B7D20700C60A8BFF10110D41DA2C46412000405A7D95EF21F856FA00C056A2EFF23D0622A251605B03DF43D83093462FF13D06DF4A1F008831DB7D8F8188681468B5184980002036BAD4F7187C2B7D006080BAEF3110118D021585AD152408B0F1A4EF21F856FA00409801484434341A17230030D6D47C8FC1B7D20700106100404434241A5BDF43D810939AD297036600C0E99F8868780A32AB18894AFFE91F6C04A4AAF2B9071EBA3C8EEC6E93622245128B448D61DFE703CB8F0CFB9278A262B112E9D0AF4B4414BAF16684CE82EF516C80162452C9515001C0E107BF78ADD5E487A072C3A1078E5F5B316840B39F93D1E818047B867DCF5B9786BF0DF4A9C93E1E890A741E968868489E335DC33F7CB318DB0065E73D00387CF8F0581AD76F13D8B759B557010610C0947E71868888283FDE02804F7EF293D1CCAEE7BE3541FAF306D856988D232222A211E02500B8E7F3C7AE8A0C7E0FD0EB84133F11119173CE038043478EBE5660FF00302DD7F7262222A28CD3C7EF43478EDE26903FE2E44F4444E497B300E0BE07FEE247C5EA6F01885CDD93888888CECE490070E80B475F01C59D30861BFE44444401C87D42BEF7DE872715F2491853CDFB5E444444B431B927019A5AFF1721F2BCBCEF434444441B97EB0AC07D47BEF862A8FE649EF7202222A2CDCB770B40EDBBB8EF4F4444149EDC26E72F7CE1A15D10FC485ED7272222A28B975B00D097E447C1237F44444441CA6F795EF086DCAE4D4444445B924B00F099871F6EC2DAEBF2B8361111116D5D2EC700C7D6FAD7A931953CAE4D4444445B97CF16809817E6725D2222221A8A5C0200855E99C7758988886838F24A029CC9E9BA4444443404B904001660BB5F2222A280E59204280A850CF79ADD411F8F3FF9CDE15E14C0FB068F0DFD9ADB936900EC7D444444E1CA2909D02EE5725D2222221A8A7C020035C37F54272222A2A1C9690540BF9ACB758988886828F2490214FBC53CAE4B444444C3914B00F09A7DFBBE0558AE02101111052ABF66403077E5776D222222DA8ADC020093E04E6BADE6757D222222BA78B9050037DDB4E77131F2E9BCAE4F444444172FC72D0040607E01D6DA3CEF414444449B976B007060FF2BFF5A2177E4790F222222DABC5C030000482A78172CBE95F77D88888868E3720F006ED9BB775E237923B702888888C2917B00000007F7BDF2B01AF3B32EEE4544444417E62400008083FBF77C58818FB8BA1F1111119D9BB30000000EEEDFF30E057EC9E53D898888E83B390D0000E0E0FE3D3FAB909FB2D60E5CDF9B88888832CE03000038B8FF95FF0D91DE08D87FF4717F2222A2B2F3120000C0CDFBF61D3349FF7B00FB8BB076CDD738888888CAC85B00000037DD7453F7C0FEEBDFA355F37C057EC9C29EF4391E2222A2B2F01A009C7270CF9EA70EEEDFF3B30BD39397A9DA5B15FADFADC5D7D94C888888281FB1EF019CEE875FF2923E803F5EFFC2E73EF757ADB8B57A954DE3993419D4D4A235EC7B9AD9A9A1B72D5E8BA3615F9288A810A4F71880E7F91EC60509F87C19540070A6EFFBBE97B601FC559EF7B8F4D0F05B15F4867E4522A282B08B28420050353C8816C416001111914B1506000C008888A87C262BABBE87E01D030022222A9DA9CAB2EF2178C7008088884A674763CEF710BC6300404444A57359FD84EF2178C7008088884A6777EB1BBE87E01D030022222A9D2BC79EF03D04EF1800101151A9D44C1F2F18FB67DFC3F08E0100111195CAD5138FA26212DFC3F08E0100111195CAB5337FE37B08416000404444A5B2675BAE15E60B830100111195C6B6EA02AE1EFF27DFC30802030022222A8D9B761E8711760204180010115189FCC0AE077C0F21180C008888A8145E30F6CFB87AE2EBBE87110C06004444540AFFEEB977FB1E425018001011D1C89BAD2EE2964B8EF81E465018001011D1C87BD3157FCCE23F676000404444236D7B7D1E3F74D921DFC3084EEC7B00E7A2AAF2B9071EBA3C8EEC6E93622245128B448D61DFE703CB8F0CFB9278A262B112F1980939A480DA14A20AB50A580554D7FF4F0A5140051000800026FB1B24FBBB18B3FEEFC4D33740949FB75DF9FBA899BEEF610427A800E0F0835FBCD66AF24350B9E1D003C7AFAD1834A0801AC068740C823DC3BEE7AD4BB5615F129F9AECE391884B4D343C6A2D3048A0490A2429344D81D402A9CDFEAE430A388D00C640220331061A4590D840A2088863486C00E1C22115C7F74C7D0DDFB78B7BFF67E33D00387CF8F0581AD76F13D8B759B55701E6DB1E50884A452D749040FB0974906493FE2005D4BAB9BF55C0A6D024C5A990E23B428BC840E21852C9BE70EA4FE12F2D85A56212BCEBEADF847CE7BB98E03100F8E4273F19CDEC7AEE5B13A43F6F806D4C47A0D251400703683FFB427F903DE1872EB5D0B40FED7DFB92AA546248B502D4AA906A0512479E064894B9ED8AFF892B5ADFF03D8C60790900EEF9FCB1AB2283DF03F43AE1C44F65A116B69B00FDDEB393FE083D98E8607DD5A2DD01806CDBA05681D4AA30F52A1031202077BE77FAEFF1A6DD7FE47B1841731E001C3A72F4B502FB078069B9BE379153AAD944DFED675F8381EF1139A5690AACA5D0B52E2C005462987A15D2A841AA55DFC3A31136535DC47F7DC9FFC39AFF17E034003874E4E86D02F94D40F8284023E9F4091F83FED072F346C220811D24C0CA5A9668D8A8C134EB901A83011A9E8A49F0FEEFF9656CAF2DF81E4AF09C0500F73DF0173F0AABBF05C314621A1D9ADA6CB2EFF6607B7DC03A4AD62B3A6BA1ED0ED276274B2A6C36B260A0E23D2F990AEE3D2FFA0DBC746AF8C7BB479193DFB6435F38FA0AA8DE096338F953A1A902E8AF2FE9777BD99E376D4D6AA12B6DA42BED2C91B0D580341B101E05A24DFAE9EFFA6D7C1FCBFD6E58EE01C0BDF73E3CA9187C528C709D8F0A4B9314BAD28676BA59A11DCA850E12E8E20AB0B40A69D661C69A5C15A00D79CB959FC48F3FF7B3BE875128B9FF66995AFF1721F2BCBCEF439407ED0F6057DAD04ECFF750CA45F5992D02A957B340A03EFCA25D341A7EFAAADFC18F3FEF4F7C0FA370720D00EE3BF2C517C3263FC902215434DAEDC3AEAC427BE5CADC0F9176FB48BB7D48A50233DE8434EBBE874481A89804EFBEFA63B865D703BE875248F9AE00A87D17F7FDA9486CA70F5D59CDCEE853507430403ABF04596EC38CB7202D06026536535DC4FBBFE79799F0B705B905005FF8C243BB12497E24AFEB130D9376FBB0CB9CF88B409304E9C212646515323E06D3ACB10C71C9BC74EA11FCC2351FE151BF2DCA2D00E84BF2A306E0797F0A9A0E12D8A595EC281F158A2629746109BA6420AD3A4CAB09B0FCF048AB9804B75DF13FF1A6DD7FC4223F4390DF1680E00DB95D9B68ABD214E9F22AB4DDF53D12DA22B516BAB206BBB206D3A843265A3C393082AE99FC07BCEB451FC3F359DB7F6872F92DF9CCC30F37D1EE5D076EFF5368546157D66057DAC36BA14BC1B09D2ED0E9C234AA90F1B1AC391115DAF6FA3CDE76E5EFE3FB761D6157BF21CB2500185BEB5FA7C6F0378F82A29D1ED2A515A0081DF7684B6CA70F74E6B3238493E35C1128A0D9EA22DE74C51FE3872E3B849AE1165D1EF2F9AD10F3C2916A7346C596A44897567896BF84B22384735999E1C9B1AC432105ED0563FF821F7EEEDDB865D711548549B979CA250050E895795C9768B374750DE9D22A97FB4BCEAE75814E0F66BC0533DEE4A981C06CAB2EE0A69D5FC40FECFA02AE9EF8BAEFE194465EEB6233395D9768437490C02E2CF3581F3D4B353BEAB9D681999A80D4599DDC979AE9E3EA894771EDCCDFE095B37F8D174DFC23B3FA3DC82500B0408BE97FE48B5D6DC32E31C98FCE4E9314E9C90548AB8E68721C4C561E2E81A266FAA89801262BAB98AA2C6347630E97D54F6077EB1BB872EC09BC60EC9F51316CA4E55B2E0180516B30E4AEBFDD411F8F3FF9CDA15E1300DE37786CE8D7DC9E4C03E0D38573A9453AB704ED3361882E4CDB5D24DD3EA2A90948837D0686E5C79EFB59BCE68AF7FB1E066D405E49802BB95C97E81C6CA70B5D5866A73EDA9CD4229D5B84B41A88A6C6991B40A5924F12A0EA3784BF48E4822AD2C51568BBE37B245460DAEE20EDF56166A77864904A2397CD2F117C358FEB129D4E9314E989054EFE3414D9FB698EEF272A8D5C42DD818D8F570C8BAD507EB4D343BAB0049469C95F0089622032EB5F11440462245BBA5EFF5201040208B2721C672EC6E9697F51CDFE5915AA9ABD9ED642AD05D2EC4F49D3F26CAD28902E2CC3F40730DC12A011974B0070CB8DAF78E2DE2F1CFB9A3178611ED7A772B34BAB5929DF511645906A05528DB33FE3F5897F032E76CA3AEF7FA70AA42974904293044852E820810E92913C6D61DB1DE82081D93605E129011A51B96D7689E85D80BC27AFEB5309A9453ABF3C9A15FD04907A0DA65ECBCEA78756B14E048863481C43F0ED19F39AA4407F00EDF7A1BD4116148C00ED0F609F9A83999D8654991740A327BF00C0D83B6D2AEF36C6700D8DB62E4991CC2D022332B99C22B56AD6CAB6512FEC72B3C411104790661D40D69D0FFD01B4D387EDF680B4B8DB819A5AA44FCF239A9D62E1201A39B9AD6D1DD8B7EFEB62E433795D9FCA43FB03244FCF8FCCE42FD50ACC580BF125B388B64FC3341B859DFCCF468CC95633A6C711EFDA8678E72CCCC418A452D0FE60AA484F2E40D7D83A9A464BAEEB5A9AEAFB54F4755C05A08BA5DD3ED2B9C562EF331B03D3A801B52A4CBD5ABECA739518A61203132D6090C0AE75A1ED4EB6525020E9FC128C5A9856D3F750888622D74FA29B5F75FD9761E4CE3CEF41A34BDB1DA427178A39F91B0333D644B47D1AF1A5DB61A627609AF5F24DFE67AAC4309363882EDD8E68DB14A456AC0A7C7661057665CDF730888622F7CC9634C23B91DAEF373097E47D2F1A1D76A50DBBB4EA7B189B268D1A4CABB1BE5FCC85AFF3917A0D51BD96AD0AACB6A16BDD42C47A76690580C28CB77C0F85684B727F1CB965EFDE7923D19B610BB6DE47DED8E5D5424DFE620CCC440BD1AE6DEBC9623570F2DF844A0C333D89E8926D30630D14E1B5B34BABB0AB5C09A06273B21E7960DF2BEF51313FE7E25E546C76711576B91867FCA51A239A994474E9B62CC92DB4A37B45134530531388776D83B41ABE4773419625A8A9E09C6D481EBC61CF0715FA5157F7A3E2B18B2BB0ABE14FFE52AB22DA3E8D68C7ECFAD1B7F09F580B253288A627105DB26D7D35255CE9C2326C87A703A8989C66241DDCBFF7ED0A7CC4E53DA918EC62F84BAAD2A823DA318368FB34A4C633E179933842B46D2A7BBD036ED0A3F34BD01E5B5053F1384F493EB87FCF3B44F1760B8CC6A16EDA32BBBC1AF4937F36F1CF229A9D84540B7A96BDC0A45645B47376BD367F78A72854013B8245AA68F479F96D7AF50D7B3E6AACBD11561FF5717F0A875D6D07BBE76F1AD5EC897F7692A5600360C69A8876CD421A75DF43F90E6A35AB54C95C672A106FE1F4811BAF3FDA6E55AF01F07E0B7013AD84B4DD855D0C2FDB5FAA15443BA6D76BC0F3893F24620CA2D9C9ECB4456835159214E9C9C5D3BA2D1285CDEB6FD0EBAEBD76EDC0FE3DEF5649AF84EA872DB0E8733CE48EF6D6DBF986C4982CAB7FC70CA4CA3DFE9049A386E892D967FA0F8442FB03A48BCBBE8741B4214184D0AFD9B7EF5B076ED8FBCE38E9EE02F0060BFD38601FF33D2ECAC920417A32AC0F4969D410EF0C6F42A1F33815B0CD4C06951BA0ED0E8F07522104B5B179D34D3775017C7AFD0BF7DEFBF0A454FB57AA60C720ED456A31F4C3C16676EAAE615F732DE679F073B236DB2BD550F64A05666A7CBD000D159134EB886B15A4734BD0FEC0F7700000E9E232A24ACC2D240A5A5001C0996EBEF9DA25005FCAF31E971EBA63E8D71CC16EF543A10AD8934B4012487BD838CAF692033E62461B144588764C87739C54B3E641D18E59087BA151A0C25937A391A74BCBD07E18E7A5A55645BC638693FF48C95673B22D810026DD2485321F8002C600809CD0B52EEC6A18FBA2663CEBD257FACE7C234A9A59C12604509AD9AE75C35891203A0B7E0252FE9204E942184F42666A1C6672DCF7302867528911ED9C8154FCEFC1EBD20AD06791200A0F0300CA972A92B92578EFF32A02B36D0A66ACE9771CE48C188368C7F47A6B667F5481646E116A592080C2C2008072952EAE782F912AC620DA3E0D13786319CA8108A26DD330BEBB0BA629ECE28ADF31109D810100E546BB3DFFE7A18D81D9C68A7E6567A62760C6FDAEFEE85A07BAC6A2A7140E0600940F6B91CE7BDEF73706F18E69D6F1270080991C879918F33A06BBB8024D0339064BA5C7008072912EACF86D8C620CE2EDD340CCC99F9E65265A5E8300B516BAC0AD000A0303001A3ADBE9413BFE963AC54876CC8F67FCE92CCC440B66BCE5EDFEB6DB83AE85712496CA8D01000D97B5B03E8FFC89647BFE9CFCE93CCCE418C4E38990747195AD83C93B06003454E992DF0FB668768A097FB421D1D4B8BFE64FD666BF2B441E3100A0A1D1DEC06BD67F343DE1FDCC37154B34E3EF3DA3ED0E0B0491570C006868EC92BFA57F33DE82F83EEB4D0524886627BD258BA6EC15401E3100A0A1D07607EAE969461A359849BFC7BBA8C0C420DE36E5A53784F6075E1366A9DC1800D096A9CFFDCC4A9C757F23DA8AF5D6D03E64BF3B2C134CEE31559AB64C57D6BC24FE893130B35361B47E7544530B242990A680B5D9B97205C42A747D121191EC35890C248A803882C451A95EA78B21B50ACCF438ACEB73FA490ABBDA619F0A728E01006D89A6D65BBB533333994D6CA32A4DA1DD0174D087F613E820396753253DC7DFBF4D2586542B30B50AA45E633BE4B330AD26D01FC0B6DD2ECBEBCA1AD06A028CD1C8210600B4257679D54BA73F33DE1AC98C7FEDF7613B7DA0D38526432E193BC8828874FDA486D4AA90661DA659E7EAC069CCD4C4B30197239AA6B06B1DFF4D8BA8541800D045D324F572EC4FAA95914AFAD341025DEB66CD6252775B29DAEB437B7DD8C55598560332DE84445C158008CCEC24D2A7E69D06B776A5CD00809C0A3600B85DD5EC7BF0A1DDC60E2E57C18C31915AAB43FFEDF8C0F223C3BE249EA858AC44A39FD4A3CB1E12FFC48C4CD29F76FBB0AB6D68B7EF79201676B50DB4DB30634DC8780BB285ED01DBE9415C4D9C9181D486BF1224719CE503B86C6895A4B09D1E4C836DABC98DA002807B1F7C708FD8E8B502BCCA3E70FCA5C6A001632000D4EA3111EC19F63D6F5D1AFE2FDBA726FB78241AED021F9AA4B01E5A9B46D3E340C1F7FD6DA70F5D5E850E06BE87F2ED14B02B6B40BBBBA52A79767EC9D993B3D4AA88B6E7B315649A0DA0DB77FA3ED79536C000801CF11E00DC7DFCF8446D80B758AB6F358A2B4F25C1186E4906CDAEB49DDF531A757FA55B87400709ECE232B417D8C47F266B91CE2F41D6BA30D3E3D94982923253E3B0DDBEB3532EDA1F4007097B599013DEDE65870F1F8ED3B8F653D2D3F7C2608609C9C5A1A9853ACE924664B2A7FF22520BBBB80AEBB14CF2C5D06E0FE9BFF6B244C189B1D13E71712E267BDFA5734BCE6EA9ED0E64AAA0EF752A142F01C03D9F3F76B58DF0BB02BC8CA5888A4757DB705DB8249A9A28E4B135EDF66017969D26F70D9BAE7591AEF56026FDB6D1F5451A7548BDE32C57C3B6BB59922B4F6650CE9C7FA2DE77E4D8EBA3C83E04E065AEEF4D43A0EAFCE95F9A7548D1F64515B08B2B484F2E167AF27F96C22EAD223DB908E8287C3F9B63261D3E91AB65796072C2690070FF91E36F81B57701A67C8F1123C2B6BB508755FFC408A2A22D872629D2A7E7BD1548CA93767B484F2C94AE97BD546288C34A7D3E126CA97C9C0500F71D39FAA6D4A61F8329E03A2E3DC3B6DD4E6A6672BC504BFFDAEB2339310FED079EE8B7053A48903EBDE8A500944FD144CBD9B2BC3A4C3CA4F272F2C97AFF0347AFB756EF3086B9FD45A6BD3EE0B03A9AD42A856AF1ABED2ED2A7CBF174AC8301D2797789714130C669BD7EEDF49CDD8BCA29F700E0F0E1C353A9E8278C3195BCEF45F9B2AB6EB3D8CDD484D3FB6D855D5943BA50AE09513BBDECDC7A8998F1A6B35500CB008072967B0090C6B50F1998CBF3BE0FE5CC5AA74F24A6D528CC5968BBBC0ABBE4B8835C20D2A555A03FDA45AFBE8D31CECAF566DB00E5DA6621B7720D00EEF9FCD16BC4EA6D79DE83DCC86AFE3BFA301253985AFF76791576B95C4FC1674AE69750A67EF6EEB60114B6E7B94C348DB45C03802892F732E96F34B8CC4A3613AD4224FED995B5D24FFE008024815D295691A32D8923779D28BBDC06A0FCE4F6297BE8E8D1CB00BC3EAFEB933B3A70D71A55A208662CFCC43FDBEE9676D9FF6CECCA6A29921F4F312D37AB00960100E528BFC7AC44DE08A084B543478FAEB97BBA9309774956174BBB7DD89225FC5D90D572AD86D46B6E56A9521B5ED3281A19B9BD8355ECAD795D9BDC5247CBFF1245304D77C7AC2E862669D6ED8EBE836D774AB30A200298A6A3EA94BEDB45D3C8CA2500B8FBF8F10963715D1ED726B7B4377056CA363B62E5E456174715766ED16925C442511DC9EA87E7220D379D29ED08179522BF720900AA095ECEE4BFD1601DD5241723C117FDB18B2BCE72218ACAAE764A7320406A5537DB00A1B78FA6C2CAE7DDABF6C5B95C979C73D594445A61EFFD6BAF5FB876BE5E588BD24400C81A55E54DAD0512069E347CB90400A2D89DC775C92D1D2480ABE5FF8033FFD55AD8F965DFC3A000454D474581B80A4039C869FD4AB6E5735D72C955E53F69D48028DC0323BABC0A4D53DFC3A010556320CEFFBDCB3C00CA432E018002E13ECED186D9AEA3E5FF8033FF759038EF8140C562EA0E4E03F02820E5209762EB02ABC38E2DBA833E1E7FF29B43BD2600BC6FF0D8D0AFB93D9906E0A852585EAC7552E35D8C816984FB5AD9C5C08BFD1803A95560AA95EC49348EB37F67E4999C0A55006A2156A1D64293041824D07E92B52D2E595BDFA1ABD5809C4F3F683FC9522BC24D93291EE58B994FB71531817F6AD285A8A3B3C72167FEDB4E3F6B811C1A3130AD1AA4D980542FDC645324FB6F600041F4EDFF8DEA7A8263D759C2E7A831F50A5C64CA689214A641562130AF329F004055BF21016774D385B96A42E2228BFA62E94A6071AC18988966963029435A611381D46B88EA35201DCBFA1B94E82CFF5088402A95FC2BF6F5138001C0D0E820DCECCA8AEC0000200049444154BC2357F2D902107C358FEB923B2E9E7C258E837DA2D16E3F5B760D8434EA88A6C68128C773E7510433350E69D561179683FAFE4327B5FC03004D12EE000C91AE85F9D9E3522E9F26031B1FCFE3BAE4486A8124FFAC7769382AA57A11ECF2AAEF213CC34C8F239A9DCC77F23F8D542A8876CC386C7B3B0236B015B355CA5A00C3B5C615805C3E516EB9F1154F588BAFE5716DCA9FAB7DEF500300ED0FB2E438DF44106D9B76D679EE8C9BC34C8DC34C8D7BB877F13859C94A58827A98EC52FE415BE8727BA410D1BBF2BA36E5CB490060CC8612D87CD0408EFD45DBA6DCF59D3F0733D684996410702152C9FF69922B00C3A58B613E80B8945F0060EC9DD65A9E2F2A20174FBFBE27B673B216B6E33F0088A627B25AF30130E34D6E075C9040F22E08A45A9A6E8B2EE8D3E12620BB925B007060DFBEAF8B91CFE4757DCA89AA938637E2A278CA45B06B5DEFA5EC4DAB11DCF148991C0F76C526180E2A02BAEACC5906E9090600B9661569AAEFE32A40B1B8EA76670279BA3D93AEB9297F7C4E5114E492BB0810CD4C06DDB0C93789F3CF0350E6010C85B62BD0C5303F835CCA3500B8F955D77F1946EECCF31E345C4E0280387296D1BE29690AEDFB2DFC134D4F0026D049368E6026C77C8F225C2E5A03730B6028EC13DCD202720E0000208DF04E0BFB64DEF7A12171B1FF5F0D33F2B68E9A1F9D8BD4ABE1E646AC33634D4895E7A7CFCA45432BCBA654C3903ECE4016701000DCB277EFBC91E8CDB00C5D8BC0C9FE7FA07BC9DAF1FCF45F90237766A218E3748E2B0085913ECAF730E02000008003FB5E798F8AF93917F7A2ADD141FE4F1826C4004015E8FB5B0190462D6BE4530052AF426A01FE0C3D9328FFAD1B654AD596D96F35A1CB7CFF028E0200003878C39E0F2AF4A3AEEE471721B5803A78C27070667AB3B43FF0DA14CF8CB5FCDDFC22C878B1C6EB848B1500766EDCB2F4EFA77C0F21184E33B10EEEDFFB76053EE2F29EB4714E0A8DC4719099E4DAF5F8F45F8D0BF7446DEAB5FCCFBD178D8BB73503802DD15490FCDDA4EF6104C3792AF6C1FD7BDE218AB75B36630C8F8BFAFF812690F92CFD6B9A619DF9DF28F152A2385C4E3AA03200D812FB8F136C02741A2F67B15E7DC39E8F1A6B6F84D5477DDC9FCE4E5307014080FBDCAAF0DBF92EE096C8E7630A3AEEDCB808009803B82583BFDCE67B0841F17618FBC08DD71F6DB7AAD70078BF05BABEC641CF52072B0021EEFF6330F0F66425D50AC4C5DE711EA270FB39F811DED6163D2B7DA205FB2DAE5A9DCEEB27CFEBAEBD76EDC0FE3DEF5649AF84EA872DB0E8733CA5E76205C0C559E94D7255FDF06C422D89BC51451FFF3071713E6CC9919DBE87109C201E3D5EB36FDFB70EDCB0F79D71D2DD05E00D16FA71C03EE67B5C65E3A2CE789089630E8E3E9E4BE8857F2EA4E8E31F26610810ACF4D171A4FFC2932B670A6A43F6A69B6EEA02F8F4FA17EEBDF7E149A9F6AF54C18E41DA8BD462E8D95266766AE86D8BD7429CE43622EF00C0889BA3529BA4034F09802240A5D84BE852AD64DF0793D3DC2C0184F7EB133E2B18DC7F89EF510429A800E04C37DF7CED12802FE5798F4B0FDD31F46B7A6E277371D4E6FF216EC20C8C5C243F9E8D54E2104F446E9A542BD09EDF2A8A61C83F021885F78B6B8387B6C19E64C2EAD9309EA44CEAE0C32B0EF4EDE622F9F12C4625812ED4A39DCE39A8D2A74C34DC145DA872EFFF3C02FD4426D7D4458DF11057003C4DFE0080CA884C9C011EEDF4C2C13688083FB237CC0A7A7FF21C68C2A0E95CF86EA28C8B3DDC00DBDCBA487C3C97104F445C0C199540668BD445196D7E626FD8E0C11D3CF677017C3B1100372B00419E77F7D85E35C81311176154BE8F2D73D1A8872B001B92FED30406C776F81E46F0F86E220080B8F8F0E20AC0B70B352762B38C610D1C20FF533400E0A0E360D1D99335F43E7B390B336CC0887C02D196B9D802083185D9D7F135633052B3E6886C676C85933A1A21E6D10444572BE8DD7505D0E5EBB4110C000800A0650D005C243F9E8544A3F5ABC7E43447C74943DC460B847622F4FE60377469344ED7B8C07713659C1431093000F0B502106230B4155C9A0612179534F9917D36BA16A3F789E7C3CEF1BCFF66307D9700B859010872CEF3B54F186230B41541FE70DDD2D4414F096EB57C075DA9A0F7892B60E7D89762B3180010806C37DA410890FB1D364B3D450023375F8EDC37B449AAF9D7943086AFF319EC530DF4EE7A1E7495CBFE17830100AD2B69CAACA76F9B15DD468B260E9EFEB9FCFF6D92BF9DC6E0CF2F63A19F2D6000400EF117756495FD47DBCF3F0010565CCC0C04FDFB2E45F25733BE4752787C47913B12E22A839F992BC897622B46EDFBD924DBCFBFA3242B2E02F61B2DF4EFBE0C769EFBFDC3C07714B913E024219EB20046AE7BEEC87D439BA32E028012AF006827C2E0C84E245F9E0DF273A4A8CAFB8EA233E4FF24AC36BC9562F59654E5B102611ECA1C00580B0C1C6C0194B0EBA2A606C997A6911CDD09EDF004C4B095EF1D4567E760229400273D11F1B302E0A2F4B24BA3F6FD6C82EDF573BF871829D711C08141F2D73348BEB81D7685D3545EF8CA52C64182B12A57004E119F3D08F2E0A9A262103AF90700A896E3989B9DAF21FDEB69245F99E113BF030C0028E3A2946B80938418E3690520BCD7624B46EDFBD92055C0767BB9DF47463800D0A52A927F9840FAF7936CDFEB18030002E0A8BE48889384C78A7C6A6D982D92374B75F4B63436AADF77F2BE966A35F77B38A1802E5661FFB589F41B4DD8C7C798D1EF51B001C0EDAA66DF830FED367670B90A668C89D45A6D0CFB3E1F587E64D897C413158B95A8601F884E5600C27B4DC46749DE2405AA231000B8688213286D779DDC476AC55901B0DF6C21599A0612013A31B413C32E57A08B15D8F93A30086D23B0BC820A00EE7DF0C13D62A3D70AF02AFBC0F1971A83068CC9CAD45A3D26823DC3BEE7AD4BC38F3E3F35D9C7239183CA60C3E4E24934C47D6F8F89559A2423B1B4AB837206006A15B6937F0020B54AA14A000F1E9A45FF1F2FF73D0CDA00EF01C0DDC78F4FD406788BB5FA56A3B8F25496D8A8F54A099D38E8E616E4BEB7CF25F81199389D94C10D90AE759C1C7F941A97C8291FDE0280C3870FC7695CFB29E9E97B6130330A5BA185E6640520BC09CF677B551DE45F3CC6057550063744BABAE6E43ED21891FD7F0A8E9700E09ECF1FBBDA46F85D015EE6E2F8196D80830040030C0000814406EA617B6254264E1755F042633B3D68DEDDFF004814412AC5DF26A230399F7EEF3B72ECF551641F02F032D7F7A6F3CB3D235DE165A2BD205F2556AD753289E42AB541AEECE4CD2EAD3AB90F9FFE294F4E0380FB8F1C7F0BACBD0B302D97F7A50D7291109786F7D42BB1C744C05EFE67C8F3E4A20A5E68B4DD051CE53D4863E8079F889EE12C00B8EFC8D137A536FD180C77FB83E5623F3CC4C4378F5DD6B45BF009B453EC0066D3546197579CDC4A2253A8E37F543C4E26E3FB1F387ABDB57A8731CCED0F99385801083163DC679B55EDF68BDB484715B6E02B189B6597579D6D6349B3EEE43E545EB90700870F1F9E4A453F618C61281B38891C240206B802E0B5CB9A2AB4A04FD1DAED0559DC292F3A486057DC64FE0380B4581697F295FB277E1AD73E64605815A2085C24C339689BBA6962BC6E03D876C7DBBDB7C25515BC202860E7979CDD4E6A55AFB929540EB90600F77CFEE83562F5B63CEF4143E4E00347D334C89E003E2BF269AF9F95052E923475D2042714E9F22AD461F06AC6F8F44FF9CB35008822792F93FE0AC4D171B810CF8D9B9ADFE356D651519961491D2E85FB663B3DE84ADBD9FD248E200D56FFA3FCE536391F3A7AF43200AFCFEBFA347C226E12E2420C00A4EE39006877825C1939ABD4420BBA6DB1593A489C2EFD038019E729697223BFA7F344DE08809B580553D60000C6F8ADB8A60ABBECEE29732BEC4ABBB827173641AD457A72C1E9F72A51C4EC7F7226B70040C5DE9AD7B52947650D000098A6DF6557BBBAE6ACC0CCC5D27E52B8ED8A8BA156619F5E70DEC152C65B85EAFC47C5964B0070F7F1E313C6E2BA3CAE4DF912177900568100EBE087B0EF9ACEBB293273B1ECC2B2EF21E44F15F6E4A2D3A43F00401CC18CF1E99FDCC92500A826783993FF0ACA51367C902564E3D8EB690000D07EDF5997B9CDB2CBED91E960784E56913EBD08EDBB7F7F9AC931007CFA2777F299A4D5BE3897EB52EE2432F93705C27A1199009900F65FD3C5D5E0265AEDF56197DD34C0F1667DCFDFC7E42FB52A4CC3FF7B8FCA25974F7A51ECCEE3BAE48883A760EDF5A101569193663D808730457A72091ACAA98034453AE73613DE354D52A427E6BDE5A744D3E35EEE4BE596D3A39E6CCBE7BAE482B83A131F621D7963825805409A664968EA3908B016E9D30BC539A278116CA70F7B62DE5B6B6633DEF4D7929A4A2D97004001F6B02C30571DC8EC5A80010000190BE31CB60E12A44F2F79ABB7AF56919E5CF43631E64D15B04BABB0730BDE565B248E6026C6BCDC9B2897B0536075D8B14577D0C7E34F7E73A8D70480F70D1E1BFA35B727D300FC1696D90AA954B2A348399F7FD66E2FBB4760C79EA41243EAB520F214B4DF477A7201D1B629C0615EADA6369B18033CAD310C3A18C02E2C7BFFFECCCC6470EF7F2A8F7C3E51C4847D9689CE4F00A93A08605483AD276F26C2580500B2BA09E98979678981DA4F604FCC799F1C736115766905E953F3DEBF3F3331E6FDD409955B3E5B00AADFC8E3BAE48ED4DD7C30E95A981DE5A45A09A22EC0295992DA42EE9D0375752D0B361C17C0C99FC2AEAE2179EAA4D396BEE722F56A50412695533E5B0082AFE6715D7247EA55C041E2B7767A506B9D1C3DDC2C33398EB413D00A856AB66CBDD685991A1F6AD966ED0F60175782ADD278D15461DB9DAC7C7128414D1C219A99F43D0AA27C0280818D8F57CC68260E9585542AD99EB383E4286D77B212A881913882196B0657FA567B7DA44FCDC1346A90F1D6969691B53F805D6943430A7486A19FC0AEAD41D7BA611D37154134E3369F83E85C727917DE72E32B9EB0165FCBE3DAE48ED4DD2C818736C19ECE4CB62051983DAD6CA787F4C43C92A7E6609757B3A7F70BCE759A4DFACB6D244FCD65CBFDA330F9AB427B3DD8C555244F9E4472620E76B513D6E40F209A99845479E48FC290DB3B5144EF02E43D795D9FF2671A55A46B0EDABEA616DAE905B5E7FE0C3130D3E3484F2EFA1EC9B90D12D841029CEA2618C790C80091593FCC21804DA1A98524C94835F2D324417A621E180C82FFBEA2E98930DFE3545AB9AD4389B1775A1B58F84D9B22F5AAB3134AD645A07191A45E0BA338D0462549566971AD0BDBEE42D73AD06E1F188CD6E40F200B1EFBE14FFE666A1CD26279140A4B6E01C0817DFBBE2E463E93D7F5C9013180A3AA80DAE941D370F346CCF4381087B915406133936330634DDFC320FA0EB966A268AAEFE32A40B1B96C50A2ED308F040200C4209A9D44008D02A840CCD4384C8009AE4440CE01C0CDAFBAFECB3072679EF7A07CB9DCB3B4EDB50D24B1F923950A9BB6D0869999493EF953D0723F8B924678A7857D32EFFB504E8CC96A02B8905AD8400B039D22AD063FD4CF431AF5D297B6152388B64F152B6F844A29F700E096BD7BE78D446F861DE1766223CE34DC252FD995B6B37B5D2C3335EEEC8864D1947DB95BE20866FB0CA4C6F70785CF49358A03FB5E798F8AF93917F7A2E19366CDDD535D92403B61AF0200EB4D5C02AD0FE08B34EAA53EE32E8D3ACC8ED9A1566824CA93B37254076FD8F341857ED4D5FD688844DCE6022C875B18E81431826876AAF4CBDDCF10413459D2B6B692AD0A45B39310C3F7031587D37A9407F7EF7DBB021F71794F1A0EE3F00CB30E06C136093A9D54E3F5930164265AA53C26299518D18E59E6855021392F487D70FF9E7788E2ED1618C15EA3A34B6A55A74BDEE9F26AD027024E917A0D667AC2F730BC925AA5747BFF2259D013ED9CE1923F1596978E14AFBE61CF478DB537C2EAA33EEE4F17271A7358C92C4961DBE1270402D9EA8829EBF2B731593E448948AD9A3DF54F8C817521A8C8BCB5A43A70E3F547DBADEA3500DE6F81F0D77B09D2745BCA5497DB4EBA110E83196FC14C96AC468000D1EC54B0CD92862ECA8A4145DBA7013EF5D308F0DA93F275D75EBB7660FF9E77ABA45742F5C31608B8E30A21326E2B035A855D5A7176BFAD32E34D4425DA0E8866A620B58B6F455C14620466720CF125DBB23A0744232288A6D4AFD9B7EF5B076ED8FBCE38E9EE02F0060BFD38601FF33D2EFA4E32EE36D9C9B6BBD0DEC0E93DB7425A0D44DBA7473E1BDCCC4E8E7C673B310233310673C9F62CC781273E68C404B58E75D34D3775017C7AFD0BF7DEFBF0A454FB57AA60C720ED456A31F43568333B75D7B0AFB936C2D9D052AD00D518E8BBCBE1B40B4B8876CE16E603586A55981DB3B0738BD0C188E5BA8A643DED4779F28F2298F1064CB3098C782047E516540070A69B6FBE7609C097F2BCC7A587EE18FA357B43BF6258A2F116D2B92567F7D324855D6E172AD14EE208D18E19D8A536EC6A3192192FC8986CCF7F4497FDA556858C359C6E7311F9147400406192461D88560187ED7BED4A1BD2A8652B1045210233350669D4902E2C0349715703A41267858F466C754B220369D621CD068FF351E9F01D4F17C54CB46017969DDED3CE176B2BE014A955105F320BDB5E835D2ACEC986534CAB0133355EB8D7FD9C8C81346A308DBABB4657440162004017C5341BD0E536D4E12A802629ECE24A610BEF985613A6D9805DED4057D79CBE7617258E114D349D1FFFCC452586A95721F55A56D48A881800D0451240C65BD045C7AB00ED4EF6215ED424341198F12630DE80AEF560D73AD06EDFF7A89E154530CD5AE197C4258E20B50AA45A03EA554814C48127A2A014F7379CBC33AD4696E096B87D92B50BCB88AA3305EFC62790661D51B30EA4296CA707EDF4A03DF7C180542BCF0455459CF4C518482D06E24AF6BD542B00277CA20B2ADE6F3B8543B20A78AE7301D45AA4279710ED98198D4AAC51943593196B42AD02FD01B4D787F607C020810E336740249BE4AB15985A35CBE83705982CC5406203C451F6741FC7401C432A5131C64F14200600B425A6D5805D59739EE1AE83C17A3EC06895DF1523D992F569C9699ADAECF54DD2ECEF699A050A6AB3E0C00272AA73924816148964C96EC66413656CB2893FCEFF575EE218D0B3072D0A59CF255C1FA7916C7237F2CC9861241B77648028CAFECEF3F84443C70080B62C9A1A437AD27D1567DB5E036A31CC2824A99D87440688AA40AD180B1ED1CE19DF4320A20DE0DA196D99D46BDE8E53D985956CA99C8888368501000D8599F274344F15E9DC62E1CED61311F9C600808642E2286B98E2439A2505AAFAB93D1151113100A0A131132D6F47F3B4DF775E938088A8C81800D0F088209AF297956FDB1DD876C7DBFD89888A8401000D95346A59B3204FECC2725895F5888802C50080862E9A1EF75A9CC5CE2F420BDC798F88C8050600347CC620F2D8B047ADC29E5C1C6E053D22A211C3008072218D9AD7023D9AA4B027E681D03BEE111179C200807263A6C780D85FC31E4D52A44FCD4307DC0E2823FEDC89CE8F0100E5470CA29949AF43506B919E58F0D2658FFCD1DE00E989799E0A213A8F607B01DCAE6AF63DF8D06E630797AB60C69848ADD5A1AF297F60F991615F124F542C562256A501B256B3666A1C7671C5DF20D4227D7A01D1F404A435DA7D0328AB09919E5C0454B38651B5AAD79528A250051500DCFBE0837BC446AF15E055F681E32F35060D180301A0568F8960CFB0EF79EB526DD897C4A726FB7824E2F2E32966AC09ED0DA09DAED771A40BCB308304C663AD02CA9776FB5969E853652155912EAC20DA3EE57760149C24E202B8F700E0EEE3C7276A03BCC55A7DAB515C79AADD19BB7F8E96687A02E960004DFC26E5D9D535E82041343BC93EF223C6AEAE9D75A5497B3D68BBC3D51FFA36FD88938CB700E0F0E1C3711AD77E4A7AFA5E18CCF0B378C41981D9360D7B622EEB65EF91F6FA489F9A87999984D42A5EC742C3902DF5DBD573EFF7A78B2B88B91540A759AB73D2F1F20ADCF3F96357DBB8FE45817C04066C1E5E1212473033612CC56A9A227D7A1E76B9ED7B28B4156996DF71BEC91F40B615C05E11749AE526837FE701C07D478EBD3E8AEC43005EE6FADEE49FD4AB41EDC1DBE555A42716582FA080EC5A17E95373D0DE6043FFFFDAED43792A80D69D1CAFFA1E82774E0380FB8F1C7F0BACBD0B309EFAC65208CC581366BCE97B18CFD07E1FC99373B0AB6BBE87421B612DD2F925D8F9A54D577B4C97568094152209786A8A0180B300E0BE2347DF94DAF46330DCED27C04C8E433C560AFC0EEB47C6D2A717BC272AD2B969BB83E4C939E8DA459E28B18A747E69B883A242FAE6ACBFA665A1703219DFFFC0D1EBADD53B8C616E3F3D2B9A1987D4877F0C732BB4D747FAE41CECF2EAB347C9C83BED67857DD28565608B3D1EB4C7AD00021EDD19D0038827B90700870F1F9E4A453F618C61C6059D4110CD4E426AA12DC529EC721BC99327BDD72E28BD4182746E09E98979687F637BFD1B912EAE32EFA3C45480AF5F12CE36A42FB90700695CFB9081B93CEFFB504189209A9D8254038C0F53FBECE4B3C144331A924182747E09C95373F904616AB3D5042AA57FD9D6C06AC37B191CEF720D00EEF9FCD16BC4EA6D79DE8346801144DB030D02B0BEFCFCF43CECDC02B4CF0A8F79D2FE00E9DC6236F15FEC3EFF46EFD5EDC3B6B9C253465FD91DCE49249F720D81A248DE0B0893FEE8C2C420DA368D746E21D8A76DDBE9039DB9EC28E3C458B0014BD1A802DAED4257D79CFFEC7569195AAF425816B6541EBACA6F93B250E416001C3A7AF432A4787D5ED7A71164643D08588476C3EDDEA7DD3ED2EE3CA45A8599680697C858146A2D74B5036D77A09EF6E3D52A747109323BEDE5FEE45EAF62F057574CF81E4610F25B0148E48D10B0EE266D8E08A2D969D88525D89C9780B72AEB3AD707A228AB6DD0AAB3BFC006644BEF6BD04ECFF75000ACAFECB43B30EC15500A7F79D5247A15FE9E023906002AF656F15369988A4E0033330988816D17A0384F9AC22EADC02EADC2346A90569DAB02674A52D8B50E6CBB1364211E5D5A59DF0AE033CBA8BBFF9A59DF4308462E01C0DDC78F4F985E7A1DE77FDA0A333D0E890DD2A555DF43D92085ED74814E173006A6598334EA011E7374C45A68A707BBD685F6C2DDD201D6B702165620DBC2E85541F9586855F0C517F2677C4A2E014035C1CB59F18F8641C65B88A208E9FC32800215E6B1366B50B3DA012203A9D760EA3548BD0AC8E8D6C3526B81824CFA67B2DD1EB0D68109A942250DD59FBF6C3B52D6A37B463E5B006A5F0CF045A6E190661D516490CE2D6DB90A9C17A985B63B48DB1D4000A9D620F50A4CAD06548B7F16597B83ACBA5EB737D4623D3EE8E22AB456E3A98011348805FFEB953B7C0F2328B97CFA886237E77F1A26A95511EF984132B7080C0A7C165F01EDF5A0BD1E2C56011148AD02A95620D52AA41A879D48A80A1D0CA0BD04E8F7607B03C0166865E602D45AD8C51544B33C26366AFEFC7BB763A1C5A3BBA7CBE9F143B6E5735D2AB53842BC7D06E9C2523019E45BA69AB5A9EDF601B401207BFAACC4904A9CFD19C79038721F18A4169A24D041F685FE20FB73944526A84E95341CFDD8E00FF6EFF23D8CE0E4120028D0E00200E5C264A58375A55DA0E4C0CDD1D40269FF3B6A21883140648038CAB2D54FFDB3311091EC9F0DB255051164FB0DD91F5001A0EBFD8D14B0166201559B4DF4A9CDF6EF9324CBD24F12E8083DD96F84346A88A627C25E81A18BF2E93D97606EA2A4C9B8E791CF1600AC0EBBCA7077D0C7E34F7E73A8D70480F70D1E1BFA35B727D300F866CB938CB7105563A4735BEF0E57146A6DF6BD0E9222A543864F04666A0CA6C527FF51343F5EC127F8F47F56F984BA625672B92ED169A45643B473B6BCC7EC68CBA41223DE31C3C97F84FDFAF73F0F9D2A5775CE2697574555BF91C77589CE249141B47D1A6662CCF750A860CC440BD1CE19A052FC9318747647AF9EC69117B1CCF3B9E4B30520F86A1ED7253A1733D182D42B59BD80847DDEE93CE218D1CC049B398DB8B9F12A3EF2BADDBE8711B45C560006363E9EC77589CE47AA55C43B67B29AFC446710C902C578E72C27FF116705F8C01B9E8FE5065777CE279700E0961B5FF184B5F85A1ED7263A2F3130D3938866A7B2AC79220052AB20DA399B6D15F188D2C8BBE3E6E7E02BBBC77D0F2378B97D428AE85D795D9BE842A45183B9641B57034A4E8C209A9E40B47D0688F93458067FF6B26DF8D4DE4B7C0FA310F20B008CBDD3DA921D24A6A088916C3560FB745648874AC5B41A882ED906619BDFD2F8CBEF9AC4AFFEE06EDFC3288CDC028003FBF67D5D8C7C26AFEB136D94D4AAEBCBBF2D2EFF96805463443B666058D4A754FEFA8A09FCC20FBF80CD7E3621D7DF0E4DF57D5C05A02088C04C8C21DEB90DD2A8F91E0DE5213230D313887630C9AF6CFEBF174CE03D3F7E15FA3103BECDC8F5D5BAF955D77F1946EECCF31E449B12478866A7106D9BE6F9EF51210233DE427CC936182EF797CEE197CCE0FFFC514EFE1723F74FC034C23B91DAEF3730CCCAA06048BD8AB83E0BDBEEC02EAF66F5EFA9704CAB0E9918CB7A2350A9A8009FD87729FEC7AB2FCB5A5DD0A6E51E32DDB277EFBC91E8CDB02529D84E85625A8DECC971620CE0DE616148A38678E72CCCF42427FF125AAB45F8AFFFEE2ADC798093FF5638593339B0EF95F7A8989F73712FA24D13C90AC45CB20D66BC95558CA12049AD8268C734A2D9296EE194D4DF3D670C3FF9932FC6D1EF9EF23D94C273B66972F0863D1F54E8475DDD8F68D38C81991C43BC8B814068A41A23DA368D68FB0CA4CAE64F65D4AB18FCD66B9E8377FEC4D578728A89BCC3E034843EB87FEFDB0F1D39960AF09F5DDE976853D6030133DE845DEDC0AEAE95A6E57068A412C34C8CF1E446C91D79D1347EEB35CFC1094EFC43E57C0DEDE0FE3DEFB8FF81638FA7820F1B0FF727DA306360265A5920D0EEC0AEAC01291B0D39B13EF11B4EFCA5F695DDE3F8F881CBF1D5E7B0DB671EBC4CC0AFBE61CF47EFFBC25F3C0CC8EFC0C8F37D8C8168C34460C69A30634D687F00EDF4A0DD1E7490F81ED9E8A9C459D0D56009E7B25201FEF2AA29DCB57717FE663727FE3C797B023F70E3F5473FF3F0C3D7B43A83775BE01D06E06F3C054FAA95ACC8CCE41834B540B707DBED437B3D8035AF2E9A542A9089169FF84BECE9892A0EBD74169FFBDEEDF8D769BE0F5CF0BA04FFBA6BAF5D03F0EE7B1E7CF0BFC19A775891DB0CC0D44E2A04890CD06A206A35A00AA0DF8776FBD05E1FDA1FF81E5EF0C41848B30EA9D7207526F695D1E33B1A78E8AA491CFBEE697CF5F2311EE9732C8869CF450700001325494441543DF8D7ECDBF72D00EF3C7CF8F07B6C5CFF010BFD41037D1560AEF03D36A28D100150AB426AEB1399B5D05E7F7D75A00F24CC1D00005463987A1DD2A8422A2CD75B16A9119C98ACE289ED753CB6A389472E6BE1ABCF1DC3628BEF019F828EB7EEBDF7E149A9F6AF54C18E767735FAC65327875EE7F3FF9A5A187ADBE2461CA3576171123A4D6A617B3DA03780F606D0A41CF90312C740AD02A957616A5536E72981EB16FE1EDB070B18C482E5668CA56605F3E315D800679BAF5CFB910047E54EA9BF7900B8F4D01DDCB825F7520BED675B05DA4FB22D032DF85B51B2BD7CD4AA59AE44AD02E1845F3A13AD2750AD2CFB1EC686943D0008620B80A874220369D421A767BB0F12E820C90282C1FA2A41A83D0A8C81C431A41A0395389BF02B11F84C41541C0C0088425189219518D23CEDDF590B4D12E820059204482C344DA1699A6F702000A2284B748CE2ECCF388254A26C599F4FF64485C700802864C640AA55C85993E4350B0252854D2D442DD45A882A5415B00060014596A5A8C8267641F63F46B27F6F04220688043051764F3646221A790C00880A4B802802A2679B7AC8197F12119D0BD7F18888884A8801001111510931002022222A21060044444425C400808888A8841800101111951003002222A212620040444454420C008888884A8801001111510931002022222A21060044444425C400808888A8841800101111951003002222A2128A7D0FE05C6E5735FB1E7C68B7B183CB5530634CA4D66A63D8F7F9C0F223C3BE249EA858AC443AF4EB1211110D4B5001C0BD0F3EB8476CF45A015E651F38FE5263D0803110006AF59808F60CFB9EB72ED5867D497C6AB28F47A264E8D72522221A16EF01C0DDC78F4FD406788BB5FA56A3B81292FD7B237EC745444434CABC0500870F1F8ED3B8F653D2D3F7C260C6301B818888C8192F01C03D9F3F76B58DF0BB02BC8C6988444444EE390F00EE3B72ECF580FD6DC0B45CDF9B888888324E9FBFEF3F72FC2DB0F62E4EFE4444447E390B00EE3B72F44DA94D3F06C3DD7E222222DF9C4CC6F73F70F47A6BF50E6398DB4F44441482DC0380C3870F4FA5A29F30C654F2BE171111116D4CEE4980695CFB90815C9EF77D88888868E3725D01B8E7F347AF11ABB7E5790F222222DABC5C5700A248DE0B0893FE8888880293DBE47CE8E8D1CB00BC3EAFEB131111D1C5CBEFE93C9137028872BB3E1111115DB4DC0200157B6B5ED7262222A2ADC92500B8FBF8F10963715D1ED7262222A2ADCB2500A82678392BFE111111852B9F495AED8B73B92E1111110D452E01802876E7715D2222221A8E9C96E9655B3ED7252222A261C8250050A091C775898888683872A90428B03AECD8A23BE8E3F127BF39D46B02C0FB068F0DFD9ADB936900D5A15F9788886858F2D90210B392CB758988886828F2D90250FD461ED7252222A2E1C8E71480E0AB795C97888888862397006060E3E3795C9788888886239700E0961B5FF184B5F85A1ED7262222A2ADCBAD5CAF88DE95D7B5898888686BF20B008CBDD35AAB795D9F8888882E5E6E01C0817DFBBE2E463E93D7F5898888E8E2E5DAB14F537D1F5701888888C2936B0070F3ABAEFF328CDC99E73D88888868F3720D0000208DF04E0BFB64DEF7212222A28DCB3D00B865EFDE7923D19B61ADCDFB5E444444B431B90700007060DF2BEF51313FE7E25E44444474614E0200003878C39E0F2AF4A3AEEE47444444E7E62C00008083FBF7BE5D818FB8BC271111117D27A70100001CDCBFE71DA278BB0512D7F7262222A28CF30000005E7DC39E8F1A6B6F84D5477DDC9F8888A8ECBC04000070E0C6EB8FB65BD56B00BCDF025D5FE32022222A236F010000BCEEDA6BD70EECDFF36E95F44AA87ED8028B3EC743444454165E0380535EB36FDFB70EDCB0F79D71D2DD05E00D16FA71C03EE67B5C444444A32AF63D80D3DD74D34D5D009F5EFFC2BDF73E3C29D5FE952AD831487B915A34867D4F333B35F4B6C5D55A13CC7124220A99F81E807741050067BAF9E66B97007C29CF7B5C7AE88EA15FB35EAD027D06004444C152F6A90B620B808888C8256BB902C0008088884A47534E7F7C058888A8742C030006004444543E699F5B000C008888A874D241D039F04E30002022A2D2497A91EF2178C7008088884A27E932006000404444A5A22A0C00C0008088884A66D089A1CA244006004444542AFDD58AEF21048101001111954A6F850100C0008088884A244D220C3A3C020830002022A212E92D55C14E801906004444541A9D859AEF2104830100111195C2A01363D0E5F2FF290C008888A814D6E61ABE87101406004444F4FFB777A7417254051CC0FFEF75F79C3BBB9BCDB1BB21043189A1901441EEA2143E444A0EA5222865219070888514208807095051B0B4C42A100D9448E907A1C00A248812E0035762B8C24D42901048369BEC4E6667AFB9BBFB3D3F108125E7EEF6CCEBD9F9FFBE251F5EFF6B6693F7DFEED7EF4D78BE67A13418311D23545800888868C2CBA7E3DCFCE773580088886842F32B1285FE98E918A1C302404444811142998EB0875C6F12D0A653840F0B4035F0078D881A906D95E05839D33146A8141C1407F9EADFDEB0005481620320A20623A0D194E80ED71E3B1A18DADE643A4568B1005481D22C0044D458E2B10C6CAB643AC608C3BD0978151EFBBB2F2C0055E0E9F03D032322AA16C72A2211DB653AC60895BC837C86EFFDEF0F0B4015788A0580881A83100A4DC9ED08D3E227DF9518E86A46B89E47840F0B401554946F3A021151D50968A4125DB064C574944F6960605B0ACAE3E47F202C005550F23DD3118888AA2E99E841C409D3AA7F8181AE14DCA2633A485D6001A8029777008868824BC4328845B2A6638C30B42389D2105FF93B582C004444342AF168168958AFE918230CF72450C872B7BFD1E0B988444474D0E2B10C92A19AFC0586762439F98F010B0011111D048D643C8D7834633AC8A73430B03DC553FEC68805808888F64B0885A64437A2CE90E9289FF8FFAB7E6E81D3D858F1932322A27DB2AC3252C92ED8B26C3ACA272A390703DB53501E97B18D070B001111ED552C924532D10B81906C6EA60486D3F1DD3BFCF13DFFF162012022A211A474914AEC806387E71DFF4AC1C1507713BC32F7F60F0A0B00111101F8F8597F229A413C964158B6F6F52B12C3BD4D5CE857052C0044440D4E088568A41F8968065286632753E1D918DC1545211B0F4B179970580088881A94941E62917EC422D9D04CFC73A29D384ACEC63DEB37426B3EE7AF26160022A20622A0E03839C42203709CE1502CA59B6235E3B4A623717AF37CCC8E76E0C2358F70F2AF01160022A2094DC3B25C38560E112707C7CE4308B3ABFA23D2C61191193826F1059C989883B9B1E910BBABC8BA74175EEDDB61345FA360012022AA6302008482103E84F0610917D2F260C9326C59826D176B3AE10B0838D242043652561CAD5612ED76333A9C36CC8C4CC11723ED383C320D8ED87335BFD21AB76FF84FCDB2363A16802AD09F745973048099B114E6C65B303BDE8219D124A64793986C47D1624711B72CD890B084E9A444441F7B64DB466C1AACD156C38AC7B6B200680D043D091A9A53674493F86A4B274E6E69C7FCE414B4DA7C6D8688EA43B65CC0EF37BC50B3EB2919A2AD0D0D69F802A07D5F0BDB0E74CAAEE5FC3F2512C7B7DA66E28CB699989B68ADE19589888273EB5BCF63B052AAE11555BE86170B251600C01540B0BF2AD7E0B6FA579AA6E2C28E3938B5A513B6E07ED84454BF1EEDDA8427BA37D7F49A42C9101D6B6846C31700E1AB22EC800B4015EF019CD2D2812BA77F19F3926D55BB061151AD6C19EEC7AD6F3E57FB0B4BF4D6FEA2E1D2F005005A6701B4043A6615E6FFB98956FCECD0F9382E3535F8C189880CC87B2EAE7E7935F29E5BF36B0BADB7D6FCA221D3F005C0F7D4361B383CD0416570B7E493D2C6D533E6E1FCA9B320B9629F8826084F2B5CF7CA6A6C19CE9A8AF081A90B8745C317004B623D8053831C538B605E033C3E3515B71E7E023A2389004623220A070D60D91BCF624DEF36732104DE3177F17068F8D56302FEEAE0C71C1F4B085C73C83CDCFBA55339F913D184F3DBB7D7E2E1AD1BCD86F0AD37CD06308FF79401743E75AF2F643896D24FB2A3F8DDAC9370426A9AE928444481D2007EFDD6F3B87FCB5BA693F4A4172DED341CC2B8867F040000DAF5D222EA7498CE9114127F3BE2341C1E6B361D85882850AEF2B1F4F5A7F158D77BA6A3001A6B4D47088350FCD66B9CE71978076524ED7A18ECEEC56DAF3D8341B7E137A822A20964A052C2E5EBFE198EC91F00209E329D200C580000085FFCD168808A07B5AB1F500AEBD25DF8CEB30FD56E3F6C22A22ADA30B00BE73DFB105ECE749B8EF209CFB6025FFB558FB80660B7E9AB97E7E1D47EC59DAE7850992CB4D223FEDEB12C5C7FE4C9B870D67C7E494454773480BFBEFF1AEE7CF725B8213A774769FD5266F1D2934CE70803DE01D84D79EAE99A5FD4F3E1F7F5EF31F90380EBFBF8CDDB6BB168ED4A6CCD0DD43C1A11D1586D19EEC7456B1EC1ED1BD6856AF20700093C683A4358B000ECA62BDE2FF49EF370F5280DAF6F00F0F77F4EF72B996E9CF3CC83B86BD34B28F95E8DC211118D5EC17771C7C617B0F0D907F16ADF0ED371F6A0152A5289FB4DE7080BDE5DFE8CF6C7967759F1C88C5A5CCBEF1B842E8EEEE4AB69B1247E38F7789C7BD8917002DC6D9088683C5CDFC7431F6DC09FDF5F8F4CA9603ACEBE29F58FF425379D6F3A465858A6038449EABB0B0A221A3DBBDAD7D1C379A8DCE8FF91E43D17CFF57E8447B7BD0B08604EF3644424BF42223223E75570FF96B770C3FA27B17AC766140CECE93F1A42E092FCAAA7C3B31AD130DE01F89CCED5770F0AC7A9DA8BF8DA75E1A7B31FAF9019A7A4EDE08C197370EECC2371749BF16D0C88A8016800AFF7EDC4CA6DEFE2F1EDFF45B15E1E4D6AF55C7AF14DA7998E1126DC08E87374A9FC4BE138B7576B7CD53F1CC8E40F7C7C4760C5471BB1E2A38D989E48E1F4CED9F85AC761387672271CDE1920A280B8BE8F57FA76604DEF563CB963337A8A39D391464D09DC6C3A43D8F00EC05EB4FFEB4F7D562CDA16F4B86AB80035381CF4B07B884A1BF326B5637E5B3B8E689982D9CD6D3834D98AB8C5BE4744FB57F43D6CCB0F62F3601F360D65F046B6076F0FA451A997DFF4F74A3F915EB4F40CD329C28633C25E68D7BF1431AC0C7CDCD2E816FD8D55597958DFD78DF57D231F754D8AC431399A406B2486846DC391166C1E314CD4B03CADE12A1F05CF43BF5B44B654447FA5683A56B0343C29D575A6638411FFF7DF87698FDEB5DE4EC68F0D724C5DD9FDFC9F88886AE577E9454B7E6A3A4418F15DB27DB072E56F68CF0D7449AB8838904DF120872422A27D51F820128FDD623A4658B100ECC3CE0B7E92D145F7DAA0C7952D29089B0BF48888AA4AC383D0DFDF7EFEF513EC9946705800F6A367E1D5CBBD5C31D8930285806C6BE5C31722A26A1258965EBCF445D331C28C05E000D2AF6716A05C0EF4683E11B161B5566DAB0122A246F7EFF4C537DE663A44D8B1001CC8B2659E2A168E539E5F0E7258918C4336D5FCF04122A2094D296C70CBD60510A296A7BBD425168083D073DE0D5B45C15D00FF0027F78C926C4D41C4A3410E4944D4B81476DA4A9DD57FC5CF074D47A9072C000769E7B7AF5AEB15CAE76ACF0BB4555A6D2D10B14890431211351CA5549FD458D073D94D5B4D67A9172C00A3905E78F52ABF50B9402B1DDC9D0021604D6E650920221A2305B54B08B1A0E7D2251B4D67A9275C8B3E06ED2BEFFCA64C44570A2BC0F7F9B4869F1D842E06BAD480886842D34097D238BD6FF1924DA6B3D41B168031EA5CB9FC5815936B2CC70E74671F35300495E36BAB444407A4F4EBCAC159990B97EE341DA51EF111C018ED5C78E5AB329B9BA90B95409F37C9D66658939A59CD8888F64369F5F748327E0A27FFB1E33413808E55773D2013D1EF4106D7A774C585EA1F8276EBF9042E22A26029A02035AE4D2F5E72AFE92CF58E052020EDABFE709674220F8AA8DD14D8A05A430DE6A07285C0862422AA63EB7CCFBFA4EFB29BDF331D6422600108D22DB7D81DC74E794046A3E7C192817DB6BC1B40448D4C0359004B775D7CE33DDCE027382C0055D0F1E45FAE845BFA8188458F16017EC43A5F841ACA4107BB1F1111512829A8B280BC3BEA567EB5FDF2653C4B3D605C04580D022FF79C7DD57C992F9CAC4AC577A08329AC221987D53115B23505583C5190882626A5541ED077298859BB162DF93127FFEAB04D079888B4636500A0FB9C6B5E0430EF901577CC711D79871571BE2E1CC719D7E002904D09C8A60474B104952F42972A41C4262232ED3DADF57D31DFBB6FFB259CF4AB8D05A00A925EA5FFB37FEE3EEFDAF7019C05009D0FDF7999B2ED1FC988759470EC717DFE221E83158F01BE0F552C4117CAD015773C431211D59452F85008BD4A5AF2A1DE8B6E7CC9749E46C235005530FBF13BA39BCFBCE6805BFA75ACB8E34C44E4C502F68970ECE9C291E3BB3B00004A41952B40D9852EBBD09E87A01E4110118D9382565BB4C0CB805CAB3CFF69AEE8378705A01AB4166359A9DAFEF0F2695AFA0B84D0C758127314C4542544AB142222947094A547FD7D491F5AFB5E0E4AE77CD7CF0BDF2B2B5795B580277DAD20D80E8828504A08941550125A6705B04B6BB14D5BF243A7547A6FE715CBF85E33111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111105EB7F4C2796A1DBFE6E950000000049454E44AE426082)
GO
SET IDENTITY_INSERT [dbo].[Book] OFF
