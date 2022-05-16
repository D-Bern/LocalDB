-- <Migration ID="6380a393-28f5-4848-afb4-dc8a142ee841" />
GO


SET DATEFORMAT YMD;


GO
IF (SELECT COUNT(*)
    FROM   [SalesLT].[ProductCategory]) = 0
    BEGIN
        PRINT (N'Add 41 rows to [SalesLT].[ProductCategory]');
        SET IDENTITY_INSERT [SalesLT].[ProductCategory] ON;
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (1, NULL, N'Bikes', 'cfbda25c-df71-47a7-b81b-64ee161aa37c', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (2, NULL, N'Components', 'c657828d-d808-4aba-91a3-af2ce02300e9', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (3, NULL, N'Clothing', '10a7c342-ca82-48d4-8a38-46a2eb089b74', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (4, NULL, N'Accessories', '2be3be36-d9a2-4eee-b593-ed895d97c2a6', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (5, 1, N'Mountain Bikes', '2d364ade-264a-433c-b092-4fcbf3804e01', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (6, 1, N'Road Bikes', '000310c0-bcc8-42c4-b0c3-45ae611af06b', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (7, 1, N'Touring Bikes', '02c5061d-ecdc-4274-b5f1-e91d76bc3f37', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (8, 2, N'Handlebars', '3ef2c725-7135-4c85-9ae6-ae9a3bdd9283', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (9, 2, N'Bottom Brackets', 'a9e54089-8a1e-4cf5-8646-e3801f685934', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (10, 2, N'Brakes', 'd43ba4a3-ef0d-426b-90eb-4be4547dd30c', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (11, 2, N'Chains', 'e93a7231-f16c-4b0f-8c41-c73fdec62da0', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (12, 2, N'Cranksets', '4f644521-422b-4f19-974a-e3df6102567e', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (13, 2, N'Derailleurs', '1830d70c-aa2a-40c0-a271-5ba86f38f8bf', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (14, 2, N'Forks', 'b5f9ba42-b69b-4fdd-b2ec-57fb7b42e3cf', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (15, 2, N'Headsets', '7c782bbe-5a16-495a-aa50-10afe5a84af2', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (16, 2, N'Mountain Frames', '61b21b65-e16a-4be7-9300-4d8e9db861be', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (17, 2, N'Pedals', '6d24ac07-7a84-4849-864a-865a14125bc9', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (18, 2, N'Road Frames', '5515f857-075b-4f9a-87b7-43b4997077b3', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (19, 2, N'Saddles', '049fffa3-9d30-46df-82f7-f20730ec02b3', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (20, 2, N'Touring Frames', 'd2e3f1a8-56c4-4f36-b29d-5659fc0d2789', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (21, 2, N'Wheels', '43521287-4b0b-438e-b80e-d82d9ad7c9f0', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (22, 3, N'Bib-Shorts', '67b58d2b-5798-4a90-8c6c-5ddacf057171', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (23, 3, N'Caps', '430dd6a8-a755-4b23-bb05-52520107da5f', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (24, 3, N'Gloves', '92d5657b-0032-4e49-bad5-41a441a70942', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (25, 3, N'Jerseys', '09e91437-ba4f-4b1a-8215-74184fd95db8', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (26, 3, N'Shorts', '1a5ba5b3-03c3-457c-b11e-4fa85ede87da', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (27, 3, N'Socks', '701019c3-09fe-4949-8386-c6ce686474e5', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (28, 3, N'Tights', '5deb3e55-9897-4416-b18a-515e970bc2d1', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (29, 3, N'Vests', '9ad7fe93-5ba0-4736-b578-ff80a2071297', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (30, 4, N'Bike Racks', '4624b5ce-66d6-496b-9201-c053df3556cc', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (31, 4, N'Bike Stands', '43b445c8-b820-424e-a1d5-90d81da0b46f', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (32, 4, N'Bottles and Cages', '9b7dff41-9fa3-4776-8def-2c9a48c8b779', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (33, 4, N'Cleaners', '9ad3bcf0-244d-4ec4-a6a0-fb701351c6a3', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (34, 4, N'Fenders', '1697f8a2-0a08-4883-b7dd-d19117b4e9a7', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (35, 4, N'Helmets', 'f5e07a33-c9e0-439c-b5f3-9f25fb65becc', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (36, 4, N'Hydration Packs', '646a8906-fc87-4267-a443-9c6d791e6693', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (37, 4, N'Lights', '954178ba-624f-42db-95f6-ca035f36d130', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (38, 4, N'Locks', '19646983-3fa0-4773-9a0c-f34c49df9bc8', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (39, 4, N'Panniers', '3002a5d5-fec3-464b-bef3-e0f81d35f431', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (40, 4, N'Pumps', 'fe4d46f2-c87c-48c5-a4a1-3f55712d80b1', '2002-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductCategory] ([ProductCategoryID], [ParentProductCategoryID], [Name], [rowguid], [ModifiedDate])
        VALUES                                  (41, 4, N'Tires and Tubes', '3c17c9ae-e906-48b4-bdd3-60e28d47dcdf', '2002-06-01 00:00:00.000');
        SET IDENTITY_INSERT [SalesLT].[ProductCategory] OFF;
    END


GO
IF (SELECT COUNT(*)
    FROM   [SalesLT].[ProductDescription]) = 0
    BEGIN
        PRINT (N'Add 762 rows to [SalesLT].[ProductDescription]');
        SET IDENTITY_INSERT [SalesLT].[ProductDescription] ON;
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (3, N'Chromoly steel.', '301eed3a-1a82-4855-99cb-2afe8290d641', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (4, N'Aluminum alloy cups; large diameter spindle.', 'dfeba528-da11-4650-9d86-cafda7294eb0', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (5, N'Aluminum alloy cups and a hollow axle.', 'f7178da7-1a7e-4997-8470-06737181305e', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (8, N'Suitable for any type of riding, on or off-road. Fits any budget. Smooth-shifting with a comfortable ride.', '8e6746e5-ad97-46e2-bd24-fcea075c3b52', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (64, N'This bike delivers a high-level of performance on a budget. It is responsive and maneuverable, and offers peace-of-mind when you decide to go off-road.', '7b1c4e90-85e2-4792-b47b-e0c424e2ec94', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (88, N'For true trail addicts.  An extremely durable bike that will go anywhere and keep you in control on challenging terrain - without breaking your budget.', '4c1ad253-357e-4a98-b02e-02180aa406f6', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (128, N'Serious back-country riding. Perfect for all levels of competition. Uses the same HL Frame as the Mountain-100.', '130709e6-8512-49b9-9f62-1f5c99152056', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (168, N'Top-of-the-line competition mountain bike. Performance-enhancing options include the innovative HL Frame, super-smooth front suspension, and traction for all terrain.', 'db979da6-4cc8-4171-9ecf-65003ff8178a', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (170, N'Suitable for any type of off-road trip. Fits any budget.', 'ea772412-6369-4416-9cc9-c1a5d1ff9c52', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (209, N'Entry level adult bike; offers a comfortable ride cross-country or down the block. Quick-release hubs and rims.', 'f5ff5ffd-cb7c-4ad6-bbc9-4d250bb6e98d', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (249, N'Value-priced bike with many features of our top-of-the-line models. Has the same light, stiff frame, and the quick acceleration we''re famous for.', '4291f144-7693-4460-8b0b-1373e0433021', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (320, N'Same technology as all of our Road series bikes, but the frame is sized for a woman.  Perfect all-around bike for road or racing.', 'e130ded9-d0ec-4656-bf4d-1a3a46491891', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (321, N'Same technology as all of our Road series bikes.  Perfect all-around bike for road or racing.', 'c7b429da-dc51-47db-a18e-5891e76ccc16', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (337, N'A true multi-sport bike that offers streamlined riding and a revolutionary design. Aerodynamic design lets you ride with the pros, and the gearing will conquer hilly roads.', 'db560f0b-e70b-42a7-a1f5-3b7e42d3679d', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (375, N'Cross-train, race, or just socialize on a sleek, aerodynamic bike.  Advanced seat technology provides comfort all day.', '747b2185-0320-4fe5-8e8f-27b84a40a838', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (376, N'Cross-train, race, or just socialize on a sleek, aerodynamic bike designed for a woman.  Advanced seat technology provides comfort all day.', 'f1d9955b-bc1c-4d34-be8b-cdee33e77087', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (409, N'Alluminum-alloy frame provides a light, stiff ride, whether you are racing in the velodrome or on a demanding club ride on country roads.', '3dc76714-7572-4547-9d79-abb708950b2c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (457, N'This bike is ridden by race winners. Developed with the Adventure Works Cycles professional race team, it has a extremely light heat-treated aluminum frame, and steering that allows precision control.', '3ddb8dea-fc37-4e44-8c1d-0bf7c6a723e3', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (513, N'All-occasion value bike with our basic comfort and safety features. Offers wider, more stable tires for a ride around town or weekend trip.', '741eae59-5e59-4dbc-9086-2633392c2582', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (554, N'The plush custom saddle keeps you riding all day,  and there''s plenty of space to add panniers and bike bags to the newly-redesigned carrier.  This bike has stability when fully-loaded.', 'ddc955b2-843e-49ce-8f7b-54870f6135eb', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (594, N'Travel in style and comfort. Designed for maximum comfort and safety. Wide gear range takes on all hills. High-tech aluminum alloy construction provides durability without added weight.', '32b82c92-e545-4da0-a175-0be710b482fe', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (613, N'Superior shifting performance.', '9c7d8618-a3c3-4c0f-8c72-2e10124e88ca', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (618, N'Super rigid spindle.', 'e15ffa7e-bde8-4de1-8e81-f197a56e0c9d', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (619, N'High-strength crank arm.', 'b62b08ac-a6da-43bc-950f-2de2eb5720eb', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (620, N'Triple crankset; alumunim crank arm; flawless shifting.', 'e944d225-c6a7-4fa6-a31f-b6ce95e53203', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (627, N'All-weather brake pads; provides superior stopping by applying more surface to the rim.', 'ebf2f0a4-89f2-4d31-be48-d8fd278f3024', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (630, N'Wide-link design.', '28c4682c-38b2-4b61-a2ae-bcac7c7ce29b', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (633, N'Stout design absorbs shock and offers more precise steering.', '27cccdbf-7e02-4328-9c05-e406bd2e5a60', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (634, N'Composite road fork with an aluminum steerer tube.', '53ee20f0-1de9-44c2-8a5d-4cfa349f1a07', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (635, N'High-performance carbon road fork with curved legs.', 'c2399002-e273-409b-8164-42f6e6bfcc6c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (637, N'Our best value utilizing the same, ground-breaking frame technology as the ML aluminum frame.', 'f49ee591-b110-4cf5-bc17-62bb838dc58a', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (642, N'The ML frame is a heat-treated aluminum frame made with the same detail and quality as our HL frame. It offers superior performance. Men''s version.', '35fbeefd-10e6-4420-b0ae-051b57feff36', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (644, N'The ML frame is a heat-treated aluminum frame made with the same detail and quality as our HL frame. It offers superior performance. Women''s version.', 'e4b9f9b5-7428-4b34-b8ea-3fb6ee4bc4f8', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (647, N'Each frame is hand-crafted in our Bothell facility to the optimum diameter and wall-thickness required of a premium mountain frame. The heat-treated welded aluminum frame has a larger diameter tube that absorbs the bumps.', '7ad9e29f-16cf-4db0-b073-cc62d501b61a', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (661, N'Made from the same aluminum alloy as our top-of-the line HL frame, the ML features a lightweight down-tube milled to the perfect diameter for optimal strength. Women''s version.', 'd61c9d54-22c3-4563-a418-0b9dc7e03850', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (686, N'Replacement mountain wheel for entry-level rider.', '7dcc4b3a-7e9a-4eec-aaee-0e841cdbbebc', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (687, N'Replacement mountain wheel for the casual to serious rider.', 'fd18e90e-527a-4e12-9f52-6c07ac6ec3e8', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (688, N'High-performance mountain replacement wheel.', 'd42f33d8-59a8-4a69-9a5b-970fc4d8f745', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (689, N'Replacement road front wheel for entry-level cyclist.', '092782ab-1a5e-464b-9819-ad8e240caa31', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (690, N'Sturdy alloy features a quick-release hub.', 'de38fbd2-7fa8-4a53-9e68-7698b85c6745', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (691, N'Strong wheel with double-walled rim.', '26ab2ed2-d091-4a0a-8185-e9fef31e07d4', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (692, N'Aerodynamic rims for smooth riding.', 'b7dd5fbe-0fe5-4823-9587-93e434c8d54b', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (697, N'All-purpose bar for on or off-road.', '588e01b9-b814-4c24-9fa8-13426bce8015', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (698, N'Tough aluminum alloy bars for downhill.', '11f00c5f-7368-4705-92af-58d1e82c08c6', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (699, N'Flat bar strong enough for the pro circuit.', 'c0e9be9d-2fa1-423e-885b-d09b94d46a5e', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (700, N'Unique shape provides easier reach to the levers.', '30b6f312-1716-4af2-88cf-ec63fc047b18', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (701, N'Anatomically shaped aluminum tube bar will suit all riders.', '04945427-a874-48f4-9d65-140edf814ccc', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (702, N'Designed for racers; high-end anatomically shaped bar from aluminum alloy.', '1da8faeb-2f2e-43b7-b869-9fce371b8409', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (703, N'Unique shape reduces fatigue for entry level riders.', '89e10dbb-ce1f-43a7-bae3-579447fb6ee4', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (704, N'A light yet stiff aluminum bar for long distance riding.', 'da790b2b-8aad-485b-b1a9-ccbed7d1d09d', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (744, N'Threadless headset provides quality at an economical price.', '438b7135-8104-4e80-942b-e4b9441ab8da', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (745, N'Sealed cartridge keeps dirt out.', '0b1c704b-d91a-432e-897c-54633c7f0748', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (746, N'High-quality 1" threadless headset with a grease port for quick lubrication.', '584c3390-088a-4995-8e6d-1f7fa08c1675', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (847, N'Expanded platform so you can ride in any shoes; great for all-around riding.', '509c5517-89e3-4a06-bda2-e3892a868c09', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (848, N'Lightweight, durable, clipless pedal with adjustable tension.', '03acbb19-749a-48a1-b77e-5d2a48e8dc3a', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (849, N'Stainless steel; designed to shed mud easily.', 'dad9fd48-510c-46cb-95e5-77eac3472976', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (850, N'Clipless pedals - aluminum.', '3643c62a-b4f2-4bfc-ab03-40486c3d0ff9', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (851, N'Lightweight aluminum alloy construction.', '0b605de4-ff6b-40ba-9a5d-d4d6211cd07e', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (852, N'Top-of-the-line clipless pedals with adjustable tension.', '41c6ce78-b089-4e0b-9b91-e57a6bb010dc', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (853, N'A stable pedal for all-day riding.', 'fd705716-8e54-4896-9b86-afbdaa6f9759', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (856, N'Refillable shoes; polished aluminum calipers.', '87cca1c1-9502-4f58-a8c7-e920220fa106', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (858, N'10-speed aluminum derailleur with sealed pulley bearings.', 'e2dd66ad-6115-4c94-9884-cec7466bcf6c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (867, N'Replacement rear mountain wheel for entry-level rider.', '21680b71-10be-4672-92a8-6663f38a76b0', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (868, N'Replacement rear mountain wheel for the casual to serious rider.', 'd316c44e-d714-4fb8-a4ba-a2fe6fc029c8', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (869, N'Extra-strong rims guarantee durability.', '963410ee-29ac-4e6b-8aea-1a40e3f04cd6', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (870, N'Replacement rear wheel for entry-level cyclist.', 'de6fb8f1-84aa-48d9-8a24-268695d3155e', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (871, N'Aluminum alloy rim with stainless steel spokes; built for speed.', '9728bb39-e515-47d8-bf9b-a3c8c2129e45', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (872, N'Strong rear wheel with double-walled rim.', '834081be-158f-41a6-8d0c-1e7b4d3abba3', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (873, N'Excellent aerodynamic rims guarantee a smooth ride.', 'e055efc7-5f01-4d4d-b024-33ab5b6c6ad1', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (885, N'Synthetic leather. Features gel for increased comfort.', 'fb8c8abb-4a51-4852-a870-6047b8834d22', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (886, N'Designed to absorb shock.', 'f016e3d7-6177-43a3-8bff-160320966471', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (887, N'Anatomic design for a full-day of riding in comfort. Durable leather.', 'baf38c0e-69bf-4f6c-805a-c7c1c6e9056a', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (888, N'Lightweight foam-padded saddle.', '76153f63-2a1c-4ee6-bbcf-0585d8ac8c55', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (889, N'Rubber bumpers absorb bumps.', '289fb4ca-b70a-458e-aafb-d13cb073058c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (890, N'Lightweight kevlar racing saddle. Leather.', 'dee34939-fc85-401a-930b-75ebebf7ffe1', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (891, N'Comfortable, ergonomically shaped gel saddle.', 'dd890d9d-0143-4476-b489-86d8d6094aa4', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (892, N'New design relieves pressure for long rides.', '3410c26d-01a6-416f-898a-43228fa1fad6', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (893, N'Cut-out shell for a more comfortable ride.', '19da3868-1559-462f-8098-00be37bdbedc', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (903, N'Comparible traction, less expensive wire bead casing.', 'b83be4a3-a95b-4d96-81de-16325f0df11e', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (904, N'Great traction, high-density rubber.', 'e917f093-2a28-496b-aebf-a704cd738038', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (905, N'Incredible traction, lightweight carbon reinforced.', '1153e56d-b9e1-458e-a2bb-d6d6362c5b05', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (906, N'Same great treads as more expensive tire with a less expensive wire bead casing.', '2e1975de-21b8-4ec9-9998-6f39e14d476c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (907, N'Higher density rubber.', 'dcbc8264-c4d7-4b04-9531-92ab4c868c10', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (908, N'Lightweight carbon reinforced  for an unrivaled ride at an un-compromised weight.', '61c5ea6b-1aca-4147-908e-5a7eb753e1bb', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (909, N'High-density rubber.', 'ac6c74a4-9aed-4eb8-8800-efe07516fcdb', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (912, N'Self-sealing tube.', 'b9f94c67-9b0a-42d4-be78-9401ac9aa833', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (913, N'Conventional all-purpose tube.', '2e55dcf6-fd71-4c7b-a631-1d62ae802190', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (914, N'General purpose tube.', '8c0661b2-e4dc-4333-8f32-9a5c8ca37181', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1020, N'The LL Frame provides a safe comfortable ride, while offering superior bump absorption in a value-priced aluminum frame.', 'f4c70a6b-bbe8-4774-9d75-393d3f315e9b', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1062, N'Made from the same aluminum alloy as our top-of-the line HL frame, the ML features a lightweight down-tube milled to the perfect diameter for optimal strength. Men''s version.', '93e456bb-0e31-4a33-b3bd-73936b8ac6cc', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1090, N'Our lightest and best quality aluminum frame made from the newest alloy; it is welded and heat-treated for strength. Our innovative design results in maximum comfort and performance.', '7054c83c-bd9b-4e24-8476-4d1b37bb08df', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1146, N'Lightweight butted aluminum frame provides a more upright riding position for a trip around town.  Our ground-breaking design provides optimum comfort.', '39a06654-8e9a-4b56-a943-fca2598bc444', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1182, N'The HL aluminum frame is custom-shaped for both good looks and strength; it will withstand the most rigorous challenges of daily riding. Men''s version.', '87a7609b-8cff-4b60-9af0-e0e5045e4a2d', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1183, N'Affordable light for safe night riding - uses 3 AAA batteries', '23a26944-4a02-4add-962f-781866953d87', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1185, N'Aluminum cage is lighter than our mountain version; perfect for long distance trips.', '75967899-b31b-4901-8efa-b5a065cdfd55', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1186, N'AWC logo water bottle - holds 30 oz; leak-proof.', 'ae1c08e7-51b0-45b3-8aa6-a534a0458cf6', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1187, N'Carries 4 bikes securely; steel construction, fits 2" receiver hitch.', '7eeb1ba1-4a5e-43cb-9597-4d35fe1f734c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1188, N'Clip-on fenders fit most mountain bikes.', '79b17d0a-4083-48b0-8202-4e7b3fb4b263', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1189, N'Combination of natural and synthetic fibers stays dry and provides just the right cushioning.', '02933a22-6f9c-44ac-adc3-c1520c11c478', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1191, N'Designed for convenience. Fits in your pocket. Aluminum barrel. 160psi rated.', 'd978edc0-2433-4e19-9b28-d768262d52f2', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1192, N'Designed for the AWC team with stay-put straps, moisture-control, chamois padding, and leg grippers.', '20d76517-8d95-4537-ab70-ba77a71c70f1', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1193, N'Durable, water-proof nylon construction with easy access. Large enough for weekend trips.', 'f9ba1d01-74fb-4392-8d83-352696cb6b7f', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1194, N'Full padding, improved finger flex, durable palm, adjustable closure.', '40e2c08f-fe0c-4835-9df5-f86dd0a59586', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1195, N'Synthetic palm, flexible knuckles, breathable mesh upper. Worn by the AWC team riders.', 'ff92155c-7117-4fa6-8ac5-6b18a306698a', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1196, N'Heavy duty, abrasion-resistant shorts feature seamless, lycra inner shorts with anti-bacterial chamois for comfort.', 'c65bee64-4dba-47ec-91cd-31356ba379e1', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1197, N'Includes 8 different size patches, glue and sandpaper.', '132dc806-e073-4c86-8eb8-7eb04e1193a6', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1199, N'Light-weight, wind-resistant, packs to fit into a pocket.', '53e49876-bfe9-43b6-9df6-f928390f1a8c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1200, N'Men''s 8-panel racing shorts - lycra with an elastic waistband and leg grippers.', '7beb5453-7850-4c98-9d37-abbe84bee23d', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1201, N'Perfect all-purpose bike stand for working on your bike at home. Quick-adjusting clamps and steel construction.', '80ded62f-01c9-42f0-a576-45376c6a24a0', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1202, N'Rechargeable dual-beam headlight.', 'd179dec6-d07a-4bab-9f8f-5d4a33dbc60c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1203, N'Rugged weatherproof headlight.', 'e2a63393-6441-43dd-960d-afe9c83213a0', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1205, N'Short sleeve classic breathable jersey with superior moisture control, front zipper, and 3 back pockets.', '58d86ede-0519-4263-a264-a2b5b01a6c7b', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1206, N'Simple and light-weight. Emergency patches stored in handle.', 'dce0274a-c78e-4a1d-9dc3-04a378c69d91', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1208, N'Thin, lightweight and durable with cuffs that stay up.', '9f436663-525d-4cc2-85ba-47d20bcea0ec', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1209, N'Tough aluminum cage holds bottle securly on tough terrain.', 'ad46eb52-a863-425e-b81b-16d2f76984c9', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1210, N'Traditional style with a flip-up brim; one-size fits all.', '66f84b21-1a43-49d3-8883-09cdb77fffef', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1211, N'Unisex long-sleeve AWC logo microfiber cycling jersey', '12f60253-f8e1-4f76-8142-6232396b8f17', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1212, N'Universal fit, well-vented, lightweight , snap-on visor.', 'dbb1154b-0de8-4b6b-a8f9-2a1244aed183', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1213, N'Versatile 70 oz hydration pack offers extra storage, easy-fill access, and a waist belt.', '506d8a5b-e452-43b1-b764-4015e5e1237b', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1214, N'Warm spandex tights for winter riding; seamless chamois construction eliminates pressure points.', 'c0758c2e-8909-4cdf-a231-8a44623ae721', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1215, N'Washes off the toughest road grime; dissolves grease, environmentally safe. 1-liter bottle.', 'c05e5cb3-e639-4ae4-83fa-3fd61a4550bf', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1216, N'Wraps to fit front and rear tires, carrier and 2 keys included.', '41155353-e7a7-48bf-9c8e-b62372ca4738', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1360, N'??????? ?????????', 'a2f30d46-e4bc-4878-83f2-9fd77b911d7e', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1361, N'?????? ?? ????? ??????????? ??? ???? ????? ???? ?????.', 'e66d3c49-9f3d-44db-b7b4-5f7e959b332b', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1362, N'?????? ?? ????? ?????????? ????? ????.', '31282742-a89d-435d-ba07-6ed1632e077c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1363, N'?????? ??? ??? ?? ????? ???????? ????? ??? ????? ??????? ?? ??? ???????. ?????? ??? ???????. ??? ????? ??? ?? ????? ?????.', 'e7f66b47-4e28-4419-8c6f-86cd94141608', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1364, N'???? ??? ??????? ????? ?????? ?? ?????? ?? ???? ??????? ?????. ??? ????? ????? ????????? ???????? ?????? ????????? ??? ???????? ??? ????????? ??????? ???? ???? ????? ?? ??????? ??? ????? ??? ???????.', '87f3e5ca-460f-4156-817c-383eb6e6076c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1365, N'?????? ????? ???????? ?? ??????? ??? ???????. ????? ????? ?????? ????? ???????? ??? ??? ?? ???? ??? ????? ?? ?? ???? ??? ????? ??????? ?? ??? ??? ?? ?????? ????????.', 'b0650247-26ef-41e9-80f3-5ed0fa0523fa', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1366, N'?????? ????????? ?? ??????? ???????. ????? ????? ????? ??????? ????????. ?????? ??? ???? HL Frame ???????? ?? ???? Mountain-100.', '43e0d776-b12e-4285-9683-03e18b732a7c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1367, N'????? ?????? ????? ??????? ?? ?????? ?? ???? ????. ????? ?????? ????? ?????? ???? HL Frame ????????? ???????? ??????? ?? ??????? ???????? ???? ???? ???????? ????? ????? ???????.', '5999900f-dd61-401f-a22b-36115c6853c8', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1368, N'?????? ????? ????? ??????? ??? ????? ??? ???????. ????? ??? ???????.', '31187662-2e03-4b90-960d-0b9c16300c4b', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1369, N'???? ????? ?????? ????????? ?? ????????? ??? ???? ????? ????? ????? ??? ????? ?????? ?? ?? ???? ???????. ????? ????? ???????? ????????? ????????? ????? ???????.', '544d7d23-aaf5-46d7-953d-c6c85e7e239d', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1370, N'???? ????? ??? ??? ????? ?????????? ??? ????? ??????? ?? ????? ???? ?????? ????????. ???? ????? ????? ??? ????? ?? ?? ???? ???? ????? ????? ?? ???????.', '016cbbe9-d51b-4a50-94cd-5ff2da577c5b', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1371, N'???? ??? ??????? ???????? ?? ???? ?????? ????? ?????? ?????? ???? ???? ??????? ?? ?? ????? ???? ?????? ??????? ????????. ???? ????? ?????? ???? ?????? ?? ???????? ?????? ??????? ??? ????? ??????? ?? ??????? ?? ????????.', 'e86b6c3d-6302-4b8a-b517-69d795772a1d', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1372, N'???? ??? ??????? ???????? ?? ???? ?????? ????? ?????? ?????. ???? ????? ?????? ?????? ???????? ????? ??????? ??? ????? ??????? ?? ??????? ?? ????????.', '214c2a5f-ed22-4ea5-83f5-d2e78c417bdc', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1373, N'???? ????? ???? ?????? ?? ???????? ??? ????? ?????? ???? ?????? ???????? ??? ????? ?????? ???????. ???? ?? ??????? ?????????? ??????? ??????? ??????? ?? ?????????? ??? ???? ????? ????? ?????? ???????? ???? ????? ???????? ????? ????????.', '79ee0aa2-7311-448c-8c0b-ac926f68a746', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1374, N'????? ???????? ??? ??????? ??????? ???? ????? ?????? ??????????? ???????? ?????? ??? ?????? ?????? ?? ??????? ?? ???? ???????? ?? ???? ???????. ????? ?? ????? ??????? ???????? ?????? ???? ?????.', 'c46079c1-035d-490e-896c-2cb201aae357', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1375, N'?????? ???????? ??? ??????? ??????? ???? ????? ?????? ??????????? ???????? ???????? ?????? ?????? ??? ?????? ?????? ?? ??????? ?? ???? ???????? ?? ???? ???????. ????? ??? ????? ??????? ???????? ?????? ???? ?????.', '999f199e-4f89-4ebc-b6d4-2b6362785c3c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1376, N'???? ?????? ??????? ?? ????? ???????? ????? ???? ?????? ?????? ?? ??? ?????? ????? ??? ?????? ?? ???? ???? ?????? ?? ?? ???? ????? ?????? ???? ? ???? ??????? ? ???? ????? ?????.', '3620eafb-c506-4be8-81f3-7b2dc5da904d', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1377, N'???? ??????? ???? ?????? ???????? ??????? ????????. ?????? ???? ?? ??????? ?? ???? ???? ???? ????????? Adventure Works Cycles? ??? ?? ????? ?????? ?? ?????????? ?????? ???????? ???????? ??? ??????? ????? ????? ???? ??????? ?????? ?? ???????.', '54048ff2-dc9d-47ea-9b47-a2664076c1c7', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1378, N'???? ????? ????? ???? ????? ????????? ??? ????? ??? ????? ?????? ??????? ???????? ?? ????????. ??? ????? ??????? ???? ????? ??????? ?? ????? ??? ????? ??????? ?? ????? ?????? ?? ????? ????? ??????? ?????????.', '0b079b06-51b9-43cb-a47c-9966bf38cb68', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1379, N'?? ???? ??????? ?????? ??????? ?? ???? ????? ????? ?? ??? ????? ?? ??????? ???? ?????? ??? ???? ?? ???? ??????? ??????? ??????? ????? ????? ?????? ???? ?? ??? ????? ??? ???????. ?????? ??? ??????? ???????? ??? ??? ??????? ???????.', '272f545d-7bd5-408c-bcda-e636d2e1aadb', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1380, N'???? ???????? ????? ????? ??????? ?? ?????? ????? ???? ???????? ????? ?? ?????? ?????? ??? ?????? ???????.', '4a99e83c-8783-4ba0-845b-67faf448dcc7', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1381, N'?????? ??????? ????? ????? ?????? ??? ??????.', 'ac4b8651-e417-4bc1-96e2-f93fb4477947', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1382, N'???? ????? ????? ?????? ???????? ?????????.', '5b802484-944e-498f-a7e5-383a2dd585f5', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1383, N'???? ????? ????? ?? ????? ?????????? ?????? ?????? ?? ??????? ???? ?? ????? ???? ?????? ??????.', 'e6b304c2-dd3a-4cf3-b273-084765a0dff4', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1384, N'???? ????? ???? ????? ????? ?? ??????.', '07adf9de-a65d-46d3-9fe3-4f7d49691066', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1385, N'?????? ??????? ??????? ??????? ?????? ??????????? ???????? ????? ??????? ???????.', '486bfe62-f3a6-46a4-bf51-3a3237f18bd2', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1386, N'??? ?????. ????? ??? ???? ????????? ?????? ???? ?? ??????.', '04df5a7f-ea75-48b0-aea0-9d3f1eb9eacc', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1387, N'????????? ??????? ?????? ??????? ??? ?????. ??? ?? ????? ??? ??????? ?????? ???? ????? ?????? ???????. ???? ?? ?????? ?????? ?? ?????? ??????? ??????? ??? ???? ????? ?????????. ???? ?????? ????? ?????????? ????? ??????? ??? ????? ??? ??? ?????.', 'c79321eb-e073-4904-a7c2-4d748ca67c8c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1388, N'???? ???? ?? ??? ???????.', '1675bc20-f1c4-4931-98e6-c749f9aa3cba', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1389, N'???? ????? ??? ???? ??????.', '826cfc0c-1928-4079-9592-c29403f1da3f', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1390, N'???? ????? ???? ?????.', 'f2460ad3-bed7-4d51-8f8e-9d1e6e1446b4', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1391, N'?????? ????? ??????? ????? ????? ????????? ???????? ??? ????? ??? ???? ?????.', 'bb27e47b-0611-42fd-ad89-cf8c48210dfd', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1392, N'????? ??? ?????? (???) ?????? ????? ???? ?????? ??????? ??? ???? ??????? ????? ????? ???? ?????? ????? ???? ?? ??? ??????? ??? ?????? ???????.', '4a406657-8d2a-4e5a-8048-320a80132133', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1393, N'????? ???? ???????.', 'c73f0ffa-2a79-40ad-977e-ca97dfb7aeb2', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1394, N'????? ??? ???? ??????? ????? ????? ???? ???.', 'b89188a2-b5de-4db0-bce1-7d708e666647', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1395, N'???? ???? ????? ?????? ???????? ????? ??? ???? ????? ????? ?? ??????????.', '55581ead-8240-4429-8458-c847791fbb5b', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1396, N'???? ???? ????? ?????? ???????? ?? ??????? ????? ?????? ??? ?????? ??????.', 'bc8dc85e-c324-45d8-a686-69253ad69333', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1397, N'???? ???? ??? ???? ???????? ????? ??? ?????? ??? ????? ?????? ?????????? ????????? ?? ???? ML ??????? ?? ??????????.', '2114a108-2d0e-442b-91ba-5adb5c266544', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1398, N'?? ???? ML ?? ???? ????? ?? ?????????? ?????? ??????? ????? ???? ?????? ????? ???? HL ????? ???. ??? ???? ????? ??????. ?????? ???????.', '424c1dcb-8cd7-4dda-ba07-b9dec5d70652', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1399, N'?? ???? ML ?? ???? ????? ?? ?????????? ?????? ??????? ????? ???? ?????? ????? ???? HL ????? ???. ??? ???? ????? ??????. ?????? ???????.', 'b7c67d63-45e0-4452-871b-cb649fcdac8a', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1400, N'??? ?? ????? ?? ???? ?? ??? ??????? ?????? ?? ?????? ?????? Bothel ???? ??? ????? ???? ????? ??? ???? ?????? ???????? ????? ????? ????? ??????? ?? ?????? ?? ?????? ??????. ?????? ???? ?????????? ??????? ????????? ??????? ??????? ??? ??? ???? ???? ???????.', '42005f6e-8be7-46b0-817e-7afcb24dbacb', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1401, N'????? ???? ML ??? ?????? ????? ???? ????? ?? ??????? ???? ????? ??? ???? ??? ???? ???? ????? ?????? ??? ?? ??????? ?? ??? ????? ?????????? ???? ?? ????? ???? HL - ???? ??? ?? ???? ???????? - ????. ?????? ???????.', '11b988c5-9a89-41ce-a2a5-f7de11b99025', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1402, N'???? ???????? ????? ??????? ?? ?????? ?????? ???????? ?????????.', 'c0f0238e-5ff9-4de8-9aa2-d395dc0134b2', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1403, N'???? ???????? ????? ??????? ?? ?????? ????? ???? ????? ?????? ????? ?? ?????? ?????? ??? ?????? ???????.', 'a8598e59-3038-4cd7-b9ef-0dc059fad2a1', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1404, N'???? ???????? ????? ??????? ?? ?????? ????? ??????.', 'b40f67ca-2022-404f-ae5d-c87f584372e2', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1405, N'???? ???? ?????? ????? ?????? ???????? ?????????.', '51a286be-6e3c-4843-811e-74d6ce0343aa', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1406, N'????? ????? ????? ???? ????? ??? ???? ???? ???? ???????.', 'e985ec2e-65a4-473f-9942-46e79e5ca1ee', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1407, N'???? ???? ????? ????? ?? ??????.', 'b10c4e78-e091-4e60-bc53-bb40b08cf9af', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1408, N'???? ????? ??????????? ???????? ???????? ????????? ????? ????.', '08cebace-523f-4fb9-937c-43c8d457520b', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1409, N'???? ????? ????? ????? ??????? ??? ????? ??????? ???? ???????.', 'b6097a89-58c6-4bf3-bd10-9f49bb47d7d1', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1410, N'????? ????? ???? ?? ????? ?????????? ?????? ??????? ??? ?????????.', '63cad40c-dac6-4701-a464-68b86de8df71', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1411, N'???? ????? ???? ???? ????? ????? ?????? ?????????.', '303f7483-4fe6-4666-84fc-f62be59082fd', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1412, N'??? ???? ???? ?????? ???? ??? ???? ?????? ?? ??????.', '33c6c152-d2fe-4e06-af65-b974f175e489', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1413, N'???? ????? ?????? ????? ????? ?? ?????????? ?????? ?????? ????? ?? ???? ?????? ??????? ?????? ???? ???????.', '30616f67-9f49-43f4-8378-9497da98e887', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1414, N'???? ???? ????? ????? ?????? ????? ?? ???? ?????? ??????? ??? ????? ?? ????? ????????? ????? ??????????.', '6c3a154f-5702-4917-83ee-cd14e43b6531', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1415, N'??? ???? ???? ???? ??????? ??? ?????? ?????????.', '605fe916-6689-4ecd-9e08-e6a0080acdd2', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1416, N'???? ????? ????? ?? ?????????? ???? ????? ????? ??? ????? ??????? ??????? ?????.', 'e5f2ec16-20c0-4efd-9b62-4c188a376586', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1417, N'???? ?????? ??? ???????? ??? ?????? ??????? ?????? ???????? ????? ???? ??????? ?????? ???????? ????? ???????.', '3ad8020e-ccf8-45ec-b7cb-be1a88909f3d', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1418, N'???? ???????? ????? ??????? ??????? ?? ??????.', '5d75f6df-84a3-4105-82ad-6956099ede4e', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1419, N'???? ??? ?????? ??? ?????? ??????? ?????? ???????? ????? ???? ??????? ?????? 1 ???? ??? ???? ????? ????? ????? ????? ?????? ??????? ???? ????.', '4156ea31-e604-4a27-822e-abcbd1ff9fc1', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1420, N'???? ????? ???? ???? ????? ??????? ??? ????? ???? ??? ???? ??????? ?????? ???????.', '54418e7a-e5ac-41de-81a6-e28b6cb67bd1', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1421, N'????? ????? ????? ????? ??????? ??? ????? ???? ??? ??? ???? ???????.', '95da7f09-7151-4d57-82ee-f40f8c933620', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1422, N'?????? ?? ??????? ???? ?? ????? ????? ?? ?????? ?????? ????? ??????.', 'e597377e-aa17-4cd1-859b-afbeae0ab09a', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1423, N'??????? ??? ????? ???????? ?? ??????????.', 'bffe6cd3-0e25-45f3-b672-3eee8652d613', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1424, N'?????? ????? ???????? ????? ?????.', '4294dcb1-3535-452d-b520-fbf3de6f8f66', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1425, N'??????? ?? ???? ???????? ???? ??? ???? ???????.', '2eafee3c-3c38-4e58-a6da-0830782d9770', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1426, N'????? ????? ???????? ??????? ???? ?????.', '479a69c1-9c7b-4aa9-93b1-8752994d1693', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1427, N'????? ????? ??????? ?????? ????? ?????? ?? ?????????? ???????.', 'c9f899e9-9cde-492a-bc15-6302920b5eee', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1429, N'???? ????? ????? ?? ?????????? ?? ??? ????? ?? ????? ????? ?????.', 'b4de2648-4918-41d8-b9d9-33acb99edd58', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1430, N'???? ???????? ????? ????? ??????? ?? ?????? ???????? ?????????.', '24999fb6-c5da-44d9-a502-1370174157ad', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1431, N'????? ??????? ???????.', '86281b9d-67f9-435c-b3ea-dd802c58c4ef', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1432, N'????? ?????? ?? ???? ?????? ??????? ?????? ????? ????? ???? ?????. ??? ???? ??????.', '77219b6b-e520-47ed-af4b-d0c47e3edc6a', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1433, N'???? ???? ????? ?? ??? ????.', 'bac5d6f9-8c13-4ddd-9b85-ad65f9820fd5', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1434, N'????? ?????? ???? ???????.', '6d07300b-d507-45bb-8f6a-933afba626a3', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1435, N'???? ???? ???? ????? ????? ?? ???? ??????. ???.', '9214daa3-8ffa-41fd-be9a-864f6ca09644', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1436, N'???? ???????? ???? ???? ?????? ?? ???? ?????.', '6f87b586-6df2-4965-9c6a-028ad1c9bd43', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1437, N'????? ???? ?????? ????? ??? ??????? ?????? ?????.', 'd163740c-4557-447a-b61d-132141f225ea', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1438, N'???? ????? ?? ?????? ?????? ???? ?? ?????? ????? ???????.', '79264ac2-ec3d-4970-bad1-b0f104db7b85', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1439, N'??? ?? ????? ???? ????????? ???? ???? ????? ????? ????? ?????.', 'ea287572-a2e0-435d-91ea-040c12fadaaf', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1440, N'??? ?? ?????? ???? ???? ???????.', '6d23b4db-e6c8-4aba-b680-8df6bc38f753', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1441, N'??? ?? ?????? ????? ???? ???? ?????.', '2e0a6c41-8b8d-40ba-99ec-38bbc253dd12', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1442, N'????? ??????? ?????? ???? ???? ???? ???????? ???????? ?????? ?????? ????? ???? ????? ???? ????? ????? ??? ?????.', 'd924186f-a193-4920-9ee0-1bc04057a3b6', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1443, N'???? ???? ????? ?? ???????? ??????.', '32fdca7f-17dd-40b8-8984-6d6ebae9759d', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1444, N'????? ???? ???? ????? ?????? ?????? ?????? ?? ???? ????? ??????.', '73fa0b57-98e4-4973-9e9c-07db8bd744d7', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1445, N'???? ???? ???????.', 'e6d520b2-eef8-4fbb-88a7-909015003889', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1446, N'?????? ????? ?????.', '62787892-747e-4b08-a65c-d9e3a75d79bc', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1447, N'?????? ??????? ????? ???? ???????.', '8b88d67d-1080-42ab-b1c7-96b9320c8643', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1448, N'?????? ?????? ???????.', '13aa2cb8-1055-4827-8457-e5ddda2c25e8', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1449, N'???? ?????? LL Frame ????? ???? ??????? ?? ????? ??????? ????? ??????? ??????? ?? ???? ?? ?????????? ??? ????? ??????? ?????????.', 'bfd11904-8b44-4a8d-b336-c5455521c575', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1450, N'????? ???? ML ??? ?????? ????? ????? ????? ?? ??????? ???? ????? ??? ???? ??? ???? ???? ????? ?????? ??? ?? ??????? ?? ??? ????? ?????????? ???? ?? ????? ???? HL - ???? ??? ?? ???? ???????? - ????. ?????? ???????.', '1a852dbd-c6bf-4f8f-a228-9e7aa8d77bd1', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1451, N'??? ?? ????? ???? ??????? ?????????? ????? ????? ??????? ????? ?? ???? ??????? ????????? ??? ????? ???????? ??????? ?????? ????. ????? ??????? ???????? ???? ????? ?????? ???????.', 'f5026880-a5e7-48de-92b0-757a4bd25cc7', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1452, N'???? ???? ?????????? ???? ??????? ???? ????? ??? ????? ???? ???????? ????? ?????? ?????? ?? ????? ??????. ???? ??????? ????????? ???? ????? ??????.', '64e648f4-b70a-4524-8638-298d1f244c54', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1453, N'??? ?? ????? ??? ???? HL ??????? ?? ?????????? ?????? ?? ?? ???? ????? ??????? ??? ?? ??????? ?????? ???? ?????? ??????? ???????. ?????? ???????.', '2b43d966-9911-48f4-aa23-066cda0e9045', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1454, N'????? ??? ??? ????? ??????? ???? ??? ?????? ?????? 3 ??????? AAA.', '3e28d8ba-63e5-4361-b711-cebf32e01c31', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1455, N'???? ???? ?? ?????????? ??? ?? ????? ?? ?????? ?????? ??????? ?? ??????? ??? ????? ?? ??????? ??? ???????? ???????.', '0af7dd9b-750f-4d5a-a42e-f6e74d2cecb5', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1456, N'????? ???? ???? ???? AWC ?????? 840 ?????? ?? ??????? ??? ????? ??????.', '6e7e96f7-b699-473a-b6b2-230515b08fae', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1457, N'???? 4 ?????? ???? ???? ?? ???? ???????? ?????? ???? ????? ?????? 2 ????.', '3d25117b-8f68-41f4-a9aa-3fed22dbf67a', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1458, N'????? ????? ?????? ????? ???? ???????? ??????? ??????? ?? ??????.', 'bf816e3c-698c-43d5-9c6f-3aba14ed4967', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1459, N'?????? ?? ?????? ??????? ???????? ??? ?????? ??????? ????? ?????? ??????.', 'ed3f2c3a-2414-46b6-b3eb-4f8d9e388cf8', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1460, N'????? ?????? ?????? ??????. ????? ??? ?????. ?????? ?? ??????????. ????? ??? ?? ?????? ???????.', '4cf0633f-fe6b-4509-8c59-5c67f2ef8987', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1461, N'????? ????? AWC ?? ????? ?????? ????? ?? ???????? ???? ?????? ??????? ???????.', '0cabebc9-eb28-4b98-af7c-b0603a94bf81', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1462, N'?????? ????? ????? ?????? ????? ????? ???? ?????? ????? ??????. ????? ????? ????? ?????? ???? ????? ???????.', 'be0cfb0f-1d67-475f-8b39-7c9693fe305e', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1463, N'???? ?? ?? ???? ?????? ????? ????? ?????? ????? ??? ????? ????? ??? ???? ????? ???? ??????.', '98c3335b-2be0-4a0e-8aa3-a98173952f31', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1464, N'???? ?? ???? ?? ??????? ?????? ????? ????? ?????? ????? ???? ????? ??????. ?????? ????? ?????? ???? AWC.', 'fead2b93-e1cb-4399-ac1c-013dc46278e3', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1465, N'????? ????? ?????? ?????? ?????????? ????? ??? ????? ?????? ???? ????? ?? ??????? ?????? ?? ???? ??????? ?????? ?????? ???? ???????? ?????? ??????.', 'b6258cad-5391-4b05-9f82-eb9d1d6f6833', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1466, N'???? 8 ??? ??? ?????? ?????? ????? ????? ?????? ???? ?????.', 'ee3565ca-4cec-4347-8581-d4f297af4712', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1467, N'??? ????? ?????? ??????? ?????? ????? ??? ?????.', '53c4834c-b061-4439-b408-09e77e846423', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1468, N'????? ???? ????? ??? ?????? ?????? ?? ???? ??????? ???? ???? ??? ??????? ???????.', '3452cde5-de87-4992-b75e-f5bd1982c0af', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1469, N'???? ????? ????? ????? ??????? ????? ????? ?????? ???????. ????? ????? ????? ??????? ???????.', 'bdfe5f80-0ed7-49dd-a8d5-57bdce0559fb', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1470, N'????? ????? ????? ??????? ???? ?????? ?????.', '97ef5031-0179-4044-8484-0dcbb19e7469', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1471, N'????? ????? ??? ???? ?????? ??????.', '83553b75-2186-44e2-a874-f49728555f64', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1472, N'???? ???? ???? ??????? ??????? ???? ????? ?????? ????? ?? ???? ???? ?? ???????? ???? ????? ????? ?????? ?????? ???? ?????.', '1773f7fa-f293-4508-bf97-0e091e79f7e9', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1473, N'????? ?????? ?????. ??? ??? ??????? ????? ?? ???? ???????.', '28053b84-47a1-4a8f-9790-bf67fb5ae114', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1474, N'????? ?????? ????? ?????? ?????? ??? ????? ??? ?????.', '159eebf8-5063-4fe8-bf95-f60fa5c18f40', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1475, N'???? ???? ?? ?????????? ????? ??????? ?????? ????? ??????? ??? ??????? ??????.', '67ac9ac9-8e81-49ac-9e32-34546e4c5daf', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1476, N'??? ?????? ?? ???? ????? ???????? ?????? ???? ???? ????? ??????.', '0738120b-2f39-4117-959e-bb284590eaab', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1477, N'???? ???? ???? ??????? ?????? ????? ??????? ????? ?? ???????????? ???? ???? AWC.', '4598362f-8278-4255-bc18-7bee20e8e9c8', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1478, N'?????? ???? ???? ????? ???????? ?????? ????? ????? ??? ?? ????? ???? ?????? ???????? ????????.', '8fb978a2-bec4-4cd1-adf8-35874c17dd40', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1479, N'???? ??? ????? ?????? ??????? ???????????? ??? 1.960 ???????? ????? ????? ????? ??????? ???????? ????? ????? ?? ???? ???.', 'b169e989-6feb-4f85-9d79-d01711eed4da', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1480, N'????? ???????? ??????? ???????? ?? ?????????? ??????? ??????? ?? ??? ??????? ?? ?????? ??????? ?????????? ??? ?????? ?? ????? ?????.', 'e8c4c5c4-ba77-4e12-acd1-f89aecbcbe58', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1481, N'?????? ????? ???? ????? ??????? ?????? ?????? ???????? ??? ???? ???? ??????. ????? ???? ??? ????.', 'adbd7b7f-31d0-45db-ada8-8368114e6f18', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1482, N'????? ????? ???????? ??????? ???????? ????? ?????? ????????.', '5c86da67-12ac-45ca-8fa8-b19a43c30918', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1484, N'Acier chromé.', '7f3423f0-9ef6-460e-a08a-925aefabd39a', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1485, N'Cuvettes en alliage d''aluminium ; axe de grand diamètre.', 'dbf35181-8cd5-4641-bab5-6bdfa8441112', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1486, N'Cuvettes en alliage d''aluminium et axe creux.', '3d57ba93-2856-4ff7-8b17-8dbed99109ab', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1487, N'Adapté à tous les usages, sur route ou tout-terrain. Pour toutes les bourses. Changement de braquet en douceur et conduite confortable.', '5c1dab3a-4b31-4d9d-a14f-3cb61949b79b', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1488, N'Ce vélo offre un excellent rapport qualité-prix. Vif et facile à manœuvrer, il se conduit en toute tranquillité sur les chemins et les sentiers.', '79065ec8-2080-4120-a4ea-bfa7ea1f1f9d', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1489, N'Pour les véritables passionnés du VTT. Un vélo extrêmement robuste qui vous permettra d''aller partout, même sur les terrains difficiles, pour un budget raisonnable.', '93463372-82ef-4ec4-ba0f-da371a6fbef6', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1490, N'Conduite sur terrains très accidentés. Idéal pour tous les niveaux de compétition. Utilise le même cadre HL que le Montain-100.', '2b6fa2a7-4815-47b6-a6bc-d6aec23b85cc', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1491, N'VTT de compétition haut de gamme. Plusieurs options d''amélioration des performances : cadre HL, suspension avant particulièrement souple et traction adaptée à tous les terrains.', '3d73a955-289a-47c1-bf47-596eb0cbbaa1', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1492, N'Adapté à tous les terrains. Pour toutes les bourses.', '2198e171-cf84-44e2-8b73-342a45e18366', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1493, N'Vélo d''adulte d''entrée de gamme ; permet une conduite confortable en ville ou sur les chemins de campagne. Moyeux et rayons à blocage rapide.', '7943455f-3fbe-44c0-9ac2-7ee642d3944b', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1494, N'Vélo très séduisant comportant de nombreuses caractéristiques des modèles haut de gamme. Bénéficie du cadre léger et rigide, mais aussi de la ligne performante qui ont fait notre réputation.', '485b21fe-a5b5-4df2-a2f8-3de106f08ef1', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1495, N'Équipé de la même technologie que tous nos vélos de route, avec un cadre femmes. Idéal pour la promenade ou la course sur route.', '8b97634a-52f9-4a5c-93ea-6b6b15d1f5dd', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1496, N'Équipé de la même technologie que tous nos vélos de route. Idéal pour la promenade ou la course sur route.', '33060e1f-c997-4d6a-ade7-c68fb620d5ce', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1497, N'Un véritable vélo multi-sports, qui offre une conduite optimisée et une ligne révolutionnaire. Sa ligne aérodynamique vous permet de l''utiliser en course et ses vitesses de gravir les cols.', '3e4964dc-a697-481f-9374-e6f67e89808d', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1498, N'VTT, course ou promenade entre amis sur un vélo aérodynamique et léger. Bénéficie d''un système de selle perfectionné qui offre un confort optimal.', 'f484e5c5-bfd4-4220-8b2a-677f2f49b3ee', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1499, N'Tout terrain, course ou promenade entre amis sur un vélo aérodynamique et léger (cadre femmes). Bénéficie d''un système de selle perfectionné qui offre un confort optimal.', '559c08ef-739c-4979-88e0-8165f9f6ba77', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1500, N'Cadre en alliage d''aluminium qui offre une conduite légère et rapide, sur pistes ou sur routes de campagne.', 'de8dfd6b-a04f-4865-99a1-a2a88ce92993', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1501, N'Ce vélo est destiné aux champions cyclistes. Mis au point par une équipe cycliste professionnelle, ce vélo possède un cadre en aluminium traité à chaud extrêmement léger et un guidon qui permet une conduite très précise.', '710c56b1-c463-48ff-87f1-15d2ea58b029', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1502, N'Vélo de qualité pour tous usages, doté d''un bon niveau de confort et de sécurité. Présente des pneus plus larges et plus stables pour les sorties en ville ou les randonnées du week-end.', 'e5288050-bc5b-45cc-8849-c7d4af2fe2b6', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1503, N'La selle rembourrée offre un confort optimal. Le porte-bagages nouvellement remanié offre diverses possibilités d''ajout de paniers ou de sacoches. Ce vélo reste parfaitement stable une fois chargé.', '28b132c3-108c-412d-9918-a8c9297dfb73', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1504, N'Voyagez confortablement et avec élégance. Confort et sécurité maximum. Large éventail de vitesses pour gravir toutes les côtes. Sa fabrication en alliage d''aluminium haute technologie est synonyme de robustesse, sans ajout de poids.', 'e3bac4a6-220c-4e5e-8261-51e08906c0e8', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1505, N'Système de changement de vitesse très performant.', '426fe762-42c4-4843-9c02-b6fa45ecc29c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1506, N'Axe très rigide.', '73983734-e8f7-4681-9d7f-9abad24bb609', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1507, N'Manivelle haute résistance.', '1075b851-8aef-46c8-9a97-d45e1b23398c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1508, N'Pédalier triple plateaux ; manivelle en aluminium ; changement de braquet impeccable.', '7d23fb50-63d3-4f41-adab-ebab93846bf7', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1509, N'Patins de freinage pour tous les temps ; freinage renforcé par l''application d''une plus grande surface sur la jante.', '5ed8186a-6049-42b1-b1b0-3b1f899c538b', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1510, N'Conception liaison large.', '64723c0c-09d5-497d-83a3-4561818a8f1c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1511, N'Conception robuste permettant d''absorber les chocs et d''offrir une conduite plus précise.', '4e0f2242-6ee6-4757-8ecf-0b9e0c23304d', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1512, N'Fourche composite pour route avec tube de direction en aluminium.', '04902a2e-7819-4ebe-bc8a-8a115df1356e', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1513, N'Fourche pour route en carbone hautes performances avec bras incurvés.', '2f6eaf45-d217-4e62-9676-a3b22ad07dde', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1514, N'Utilise la même technologie de cadre que celle adoptée sur le cadre en aluminium ML.', 'f5d3b83b-8a70-4a64-84ab-8afe20d5791d', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1515, N'Le cadre ML est un cadre en aluminium traité à chaud fabriqué avec le même niveau de détail et de qualité que notre cadre HL. Il offre des performances exceptionnelles. Version hommes.', 'dba0a067-f4ff-450b-b33c-65e2eab7afbc', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1516, N'Le cadre ML est un cadre en aluminium traité à chaud fabriqué avec le même niveau de détail et de qualité que notre cadre HL. Il offre des performances exceptionnelles. Version femmes.', 'ce88bac5-991c-49bb-a970-34aac6458a80', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1517, N'Doté du même alliage en aluminium que notre cadre HL haut de gamme, le ML possède un tube léger dont le diamètre est prévu pour offrir une résistance optimale. Version femmes.', 'f3cd990a-b70d-43c8-a075-934a3e98b5aa', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1518, N'Roue de secours tout-terrain pour vététiste occasionnel.', '5e0e8215-c919-4f17-8210-27ed63d6e605', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1519, N'Roue de secours tout-terrain pour vététiste amateur à confirmé.', '42177fd5-bd86-4c83-b4be-bd10b130996b', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1520, N'Roue de secours tout-terrain hautes performances.', '4fa87a89-980c-435b-b298-1eb3ac8ca0af', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1521, N'Roue avant pour vélo de route pour cycliste occasionnel.', '920d04a9-a533-46af-94a4-0163a17b85b9', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1522, N'Alliage robuste avec moyeu à blocage rapide.', 'a8a38d46-dc4c-4880-9ec1-355aef8a3a0c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1523, N'Roue solide avec jante double paroi.', 'd14d63a9-9536-4da9-ad80-3d875c4dd099', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1524, N'Jantes aérodynamiques pour conduite en souplesse.', 'f95f3178-631c-40b3-b9ad-f58f85359321', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1525, N'Barre d''appui tous usages pour conduite sur route ou tout-terrain.', 'b0225007-907d-49c0-a044-f6877fa61286', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1526, N'Barres d''appui en alliage d''aluminium solide pour descente.', '167fe5eb-6db1-4f5d-8c8a-a492c553fd8f', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1527, N'Barre d''appui plate suffisamment solide pour le circuit professionnel.', '1fa72bd6-06f7-4242-8ea0-b66348bd6daf', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1528, N'Forme très réussie destinée à faciliter l''accès aux leviers.', '0ffcbc51-1ea6-4acf-81d0-237d5fbae4c6', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1529, N'Barre d''appui avec tube en aluminium ergonomique pour répondre aux besoins de tous les cyclistes.', 'c1445984-76f7-4365-85aa-b7cc431325bc', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1530, N'Conçu pour la compétition ; barre d''appui ergonomique haut de gamme en alliage d''aluminium.', 'a151bed2-3518-4839-a69d-634cfa3f3ec4', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1531, N'Forme très réussie destinée à diminuer la fatigue des cyclistes occasionnels.', 'ac22eb66-7d6e-4f5b-85f0-a607756daf7a', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1532, N'Barre d''appui en aluminium légère et solide pour les longues randonnées.', 'a4c66909-153e-4aef-9cbb-5b3aafc794d5', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1533, N'Jeu de direction de qualité sans filetage à un prix abordable.', '1b6fe878-c2e0-44c3-9bf6-90736d4d68b5', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1534, N'Boîtier de protection hermétique.', '9c798199-0146-4d9f-b75b-97fd0624baf4', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1535, N'Jeu de direction sans filetage 2,54 cm de grande qualité avec un dispositif de lubrification rapide.', '4f6fb6ce-7338-4a2f-b799-373fb4f7fbc7', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1536, N'Plate-forme allongée permettant de rouler avec tous types de chaussures ; idéal pour la randonnée.', '6102390f-0b9a-4650-adbf-afeb44831be1', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1537, N'Pédales automatiques légères et robustes avec tension réglable.', '6a60e7f6-a5cd-4e7b-8612-9340e46bf66d', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1538, N'Acier inoxydable ; facile à nettoyer.', 'f4384fc0-86f4-4b6a-a479-ed9efd957738', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1539, N'Pédales automatiques - aluminium.', '581cc0dc-284c-4370-a2d3-25f2d5382d8c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1540, N'Fabrication en alliage d''aluminium léger.', 'c5458df7-44a0-47f8-8053-d252c5c6e564', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1541, N'Pédales automatiques haut de gamme avec tension réglable.', 'f77e9dd5-5a88-4120-98e2-41155aa5a8c1', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1542, N'Pédale stable pour longs trajets.', '1f6c0555-91b7-4a33-82d7-6daacf545a29', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1543, N'Bouchon de remplissage ; étriers en aluminium poli.', 'dc507876-5900-4220-92ee-77773315e0de', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1544, N'Dérailleur en aluminium 10 vitesses avec supports de galet hermétiques.', '171ad0cb-9f23-41ff-9f04-1bec6e5da6da', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1545, N'Roue de secours tout-terrain arrière pour vététiste occasionnel.', 'aa4ba87f-c08b-4d69-a997-2db2b740bbcc', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1546, N'Roue de secours tout-terrain arrière pour vététiste amateur à confirmé.', 'd7071f06-ed08-4d96-a86a-90eae504502c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1547, N'Jantes très robustes, solidité garantie.', '9d49efcd-731d-4a68-9883-fb359c0eb2a0', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1548, N'Roue de secours arrière pour cycliste occasionnel.', 'e0e52bb3-6965-48f5-a141-df4db5959f58', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1549, N'Jante en alliage d''aluminium avec rayons en acier inoxydable ; pour une vitesse optimale.', '0a428d3d-bca8-4384-bf1f-dfaaf509859f', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1550, N'Roue arrière solide avec jante doublée.', '8203a0c3-046a-49e9-b979-e99276947c8e', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1551, N'Excellentes jantes aérodynamiques pour une conduite en souplesse.', '9ac2b75a-acca-41b9-b0cf-7c1fb38ac950', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1552, N'Cuir synthétique. Confort amélioré grâce au couvre-selle en gel.', 'e70bf1c2-3d22-49eb-beb7-4f9f4e558172', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1553, N'Conçu pour absorber les chocs.', '9bb61cb4-03a5-44da-a7f9-a6aba7292f6d', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1554, N'Conception ergonomique pour randonnée longue distance confortable. Cuir de qualité.', '089a3b78-2cf0-4837-8d14-d658829f545c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1555, N'Selle légère avec renfort en mousse.', '79586e6b-8256-412e-a5e3-dcd7d7287258', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1556, N'Amortisseurs en caoutchouc pour absorber les bosses.', 'f22ef7e4-b054-4b80-8577-a5073c0040f7', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1557, N'Selle de course légère en Kevlar. Cuir.', 'ea5ca234-1864-4cc9-9fda-341015a126c7', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1558, N'Selle confortable et ergonomique profilée avec couvre-selle en gel.', '186a389c-f582-46c6-b18c-72ed4ff40239', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1559, N'Nouvelle conception pour éviter la fatigue lors des longues randonnées.', '9d7e52e6-cb6b-4342-ad8b-e8166a073da2', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1560, N'Cadre profilé pour améliorer le confort.', '9d318f52-8bf8-4c36-85a6-2eb250efa560', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1561, N'Traction comparable aux modèles haut de gamme, gomme de pneu moins chère.', '6243c374-ff8b-4e2b-ab4c-8bd40f723619', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1562, N'Grande traction, caoutchouc haute densité.', '4b7bddd3-0b60-4075-b438-fd2dd1cd97bb', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1563, N'Traction exceptionnelle ; carbone léger renforcé.', '8b153c0f-af26-40c7-8bd9-2a5d15518b98', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1564, N'Même dessin que les pneus plus chers, mais doté d''une gomme moins chère.', 'dfae8e75-057f-43b2-a9ff-3331eb15f861', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1565, N'Caoutchouc plus dense que sur les autres modèles.', '37c6818d-42b9-4e91-ac63-403cf709a3e3', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1566, N'Carbone léger renforcé pour un confort de conduite inégalé, sans ajout de poids.', '7aa37e6f-011d-467b-bfcc-751d369ef4db', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1567, N'Caoutchouc haute densité.', '675df053-3c10-4042-a25e-5b5d24c45a18', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1568, N'Tube à autovulcanisation.', '71396a89-a685-4a4b-bce6-293790b98d53', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1569, N'Tube classique tous usages.', '55e641c0-af2d-4bab-8980-211b2659f5fc', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1570, N'Tube à usage générique.', 'dc48f0de-0a31-4533-92b4-1c0eadc5e2e9', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1571, N'Le cadre LL en aluminium offre une conduite confortable, une excellente absorption des bosses pour un très bon rapport qualité-prix.', 'e95e1259-b822-40ee-aa86-7de9f9e0f0ea', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1572, N'Doté du même alliage en aluminium que notre cadre HL haut de gamme, le ML possède un tube léger dont le diamètre est prévu pour offrir une résistance optimale. Version hommes.', 'd19c54f9-3587-45f1-ba23-c887397259b7', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1573, N'Notre cadre en aluminium plus léger et de qualité supérieure fabriqué à partir du tout dernier alliage ; cadre soudé et traité à chaud pour une meilleure résistance. Le résultat d''une conception innovante pour un confort et des performances maximum.', 'b428a17d-8a1f-48e2-9a79-cf045bdf775e', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1574, N'Cadre renforcé léger pour une position plus droite ; idéal pour les promenades en ville. Ligne remarquable pour un confort optimal.', 'f74d92ef-ac7d-45e4-ac9a-dfeca6690e2e', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1575, N'Le cadre HL est profilé afin d''associer élégance et robustesse ; il est prévu pour résister à une utilisation quotidienne intensive. Version hommes.', '3a0927fc-fb49-428e-8040-fe73179776d6', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1576, N'Éclairage peu onéreux pour la conduite de nuit - utilise 3 piles AAA.', 'e0ec4b01-8fd4-4fd3-9f2e-1cdaa71628ef', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1577, N'Le porte-bidon en aluminium est plus léger que la version VTT ; idéal pour les longues randonnées.', '78359b1e-51ca-48d5-ad51-52a2245b438c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1578, N'Bidon d''eau avec le logo de l''équipe AWC - capacité 0,75 litre, entièrement étanche.', '47d8ec2d-56c8-4e31-9e6b-d1aebcc237be', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1579, N'Porte-vélo sécurisé pour 4 vélos ; fabrication en acier ; adaptable sur attache-remorque.', '1ff92ce6-5746-4ac2-b0f1-7f1dbe50f4dc', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1580, N'Garde-boue adapté à la plupart des VTT.', '7a04b2db-3d76-46c8-8b07-6865662bc472', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1581, N'Combinaison de fibres naturelles et synthétiques ; reste sèche et offre le confort nécessaire.', 'd73d355e-13ee-42b9-b6f1-92c7e96400fa', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1582, N'Très pratique. Tient dans la poche. Corps en aluminium. 11,2 bars.', '12d336d2-8a9e-4670-b299-d151c20236b1', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1583, N'Conçu pour l''équipe professionnelle AWC, à bretelles, contrôle de l''humidité, peau de chamois et bande anti-remontée.', '0639c24a-0ed6-47de-8ee3-1640ea6c1abb', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1584, N'Fabrication en nylon résistant étanche d''accès facile. Suffisamment grand pour les randonnées du week-end.', 'd3d3c7af-9fae-4d4c-9c0d-a73a13d54d26', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1585, N'Entièrement rembourré, amélioration de la souplesse de mouvement des doigts, paume renforcée, fermeture réglable.', '74298d74-1fea-433e-aa0e-ccee8df10aeb', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1586, N'Paume synthétique, poignets souples, ouverture maillée anti-transpiration. Adopté par les professionnels de l''équipe AWC.', '0c97bd4b-e659-4c20-b019-68b1d4426445', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1587, N'Cuissards résistants à l''usure pour utilisation intensive, doublés à l''intérieur en Spandex, sans couture, peau de chamois anti-bactérie pour un meilleur confort.', 'e11a3c2a-b074-48f9-8226-16d65c2f91c2', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1588, N'Comprend 8 rustines de tailles différentes, de la colle et du papier de verre.', '7d88f575-9042-4bc1-95f9-e2af1e0aff4d', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1589, N'Sacs légers et résistants au vent ; tiennent dans la poche.', '760a56e1-e358-4448-859e-9cc755fab8e6', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1590, N'Cuissards de course pour hommes - en Spandex avec un élastique à la ceinture et bande anti-remontée.', '6a2fdc9b-a515-4180-8c11-eacf3ed4c2be', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1591, N'Support de type home trainer idéal pour vous entraîner en intérieur (pour tous les modèles de vélo). Fixations rapides, fabrication en acier.', 'f8ba4a8c-a17e-488b-84ae-7c118f877f04', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1592, N'Feu avant rechargeable à deux faisceaux.', '1db45e59-a489-41bd-9da8-62f5779db5fd', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1593, N'Feu avant robuste.', 'c191b1ef-86df-4882-bcd2-2b2fc528fdb0', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1594, N'Maillot manches courtes classique et anti-transpiration avec contrôle de l''humidité, fermeture avant à glissière et 3 poches arrière.', 'fb2a5474-9d83-4a9b-bbbd-8ffc9036866e', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1595, N'Simple et léger. Rustines de secours rangées dans la poignée.', '91451aac-1fa6-4c5e-9ee8-0d56435a3114', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1596, N'Fin, léger et résistant avec des poignets qui restent en place.', '31d4905c-d37c-4128-bcff-4a35da9c1bb7', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1597, N'Porte-bidon en aluminium robuste qui maintient le bidon sur les terrains accidentés.', 'ffc3d488-a805-49f9-956c-e6f2f6e1734f', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1598, N'Style classique avec une visière relevable ; taille unique.', 'fb627d1b-2933-4fbe-a6a4-bf69f2814ec2', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1599, N'Maillot de cycliste en microfibre avec le logo de l''équipe AWV, manches longues, unisexe.', '4aae6d4f-8320-4f32-99de-bb3b1b13f1ef', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1600, N'Légère, aérée, taille unique, avec une visière amovible.', '5037329e-6277-40e8-a026-6c546550db46', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1601, N'Sac d''hydratation de 3 l polyvalent. Permet de stocker des aliments supplémentaires. Facile d''accès et fourni avec une ceinture.', 'c5111baa-5073-47fd-81cb-337ba07851ed', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1602, N'Collants chauds en Spandex pour l''hiver ; fabrication en chamoisine sans couture pour éliminer les points de frottement.', 'b14b2ced-42be-4203-bb41-ea976e91b837', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1603, N'Nettoie les saletés ; dissout la graisse. Protège l''environnement. Bouteille d''1 litre.', '61acc4fa-4c4a-4c84-9907-101679487c72', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1604, N'S''enroule pour s''adapter aux pneus avant et arrière, sac et deux clés fournis.', '6b974188-b7b1-4925-9842-fec0f6860945', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1605, N'Chaque cadre est fabriqué artisanalement dans notre atelier de Bordeaux afin d''obtenir le diamètre et l''épaisseur adaptés à un vélo tout-terrain de premier choix. Le cadre en aluminium soudé à chaud présente un tube d''un plus grand diamètre, afin d''absorber les bosses.', '9cfed570-180a-44ea-8233-55116a0ddcb9', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1606, N'???????????', 'f30d7f55-1a2b-4375-af8c-a20fc2ea9509', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1607, N'????????????????????? ???????????????', '8775e0b1-524f-48c4-b36b-03ec73145fee', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1608, N'????????????????????????????????', '7f5f3abc-caa4-4bef-8f4b-2761c1494208', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1609, N'?????????????????????????? ?????????????????????  ????????????? ????????????????????????? ????????????????????????', '846a34c5-9f18-4a74-81be-2f3bbb270d2c', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1610, N'?????????????????????????????? ?????????????  ?????????? ????? ????????????????????????????????????????????????????', '0a9f8b00-8f43-474d-8096-654630601c61', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1611, N'????????????????????????????  ????????????????????????????? ????????????????????? ????????????????????????????????????????????? ????????????????????????', 'e162574c-d6a4-45ea-b5d9-634962c0d285', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1612, N'???????????????????????????  ???????????????????????????????????  ??????? HL ?????????????????? Mountain-100', '3b21149a-056c-48ff-b473-1245ae1ca4d1', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1613, N'?????????????????????????????????? ??????????????????????????????????????????????? ???? ???? HL ???????????? ?????????????????????????????????????????? ??????????????????????????????', 'a1a6e0c3-84b6-4be8-9153-83768419b3a2', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1614, N'????????????????????????????????  ?????????????', 'd4179cd8-7de8-4dcf-9f47-0a5fb9db3409', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1615, N'????????????????????????????????? ??????????????????????????????????????????????????????  ???????????????????????', 'ad6c790a-d87b-4474-b241-1e9db5ebd5f6', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1616, N'???????????????????????? ??????????????????????????????????????????  ??????????????? ????? ??????????????????????????????????????', 'cff9fb37-6316-475c-ba95-ffa37c634d68', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1617, N'???????????????????????????? Road ??????? ?????????????????????????????????????  ??????????????????????????????? ???????????????????????????????????????', 'a6dd6c0b-ad1a-43a5-b1f2-066130117cba', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1618, N'???????????????????????????? Road ???????  ??????????????????????????????? ???????????????????????????????????????', '4686f1cd-a4c1-4b3f-9d02-22730fb1c036', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1619, N'??????????????????????????????????????????????????? ????????????????????????  ???????????????????? ?????????????????????????????? ???????????????????????????????????????????????????????????', '4900c2ce-a696-4f94-a8b0-2e690c0221ff', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1620, N'???????? ??????? ????????????????????????????????????????????????  ????????????????????????????????????????????????????????????????????', 'e1f0b7e1-4506-41f1-a1c4-66872a42d593', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1621, N'???????? ??????? ???????????????????????????????????????????????? ????????????????????????????????????????  ????????????????????????????????????????????????????????????????????', '406a2d1e-4311-484c-b4e3-290ebcee5b28', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1622, N'?????????????????????? ?????????????????? ?????? ????????????????????????????? ???????????????????????????????????', 'e04b4fdb-fcd6-4a2b-8200-2f46c000c457', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1623, N'????????????????????????????????????  ???????????????????????? Adventure Works Cycles ????????????????????????????????????????????? ?????????????????????', '34c1a022-9374-4e21-9e3e-58b617a6076a', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1624, N'????????????????????????? ??????????????????????????????????  ?????????????? ????????????????????????????????????????????????????????????', 'a12d5925-2a37-43b6-ae92-d5a44c10b613', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1625, N'?????????????????????????????????????????????????? ???????????????? ???????????????????????????????????????? ????????????????? ???????????????', 'b3e89dfb-0ed8-4cf2-a0d2-874ffcf52b00', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1626, N'???????????????????????????????  ?????????????????????????????????????????????????  ??????????????? ?????????????????????  ????????????????????????????????????????????? ???????????????????????????', '7f3adf30-0e77-468d-a002-23aa4fadea02', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1627, N'???????????????????????????????????????', '0d336caf-8307-41ce-8a30-0831528533e4', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1628, N'???????????????', '800f377c-1eaa-45b1-b96a-e3db39bc6bcc', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1629, N'?????????????????????????', 'a13606cf-34c2-4257-a17a-f4a22f27cef6', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1630, N'???????????????? ??????????????????? ????????????????????????????????', '690c4cb1-b9fa-48c1-8df0-7f8644a72edf', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1631, N'????????????????????????? ????????????????????? ??????????????????????????????', '4962ebc3-fdb8-4cca-aa68-c222631f8525', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1632, N'????????????????????????????', 'a4d08ca4-c8c4-423e-bf5d-16fb4eb8c23f', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1633, N'?????????????????? ????????????????????????????????????', 'c9a4d5c8-5a1f-4595-b2cc-6b754962bb41', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1634, N'????????????????? ???????????????????????????', '7d631176-7b2b-4168-b9bf-4b2603c76198', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1635, N'??????????????????????????????? ???????????', '8b933591-5f95-4ae3-84bb-0d73f014574b', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1636, N'????????????????????????????????????????????????????????????????????? ML', 'df01d462-6c28-4f28-931b-6b2eadc117d5', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1637, N'???? ML ?????????????????????????????? ??????????????????????????????????? HL  ??????????????????????????  ????????????????????????', 'e645812a-a86e-4080-9b17-27bc4f3cd2a5', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1638, N'???? ML ?????????????????????????????? ??????????????????????????????????? HL  ??????????????????????????  ???????????????????????', '17c949f8-85c1-47e8-9cb5-ed7255ee936d', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1639, N'???????????????????????????????????????? Bothell ???????????????????????????????????????????????????????????????????  ?????????????????????????????? ?????????????????????????????????????', '82f5a863-07cd-4047-bace-ccff3635a000', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1640, N'?????????????????????????????????????????????? HL ???? ML ??????????????? ???????????????????????????????????????????  ???????????????????????', 'cdb3338b-8cb8-4a4f-998e-e5a9ab0030c8', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1641, N'???????????????????????????????????????????????', '6a528dc3-5a90-4d4e-929c-6887e0f3d103', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1642, N'??????????????????????????????????????????????????????????', '6676042f-07ce-45ff-8ac4-351a1c75afaf', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1643, N'???????????????????????????????????', 'a5c7b5c8-dc09-4287-94b8-54871e33140f', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1644, N'???????????????????????????????????????????????????', '0ccd3f67-da9a-4cba-b2a4-93a6233a2401', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1645, N'?????????????????????? ??????????????????', 'f01f545b-4bf2-4451-8075-7623a1ef2b39', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1646, N'?????????????????????????????????????', '8437eb0e-adaa-49e2-90c7-36b690fbb5c5', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1647, N'????????????????????????????????????????????', 'd2e86c66-25e3-48f9-a3f9-816e6d7431ff', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1648, N'????????????????????????????????????', '2dfa634c-a05d-491d-8cba-7e109d0c809b', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1649, N'??????????????????????????? ????????????????????????', '370b9a22-3532-4dcb-bc59-5b16b43004ac', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1650, N'???????????? ??????????????????????????????', '569575a2-44c6-4394-9a9d-64fb8c9b713f', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1651, N'??????????????????????? ??????????????????????????', 'fe8cebfd-6681-4bf9-b5a7-d969299f9e96', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1652, N'??????????????????????????????????????? ???????????????????????', '7372c7b2-e47b-450b-9bdb-abd2cacbf4ef', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1653, N'??????????????????? ????????????????????????????????????????????? ???????????????????????', 'bbe14c97-bdde-414d-97c3-e173856b6be2', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1654, N'??????????????????????????????????????????????????????????????', '341e1759-c346-4b4e-a094-b55af595837b', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1655, N'???????????????????????????? ??? ????????????????????????', 'a400c418-2def-490d-98bb-bdf8b7d47853', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1656, N'??????????????????????????? ??????????????????????', 'ad09b035-ba12-46d2-89cc-1d428fd4a1f9', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1657, N'?????????????????????????????', '1d748cb3-9bb5-4044-b6e6-ec3f9ce8da71', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1658, N'???????????????????????????????????? ???? 1 ????????????????????????????????????????????????', '23a247cf-d746-4b0f-9ec7-9ccbeeeda3d3', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1659, N'?????????????? ????????????????????????????????????? ???????????????????????????????', 'c881de09-e2ae-447a-9029-c6154a04a309', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1660, N'???????????????? ????? ????????? ???????????????????????', 'aecdb6b8-4df5-4d6e-9cb5-262eb2b37bb2', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1661, N'??????????? ????????????????????????????????????', 'f6e14f2c-3883-4c76-8056-4eb79b7462fb', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1662, N'??????????????? - ??????????', '01fc4bee-5ee9-4b2a-a5c3-eaba6036a705', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1663, N'?????????????????????????????????????', '56c5c81c-8432-4b10-9d6e-abcfb4951829', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1664, N'????????????????? ????????? ??????????????', 'ebf40fee-1e50-4be5-8067-7902aee0ac91', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1665, N'??????????????? ???????????????????????', 'd21cbbc4-a7c4-4c60-8770-a4f19cc726b7', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1666, N'?????????????????????????????? ??????????????????????????????', '393dfc5e-161c-4bae-88f0-56c28751653f', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1667, N'?????????????????? 10 ?????????????????????????????????', '55669e3f-f23f-4356-8758-9e0edf4da845', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1668, N'???????????????????????????????????????????????????', 'a44dc668-1ca6-4e92-8e81-de77d7689bbe', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1669, N'????????????????????????????????????????????????????????????', '53833c14-5e89-45ff-a44b-6cf24380c110', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1670, N'?????????????????????????????????????????????????????', 'e71c5743-8f56-4120-989b-dc02b326779a', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1671, N'???????????????????????????????????????', '12c658f5-62f1-4aa6-96ef-41e140291481', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1672, N'??????????????????????????????????????? ?????????????????', '4061d539-d01a-4f14-ae8f-c5af242c6f2f', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1673, N'?????????????????????????????????????????', '267829b0-2d33-4d13-8c40-92e64013406d', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1674, N'??????????????????????????????????????????', 'e475bba4-2065-4d82-a54e-aef0645b00f7', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1675, N'??????????????  ?????????????????????????', 'fa585ee3-608e-41b3-8c2c-f4531ec53846', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1676, N'???????????????????????????????????', 'ca998d4f-32ae-4665-949e-0140228aeb7d', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1677, N'??????????????????????? ???????????????????????????????????  ?????????????????', '6acd5352-b4fa-4a26-a3b4-8e1590e6315a', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1678, N'????????????????????????', '92bbad31-63e0-449d-a433-2a01789330f8', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1679, N'????????????????????', '2f9c683b-697c-436d-8e09-05e267ec1bf5', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1680, N'????????????????????????? ?????????? ?????????', '5482fbb0-cbfd-4522-8ad4-68895386abf3', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1681, N'???????????????? ???????? ?????????????????????????', '304b834c-7608-4b54-8134-1ed88de42a2b', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1682, N'????????????????????????????????????????????????', '47463e57-05fc-4279-af1f-0756a8a6a6fb', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1683, N'????????????????????????????????????', 'b852da28-669d-4980-84bc-3e99dd5a376c', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1684, N'?????????????????????????????????? ?????????????????????????', 'ca499ed1-b08e-4eb4-8462-f0d2fce8bee7', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1685, N'?????????????????????? ?????????????????????', 'ba65296b-bc65-43b0-91b8-6ceef9eacab8', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1686, N'????????????????? ??????????????????????', 'b7c57ed2-1ff5-42f2-8784-efa215b426fd', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1687, N'??????????????????????????????????? ????????????????????????????', '1f894521-1517-499e-9463-ea8d56c305b8', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1688, N'?????????????????????????????????', 'ccc7ebe5-a092-49c4-a0fb-8edb22e609c4', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1689, N'?????????????????????? ??????????????????????????? ?????????????????????????????', '31c2ad1c-3cb4-4c0c-a7bd-457a57a60e22', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1690, N'?????????????????', '08c20561-16c0-44b0-968e-337971b65727', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1691, N'????????????????????', '7b067724-8465-4860-8a46-1f5bbcac8083', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1692, N'??????????????????????', '1ae3a40d-80ce-4506-8131-7294d3c9d1d5', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1693, N'?????????????????????????', '67693a43-82c5-4396-8f04-1f1dd1a7e848', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1694, N'???? LL ?????????????????????????????? ???????????????????????? ????????????????????????????', '107e2035-f3e3-4cec-a475-3b258d59b562', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1695, N'?????????????????????????????????????????????? HL ???? ML ??????????????? ?????????????????????????????????  ????????????????????????', '93ee9209-de9f-4c53-8ed2-3ace2d3ef3c9', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1696, N'????????????????????????????????????????????? ???????????????????????? ?????????????????????????????????????????  ????????????????????? ??????????????????????????????????????????????', 'ce0f9929-1010-44d8-a4d3-308885fa3958', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1697, N'???????????????????????? ????????????????????????????? ??????????????  ???????????????????????????????????', '88fc3974-c6c9-4014-ae62-b577cee8d7d1', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1698, N'?????????????? HL ????????????????????????????? ?????????????????????????????? ?????????????????????????????????????  ????????????????????????', '24517227-5c04-4b10-aa78-8f50f384dcc0', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1699, N'??????????????????????????????????????????????? - ???????????? AAA 3 ????', 'a68d5bca-d0df-4306-a5b4-ed3e520eee5f', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1700, N'??????????????????????????????????????? ????????????????????????????', '9444467d-e233-495b-a8c3-7140136e5fb7', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1701, N'?????????????? AWC - ????? 30 ????? ??????????????????????', '71400920-928d-4142-b048-8c6c73643a12', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1702, N'??????????????? 4 ??????????????? ?????????????????????? ?????????????????? 2 ????', '15b6ed5e-3eca-447b-9fb9-a5ba3d09f9f4', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1703, N'????????????????????? ?????????????????????????', '27dd35f6-3c64-4091-960c-cf877218bd47', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1704, N'????????????????????????????????????????? ?????????????????????????????????', '702a62ae-33b0-46b0-8fbd-b23be4f28ae4', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1705, N'????????????????????  ???????????? ??????????????  ????????????????  ???? 160psi', 'd3180971-3d09-42de-9e66-3cd2e1417d06', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1706, N'???????????????????????? AWC ??????????? ????????????????? ????????? ???????????', 'b0b95cc2-6cdd-4c1d-aa3c-3d9d289da73c', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1707, N'????? ???????????????? ??????????  ????????????????????????????????????????????', '6864c13e-4ff0-4848-bff2-b2924846699d', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1708, N'????????????? ??????????????????????? ??????????????? ?????????????', 'b37fcaf1-c89a-412b-8598-bcd046da17eb', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1709, N'???????????????????? ??????????????? ?????????????????????????????  ??????????????????????????????? AWC', '7f07020b-0c4f-46e0-9b4e-6d666492b041', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1710, N'???????????? ???????????? ?????????????????????????????? ???????????????????????????????? ???????', '67e901ed-044d-49b3-ad98-93baef0eaf77', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1711, N'??????????????????? 8 ???? ??? ?????????????', '99ffa056-22ea-40e6-a164-d25642df4220', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1712, N'?????????? ????? ???????????????????????', 'f7f20598-dad3-43aa-864f-c2c84f1ac616', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1713, N'?????????? 8 ???????????????????? - ??????????????????????????????????????', '2cc83a96-e84d-4204-a69d-04be422f6ea0', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1714, N'?????????????????????????????????????????????????????????  ??????????????? ?????????????????????', '65c02444-11a8-4bdd-a88c-eeed65760f30', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1715, N'??????????????????????????', '5b866073-3ac8-4a3d-8c3d-bbb633457d39', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1716, N'?????????????? ??????', '15cca5e6-5565-4464-9e50-fffc0707c9a0', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1717, N'?????????????????????? ??????????????? ?????????????? ??????? ???????????????? 3 ??', '10c7c035-6e84-4f2e-8416-183d3744da3f', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1718, N'????????? ??????????  ?????????????????????????????????', 'dee25d74-b111-45f2-9978-abd79da695a7', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1719, N'??? ?????????? ???????? ??????????????????????', '86f88858-1c23-424a-b4a1-f5130b0831fb', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1720, N'??????????????????????? ?????????????????????????????', '2e33f3db-0092-4648-99b5-86c125f4d860', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1721, N'??????????? ??????????? ??????????????', 'f8de509e-c18f-4fe6-8dac-6f49f1103e32', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1722, N'????????????????????????? AWC', '853b8535-e4a6-4c17-b2ac-9e05da2d6ecd', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1723, N'????????????????? ??????????????? ??????????', 'dfc4160f-9454-4bfb-9c4b-3867cec262ce', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1724, N'???????? 70 ????? ????????????????????? ???????? ??????????????', 'dd492461-6b68-4f50-a515-aecf19d3222f', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1725, N'???????????????????????????????????????????????? ????????????????????????????????', 'b53b883d-4da6-466e-ae1c-9272addd7784', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1726, N'?????????????????????????????? ??????????? ???????????????????????????????  ???????? 1 ????', '0d868adf-6413-4e81-ac29-365e6d42538a', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1727, N'?????????????????????????????????? ?????????????????????????', '8aba37a9-41c9-48e1-85b6-00d80a094d9e', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1728, N'???? ??????? (????-??????????)', 'b558eab4-dd28-4e59-bb6a-9c34686e5e02', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1729, N'??????? ??????? ?????????; ??? ???-????.', '3eadfc60-40e1-47b8-96ad-8ab18cf8ec69', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1730, N'??????? ??????? ????????? ???? ????.', '54a7c343-2164-4b7d-af2c-06e6c7e6bf4c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1731, N'??????? ??? ??? ?????, ?????? ?????? ???????? ????. ??????? ??? ?????. ????? ??????? ???? ??? ?? ????? ????.', '02b4a108-c110-40c5-8659-52754c33dd03', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1732, N'??????? ??? ?????? ??? ??????? ????? ????? ????.  ?? ????? ????? ?????? ??????? "??? ???" ??????? ???? ????????.', 'b15d8f02-ee82-49eb-bda5-d1d51b171e7f', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1733, N'??????? ??????? ?????? ??? ?? ???. ??????? ?????? ?????? ????? ????? ??? ??? ???? ???? ???? ?? ?????? ???? ????? – ??? ????? ???? ??????.', '82191392-e80f-40e0-9662-7a6d8acef910', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1734, N'?????? ?????? ?????? ??????. ??????? ??? ??? ?? ?????. ???????? ??? ???? ????? ?- HL Frame (????? HL) ??? ??? ?????? ???? Mountain-100 (100-????)', '6e0b3eea-6960-469a-b75f-98f2c09a652f', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1735, N'????? ???? ???????? ?????? ???????. ???????? ?????? ??????? ??????? HL Frame (????? (HL, ????? ???? ??? ?????? ?????? ???? ??????? ??? ???? ????.', '83fdff9e-33ce-4ebe-9c2c-ea3181d654f7', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1736, N'??????? ??? ??? ????? ???????. ??????? ??? ?????.', '4d5516ee-458c-4480-baf4-aa561f8fc5f6', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1737, N'????? ??????? ????????; ?????? ????? ???? "???? ????" ?? ????? ?????. ?????? ???????? ?????? ????.', '40180c3f-c34a-4e9b-95d1-116fcedc0490', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1738, N'??????? ??????? ????? ????? ?????? ????? ???? ??????? ???? ??? ?????? ????. ????????? ?????? ?????? ????? ?????? ?????? ???? ??? ????????.', '38d6056b-2b2c-4669-93a7-8d7f5642cc4f', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1739, N'????????? ??? ??? ????? ?????? ???? "????" ????, ???? ?????? ????? ?????? ?????. ??????? ???????? ??? ???? ????? ?????????.', '1d5510db-199a-4e0d-a61e-13b1ca9c256f', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1740, N'????????? ??? ??? ?????? ?????? ???? "????" ????. ??????? ???????? ??? ???? ????? ?????????.', '12c887d5-3875-4e5e-b291-5a592b061392', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1741, N'??????? ????? ??????? ????? ????? ?????? ??????? ????? ???? ?????? ??????. ????? ??????????? ????? ????? ?? ???????? ??????? ????? ??????? ?????? ?? ?? ??? ?????.', '12851821-79f3-4bae-9e17-41aba085aa3d', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1742, N'????? ?????, ????? ?? ??? ????? ????? ?? ??????? ??????? ??????????????. ????????? ?????? ?? ????? ????? ????? ????? ?? ????.', 'd1c84758-0aa4-4deb-9961-ff6d06899ab4', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1743, N'????? ?????, ????? ?? ??? ????? ????? ?? ??????? ???? ????? ????? ???????????? ?????. ????????? ?????? ?? ????? ????? ????? ????? ?? ????.', '6b605a09-e217-4b8f-ae51-3475e28a091e', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1744, N'????? ??????? ????????? ????? ????? ??? ??????, ??? ?? ?????? ?????? ???? ?? ?????? ?????? ??????? ?????? ??????.', '53646033-bc28-4a5c-9ab6-3f9bb611a412', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1745, N'??????? ??? ?????? ?? ????? ????????. ????????, ?????? ??? ?? ???? ??????? ?? Adventure Works Cycles (????? ?????), ?? ????? ????????? ??? ????? ??????? ???? ?????? ?????? ????? ??????.', 'dc25c464-b19e-4531-ab30-22b908bf0c42', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1747, N'????? ????? ??? ???? ?? ?????? ?????? ???????? ???????? ????. ?????? ?????? ????? ??????? ???? ?????? ????? ???? ?? ?????? ???????.', '4747518e-0432-4f2d-89b3-bb7055ed9528', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1748, N'????? ?????? ??????? ????? ????? ????? ????? ???? ???? ????? ???? ?? ?????? ???? ???? ????? ??????? ????? ????? ????. ??????? ??? ?????? ?? ?????? ?? ????? ???.', '9caa2e1a-1952-43ab-bd21-2b3afd689a3b', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1749, N'????? ??????? ?????. ????? ?????? ???? ?????? ????????. ???? ??? ?? ?????? ??????? ????? ?????? ?? ?? ????????. ???? ?????? ????????? ???? ??? ???? ?????? ??? ????? ????.', 'c31eaab1-49df-477a-b38e-d8d5d7c2e08f', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1750, N'?????? ?????? ?????? ???????.', 'dd1bee72-f154-4f7e-bdf6-9dd6d0e801b3', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1751, N'??? ???? ??????.', '0d0cc62f-2f32-451d-9eb5-fed507bfd67f', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1752, N'???? ?????? ????? ?????.', '0f213659-2511-4d2a-8ca1-7e6509bd42b7', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1753, N'???? ?????? ??????, ???? ?????? ??????????, ????? ??????? ?????.', '57e67bb5-a01c-4608-9da7-b3703a732a5b', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1754, N'?????? ????? ???????? ??? ??? ?????; ?????? ????? ????? ??-??? ???? ???? ??? ??????.', '27eb5d58-23e8-4177-a8e3-7cac86a756aa', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1755, N'????? ???-??????.', 'b69a79dd-a1ed-4e54-bad3-1786ff525ff0', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1756, N'????? ??? ???? ??????? ????? ????? ????? ????.', 'dbc62b93-a600-41ab-a144-601e0cb91a40', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1757, N'???? ???? ????? ?? ????? ???? ????? ??????????.', '93879ed4-7567-4fc6-adaf-0ad1c9676682', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1758, N'???? ???? ????? ?? ?????? ????? ???????? ??????.', '0872c470-ab8e-4ab5-a7a3-6ec398a19245', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1759, N'?????? ????? ????? ???? ?????? ?????????? ????? ?????? ??? ??? ?????? ?????? ML ??????????.', 'a107bd83-508d-4075-b569-d6587623c3f4', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1760, N'????? ?- ML ??? ????? ????????? ????? ???? ??????? ????? ????? ?????? ??? ?????? HL ????. ??? ????? ??????? ??????. ????? ??????.', '63d148e7-7b26-4337-8fb4-71fb9e18af7c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1761, N'????? ?- ML ??? ????? ????????? ????? ???? ??????? ????? ????? ?????? ??? ?????? HL ????. ??? ????? ??????? ??????. ????? ?????.', 'f1c2eb56-84a3-462a-9890-0cbdd0b6090a', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1763, N'????? ????? ???? ?????? ????? ????? – ????? ??????? ????? AAA', '1580d5c4-5c3d-4043-86e0-2eb149cf1766', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1764, N'???? ?????????? ?? ???? ???? ?????? ?????? ????; ????? ???? ????? ??????? ??????.', 'd59ff157-6e85-4910-ac63-e9870c070943', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1765, N'????? ??? ?????? AWC – ???? 850 ???; ???? ???? ?????.', '74ad4789-91ee-4c26-9749-585f56f11cf7', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1766, N'???? 4 ????? ??????? ?????; ???? ????; ????? ????? ???? ?? 2 ????''.', '1e16f4a0-d12b-4556-a055-a85de7faca68', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1767, N'?????? ??????? ???????? ???? ??????? ?????? ?????.', 'db173fc0-e483-4d4c-819a-66a7f6357d16', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1768, N'?? ????? ?????? ????? ????? ???? ?- Bothell, ????? ????? ????? ????? ??????????? ??????? ?????? ????? ????? ?????? ?????. ?????? ?????????? ??????? ??????? ????, ?? ????? ????? ???? ???? ????? ?? ??????.', '911eb6a6-e254-42eb-a12d-0ca0dd6293ef', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1770, N'????? ?- ML, ?????? ?????? ????????? ??? ??? ?????? ????? ????? HL ???? ?????? ????, ???????? ???? ?????? ??? ???? ?????? ????? ?????? ????? ????? ????????. ????? ?????.', '8ff78cd2-eb0d-4402-82af-f733c59ccdd0', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1771, N'???? ????? ?????? ????? ????? ??????.', 'f07e5b84-4ca8-4276-84a6-fc071a4c44e7', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1772, N'???? ????? ?????? ????? ????? ????? ???????.', 'dc809034-9983-4137-abe6-a0e8cfdfbf27', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1773, N'???? ????? ???? ??????? ?????? ?????.', '648a5f31-b522-44b5-bd2e-09246332556c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1774, N'???? ????? ???? ?????? ???? ????? ??????.', '8d2d0d07-039a-48d5-a5dc-ebc96647eebe', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1775, N'?????? ????? ??????? ?? ?????? ?????? ????? ?? ???? ?????.', '4c40b78c-844d-462e-8f27-fd9a2ce01c74', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1776, N'???? ??? ?? ????? ??? ????? ?????.', 'ab120b32-173f-41b5-8b4e-e53bd096b638', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1777, N'??????? ????????????? ?????? ????.', 'c29b5677-9869-466c-90c7-9042daf4927d', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1778, N'????? ??? ???? ?????? ???? ????????.', '3adcb00d-4b4e-4f21-8387-b2992fce32eb', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1779, N'????? ?????? ??????? ????????? ?????? ?????.', '0ac815fc-ec25-4d35-b150-00baff4bbae1', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1780, N'???? ????? ????? ????? ???? ????? ???????.', 'c394e64b-727f-4d71-8bc8-8e8d86cfce6c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1781, N'???? ??????? ????? ???? ??? ???? ?????? ????????.', '6310d807-4b89-4e49-be82-84f453fde173', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1782, N'????? ????????? ????? ??????? ????? ??????? ?????? ??? ????.', 'ff20580c-dbf7-41e0-a8fd-c8bde312dbdf', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1783, N'????? ?????? ???????; ???? ??????? ??????? ????? ??????? ??????? ?????????.', '30211cb3-5488-4a6a-b11a-8535f61f1e0e', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1784, N'???? ??????? ??????? ??????? ????? ??????.', '218d3812-0008-49ce-a311-496691d9341c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1785, N'???? ????????? ??? ?? ?? ??? ????? ?????? ??????? ??????.', 'cf0c0747-322d-448b-8729-22538b4bc7a7', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1786, N'???? ????? ????? ????? ????? ????? ??????.', 'dc573b62-b6a1-4488-81ea-fd26c622ec92', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1787, N'???? ????? ????? ???? ?????.', '8c80832d-f0d2-4fed-bebd-54aad9874671', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1788, N'???? ????? ????? ????? 1 ????'' ?? ??? ???? ????? ?????.', '5576dac7-a31d-484b-90e1-be087d8fd054', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1789, N'???? ?????? ????? ?????? ?????? ??? ???? ??????; ????? ?????? ??? ????.', '1b31b030-d5d5-45c5-aea1-91a98317ae94', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1790, N'????? ????? ????? ????? ?? ???? ???????.', '98ae8adf-c1a7-482e-b016-d8cfca623aaa', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1791, N'???? ??-???; ????? ????? ??? ?????.', 'd442b8c6-4d3d-47ef-b336-799f20c5e959', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1792, N'?????? ??? ????? – ?????????.', 'f59a12ea-78bf-4f68-8d12-c0f67d557fa0', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1793, N'???? ?????? ????????? ?? ????.', 'a4a8b2ac-0644-4f3a-8cba-b694aac5570b', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1794, N'?????? ?????? ????? ?????? ??????? ?? ???? ???????.', 'fbf952b7-c45d-45b2-81a3-64452309b203', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1795, N'????? ????? ??????? ?????? ????? ?? ????.', 'fb733d10-0891-437e-a447-6ab3de3d9dd0', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1796, N'?????? ?????? ????; ????? ?????????? ?????.', '56b8da24-181f-4db0-a2d5-c8de3cee13dd', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1797, N'???? ????????? ?- 10 ???????? ?? ????? ????? ?????.', '584c7120-757a-4a42-9840-20378998f16d', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1799, N'???? ????? ????? ?????? ????? ????? ??????.', '4555abbc-8e9a-4ab8-a540-0f57df0f7c6c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1800, N'???? ????? ????? ?????? ????? ????? ????? ???????.', 'e5e2199a-85ef-4eab-b372-3860245dd142', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1801, N'??????? ????? ?????? ???????? ??????.', '724655ee-1f49-4ab8-b6ff-b3ad609f7751', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1802, N'???? ????? ????? ????? ??????.', '84dae6f9-de42-4ea5-9a8f-39109591c950', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1803, N'????? ??????? ????????? ?? ??????? ????? ??-???; ?????? ???????.', '53688800-d27f-4fb0-91ff-2556bd06f376', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1804, N'???? ????? ??? ?? ????? ??? ????? ?????.', '6ae52f90-e112-4c3e-b228-4b667c8b3fd8', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1805, N'??????? ????????????? ??????? ??????? ????? ????.', '6b9cfb03-9552-470f-bdc0-eea65b02798d', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1806, N'??? ???????. ??????? ??''? ?????? ??????.', '658b8033-ba51-4e5b-ae72-f36293d88d0a', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1807, N'????? ?????? ???????.', '07ce2991-5192-478b-be58-e8e146c6c305', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1808, N'????? ?????? ?????? ???? ????? ?? ????. ??? ????.', '4362cb9a-d948-4355-ae20-72c2ac64e839', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1809, N'???? ??-???? ????? ????.', '803c66d9-0bb6-44c1-a43e-d8c931ff58e4', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1810, N'????? ???? ??????? ?????.', 'd90742cc-bdbc-4b44-a00c-af0b50f5d755', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1811, N'???? Kevlar ??-???? ???????. ???.', 'd1717c63-b5a7-414e-a576-44a6387bb048', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1812, N'???? ?''? ??? ??? ????? ????????.', '9bd91ef7-e942-420c-9b02-6ed98b7df004', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1813, N'????? ??? ????? ??? ??????? ??????.', '22ee3d5f-f6ea-4395-a2cf-bf756752fe75', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1814, N'????? ????? ?????? ???? ????.', '7d2c05c9-c805-412a-bb65-6d59a5553e8c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1815, N'????? ???? ???? ????? ?????? ?????????, ????? ???? ???? ???? ????.', '2b0cf1eb-5a61-4800-b317-b7e87c9d5198', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1816, N'????? ???? ?????, ???? ??????? ?????.', 'afaab39a-1a1e-4602-88a1-9bbbea3919eb', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1817, N'????? ???? ??? ????; ????? ??-???? ?????.', '755d10c1-9e45-4a81-b609-46462193d45a', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1818, N'????? ???? ???? ???? ??????? ??????? ????? ????, ???? ?? ????? ???? ???? ???? ????.', '6b16a1f6-b778-49d4-a2f5-f56568aea1ae', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1819, N'???? ??????? ????? ???? ???? ????? ?????.', '74dbc125-6a48-4da1-b552-d6fd56e2474f', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1820, N'??-???? ????? ????? ?????? ???? ???? ?????? ??? ?????.', '6a479ee9-5989-4932-9cd6-001db3665ce2', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1821, N'???? ??????? ?????.', 'c50ce362-b6a4-4e2f-9538-18d6ab3ed5e2', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1822, N'?????? ?? ????? ?????.', '1cbe3dfe-1092-460b-bf12-ef0607a8736f', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1823, N'?????? ???????????? ??? ????.', '791d2377-ce61-490a-9ec1-2f8477094040', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1824, N'?????? ?????? ??????.', '53be1ec9-e2d5-49ba-9a64-f744170e7e68', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1825, N'????? ?- LL ????? ????? ????? ????? ??? ???, ????? ????? ????? ????? ?? ????? ????????? ????? ????.', 'a6c47007-8c6d-49cc-af30-91378fe1b4c0', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1826, N'????? ?- ML, ?????? ?????? ????????? ??? ??? ?????? ????? ????? HL ???? ?????? ????, ???????? ???? ?????? ??? ???? ?????? ????? ?????? ????? ????? ????????. ????? ??????.', 'a7d27e08-2ee1-41b6-854a-1011c0566a0c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1827, N'????? ?????????? ???? ????????? ????? ???? ????? ???????? ?????? ?????; ?????? ????, ??? ?????? ??????? ????. ?????? ?????? ???? ?? ???? ????? ?????? ????????? ??????.', 'cd2f31a9-b430-4d24-9cab-5a9294033d0d', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1828, N'????? ??? ???? ?????????? ???? ????? ????? ????? ????? ???? ??????? ???? ????. ?????? ?????? ???? ???? ????? ?????.', '6f6351cc-c077-4d93-a3a8-47e342d63756', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1829, N'????? ?- HL ?????????? ?????? ?????? ?? ????? ??? ??? ?????; ??? ????? ??????? ???????? ????? ?? ????? ????????. ????? ??????.', '3ba84940-c2f6-401f-8917-754e0cde84ca', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1830, N'????? ?? ????? ?????? ????????? ???? ??? ????? ????? ?? ?????? ?????.', 'e35cf1f6-996f-442c-84a7-7f3b129d0e54', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1831, N'????? ?????? ??????. ????? ????. ???? ?????????. 160 psi ??????.', 'e6b22f68-4c00-484a-9ede-32e8e25ee761', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1832, N'????? ???? ?????? ?? AWC ?? ?????? ?????, ???? ????, ????? ???? ?? ?????? ???????.', 'be904a5a-6ad0-4e2a-9404-af6725755ce9', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1833, N'???? ?????? ???? ????? ???? ?? ???? ???. ???? ????? ?????? ???????.', '351a7fdf-808f-4e79-9bc7-81f805373408', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1834, N'????? ???, ?????? ????? ?????? ???????, ?????? ????? ?? ???, ????? ????? ??????.', 'aeea87df-7377-4aa4-b8f0-76c7fd00ef00', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1835, N'???? ?? ?? ????? ??????, ?????? ??????, ??? ????? ???? ??????. ???? ??-??? ????? ????? AWC.', '0b8a1cde-e42d-49e6-aba1-a99766793348', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1836, N'??????? ????? ??????? ??????, ????? ????? ????????? ???? ????? ??????? ???? ????? ???? ?? ????-???????? ?????? ?????.', 'd6961d7b-697f-496e-880d-4981939c18e9', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1837, N'???? 8 ????? ?????? ?????, ??? ????? ??????.', 'b4c9726e-192c-44e2-a98e-06ae1325549c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1838, N'??-????, ??? ????, ????? ????? ?????? ????.', '2028d2a0-80b4-4284-949e-db6730a35c50', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1839, N'????? ????? ????? ????????, 8 ????? – ?????? ?????? ?? ????? ?????? ?????? ??????.', '3c411c93-49a5-473b-ae84-c2dc9e7e7aff', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1840, N'???? ??-?????? ???????? ?????? ??????? ??????? ??????? ????. ?????? ?????? ????? ????? ????.', '8de0b8ba-863f-4597-abfe-3bf33c387016', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1841, N'??? ????-????? ????? ?????? ?????.', 'd5ab15e5-7a5c-4681-a051-7a60d11c1c3b', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1842, N'??? ???? ????? ????.', 'c1daa5d5-2fdb-4019-83eb-5f1d6e47c6dc', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1843, N'???? ?????,????, ????? ???, ?? ???? ???? ?????, ????? ???? ?????? ???? ??.', 'e8b71223-9cc1-4383-82e9-4d737436b14a', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1844, N'???? ???-????. ???? ????? ???????? ?????.', 'f42b8e2c-3416-474e-8e07-14d4d0ef1eb3', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1845, N'??, ??-???? ?????, ?? ????? ??????? ??????.', '5028a20b-db70-4a2b-8781-d6b25b933e09', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1846, N'???? ????????? ??? ???? ?? ?????? ???? ???.', '38c5f422-02b8-4997-bfbc-da556f5c8673', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1847, N'????? ?????? ?? ?????? ???????; ???? ??? ????? ?????.', '8bdc1947-893e-4e74-87ac-3c4e1df80bf7', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1848, N'???? ??????, ????? ????, ???????, ???? microfiber ?????? AWC.', '30271e89-e473-4098-abc5-57ac22a4c244', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1850, N'???? ?????????, ??????? ????, ???-????, ?? ?????? ??????.', 'b74855e4-421c-41f9-88b9-8d75a4b0dc93', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1851, N'???? 2 ???? ??-?????? ?????? ???? ???? ????? ????, ???? ??? ?????? ?????? ???????.', 'e04f73f1-e008-4cdf-9d62-3b17b21252fb', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1852, N'????? ?????? ?????? ????? ?????? ??????; ??? ?? ???? ????? ????? ??????? ??????.', '92d5b3cf-aaf2-4cff-bacf-f90000cb6fca', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1853, N'?????? ????? ????? ?????? ????; ??? ??????, ???? ??????. ????? ?? 1 ????.', '0db77840-37d1-4cda-8b3e-26d1f4872d2a', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1854, N'???? ?????? ????? ???? ??????, ???? ???? ?????? ??????.', '1c5f4508-6fd7-438e-aa01-1a1d0f71ac6c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1855, N'???', '2500cd2a-3592-41a6-8737-78cd3a3b5bf8', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1856, N'?????;???????', '78d590ac-ff55-4049-b19d-28c6e6e16162', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1857, N'??????????', '2b1a02ba-ad2d-4dde-a233-47b93fd7b7b0', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1858, N'?????????,??????????????????,???????????,?????', 'ac24cd95-53a9-4fe2-950b-75178c90173c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1859, N'?????????????????????,???????????', 'ffb6604c-103c-48a4-b196-ccf9859a7019', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1860, N'???????????????????,??????,??????,????????,??????!', 'b3c3f4ea-0f31-47b7-98a7-5dfc9f921cdd', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1861, N'????????????????????????????? Mountain-100 ??? HL ???', 'ce2fb038-6a9c-4bf3-ad17-51bbfdc9b2ef', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1862, N'?????????????????,????? HL ???????????????????????????', '9e2ee9eb-e56c-4e76-b5c2-8769180f68e9', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1863, N'???????????????????,???????', '4a27172b-18ac-4196-93d6-aa732aa1842d', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1864, N'????????;????????????????????????', 'd36902bf-b6ef-4c0f-a8b6-0e91fc62d1b2', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1865, N'????????,?????????????????????????????????????????', '9579018f-094c-46c6-a0e9-d3d41b344d65', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1866, N'??????????????????????,????????????????????,?????????????', '42048712-53b4-4fdd-b20b-1f5553ab0e47', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1867, N'???????????????????????????????,?????????????', '9ac02c25-2dc2-410a-85e5-d65ce41126b4', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1868, N'??????????,????,??????????????????????????,???????????????????', '62d8cdf6-deed-4944-a502-af55321a8e43', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1869, N'????????????????,?????????????????????????????????????????', '2da6eed3-c061-4228-a74e-df3cef4a70c6', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1870, N'??????????,????????????,?????????????????????????????????????????', '30869dd2-0bde-4440-a78c-2fbb4e375597', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1871, N'??????????????,???????????????????', '9718acbd-3f19-4c32-add6-8733bf75b701', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1872, N'??????????????????? Adventure Works Cycles ?????????,????????????????,?????????????', 'a3bc1b98-4169-4a41-b9c6-740c42d09e41', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1873, N'????????,?????????????????????????,????????????', '8172fc54-0a52-4086-9f8c-3f53baaccb86', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1874, N'???????,?????????,??????????????????????????????????????????', 'bd394c89-83c8-4646-974f-0d60a028cc2b', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1875, N'??????????????,?????????????????,??????????????????????,????,?????', '6bc8589a-f126-48ba-918c-9a557ad48637', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1876, N'????????', '5c158505-2d50-437d-85e7-8b07b431dc6c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1877, N'?????????', 'c59e2a42-72c7-41f6-9456-a2ca50a6119a', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1878, N'???????', 'f83ae854-cdfd-40b3-b3af-10c30f0882fc', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1879, N'????;????;?????', '7540f9a5-c551-40bb-8b0a-dd8177095d06', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1880, N'??????;???????????????????????', '49c96bfa-da53-4c46-b8e6-79793b4f1d02', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1882, N'??????', '476158d7-011b-4442-bf37-c53a5c4353d2', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1883, N'????????????????????', '871afd9b-90f6-4a93-96ae-581976315999', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1884, N'??????????????????', 'e479838f-cb02-4898-983b-afc176213fa1', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1885, N'?????????????????', 'e314ba07-13df-427b-9917-299eb5e56071', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1886, N'??? ML ??????????????,?????', '211a109c-e01d-4890-b6cc-3941af77626c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1887, N'ML ?????????????,?????????? HL ?????????????????????', '5558cae7-7dc1-4626-b280-32ffe1a8008b', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1888, N'ML ?????????????,?????????? HL ?????????????????????', '236a05c6-014d-4513-aaaf-c6cf90c17801', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1889, N'??????????? Bothell ????????,?????????????????????????????????????????????????', '9d3e4254-c810-429e-8e68-56313386ffaf', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1890, N'ML ?????????? HL ??????????,??????????????????????????????????', 'f723e1e5-1c36-4615-8bec-c176947d46ae', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1891, N'?????????????????', '7ab1cd8d-0958-4b2a-9e53-bfb32ff210ea', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1892, N'???????????????????', 'e98ecd1e-ccde-4ef6-8cc5-b110ffbf15dd', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1893, N'???????????', '09a25531-db1a-43b1-89be-e4c476770bea', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1894, N'??????????????????', '46a10cce-1026-49f4-9db0-649c51ac1c6e', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1895, N'?????????????', '473b0369-fba4-493c-87af-6e18da13947d', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1896, N'????????????', 'd1752558-51fc-4faf-8979-189f11e89969', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1897, N'????????????,???????', 'ff8a05d2-383f-479d-912d-0d185cd80c0d', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1898, N'?????????????', '462cb0c9-508d-4449-8d0f-0872c6043a1f', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1899, N'???????????????????', '7a28f2c2-53d0-41fe-acf3-775ad590f49c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1900, N'????????,??????????', '8fc58937-cb4a-4535-88b7-c3ea105355b6', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1901, N'?????????????????', '648e6b71-65a9-487b-9be5-cb07d6ef8870', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1903, N'?????????????????????', '4d2ab9de-b502-407c-8c0d-43e670806daf', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1904, N'???????;?????????????????', 'a86defc7-837d-4ef1-aea4-dbe79a81a58e', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1905, N'??????????????????????', '2a048f61-4ae8-4d5b-b38d-991f7653d32a', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1906, N'?????????????????', 'a0fe1aab-3175-49d3-ae99-40a419f79734', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1907, N'?????????????????????', '5c8b230d-cb81-49b6-ae80-90241ca46e94', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1908, N'???????,?????', '14fa3ac6-a647-471b-8347-b46ca5a9db3b', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1909, N'??????????????????,????????', 'e3b5345d-4252-4ca2-9372-53865ad1202b', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1910, N'???????????????;????????', '563e4767-2c0f-406c-b427-b899412c5149', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1911, N'????????????????', 'dcfaba06-58a8-4b54-9e3b-c1dc26fa110e', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1912, N'?????;?????', 'e2e5cfd6-6833-4f02-aeb9-0053537ebbea', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1913, N'?????? – ???', '6a0d272c-41e2-44fa-bba7-97307e0d51c5', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1914, N'????????', 'bd1aab04-c5c7-4264-966c-0080ff7817b3', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1915, N'??????????????', '4f5e9527-565d-462e-88c0-6453fe86ea7a', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1916, N'????,????????', '996923be-7b71-441e-8a17-4f763840c3c9', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1918, N'???????;?????????', 'd084a54a-9c9a-473e-ad8d-1697a500b387', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1919, N'?????????? 10 ???????', 'b4f3a326-e8fd-4ee7-a4c5-37eb2e396b65', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1920, N'??????????????????', 'dc73190b-510a-4434-8b16-01d28840fcff', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1921, N'????????????????????', 'c07ef1b5-c888-4b93-8710-886d222275e0', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1922, N'????????????', '545e1c3e-1e50-4533-9106-7ee5f96bb744', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1923, N'???????????????', '0461f430-85bd-4d8d-a06a-5646d709e468', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1924, N'????????????;?????????', '04f5e52b-0a7e-4cb3-ad26-a81ef15f4ce6', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1925, N'????????????', '6368928f-fddc-4b82-bfac-4bfd0aef3aa1', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1926, N'??????????????????????', '4b00a271-68e5-4bc8-a8d3-60cc16ee93b4', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1927, N'?????????,??????', '7c0cf0ec-4d57-4867-b85c-bb9948fb02ad', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1928, N'????,?????', 'b047dc77-daaf-4b87-a643-6f4beb059b14', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1929, N'?????????????????????????????', 'fce70170-fdd3-4bc5-8b4e-f45f41fc63f2', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1930, N'??????????', 'a38e37dd-111e-471e-a9e4-e10b6e57c4a8', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1931, N'???????????', '8ea1b8ef-fa28-4a91-a010-88c231311a06', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1932, N'????????????????????', 'fd0ed69a-540d-4fe8-8f24-de110ae1a1a3', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1933, N'?????????????????', '26a09dec-f27d-4a18-8c28-f38eb3f5f849', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1934, N'????????????????', 'ad838213-ae62-4926-8a33-4166648ea7d9', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1935, N'?????,????????', '1cf8386b-ab25-48cf-bf8d-82584bb12810', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1936, N'????????????,??????????????', 'a6646cd7-b3bf-4f4c-97d1-3d215f31375c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1937, N'??????????????', 'bec7735d-2ab9-4b34-acbd-c28467e2aecd', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1938, N'??????;??????????', '960dad47-7413-4e55-b028-a9dc443bc759', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1939, N'????????????,?????????????????', 'ed52eafe-1f5f-48f5-90ca-b41fc7b9cfb6', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1940, N'?????????????', 'b29c6e35-f458-4b14-9661-8ea7856014e2', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1941, N'?????????,??????,?????????', 'c189f6ba-a74e-4a8c-9456-3a86d2c4454e', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1942, N'??????', '8950aa85-e4d8-42a1-ae00-dec21963905b', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1943, N'?????', 'a6fe1c18-767d-4c44-9e17-68d079469064', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1944, N'?????????', '752aef24-8f60-4eae-9cb3-a0b923771fba', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1945, N'??????', 'cebb14d3-15e7-4500-8ce2-e612a0103d38', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1946, N'LL ????????????,????????????????????', 'ae0b3c6d-7f5e-43a8-b709-9c2fc86ea76d', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1947, N'ML ?????????? HL ??????????,??????????????????????????????????', '0e3fc1af-5e20-481f-a895-52354c692212', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1948, N'???????????????????????;????????,?????????????????????????????', '417379e2-9106-41e7-93cd-14f0d6dc4512', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1949, N'?????????,?????????????????????????????????', '57381575-30ad-4219-b1ee-f6f8af7cbecf', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1950, N'HL ??????????,????????????;??????,????,???????????', 'e7b3f4b4-9489-4744-8a44-a719457ce356', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1951, N'???????,???????? – ???? AAA ??', '9fb9ac24-e2b8-4574-8b73-f209b3c6ba74', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1952, N'????????????;???????????', '45c5e0a1-470e-494f-a4ec-7ba062252d44', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1953, N'?? AWC ???????? 30 ??;?????', 'f14ea8c5-adfb-4d4a-bc53-a914761791fa', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1954, N'??????????;???;???????????', '00ffdfac-0207-4df0-8051-7d3c884816f3', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1955, N'???????????????', 'a74ca062-e109-436b-9f59-d2d6c80c2bb3', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1956, N'?????????????,?????????????????', '06fccf80-b710-4f97-a045-5964defaa11a', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1957, N'????,???????????????????????? 160psi?', '37548238-937a-4b7c-86c1-17e630d237b7', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1958, N'?? AWC ?????,????????????????????', '065320cf-240e-49fa-abd7-44b23e9c136c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1959, N'????????????????????????????', 'c67ad5ad-9db1-4728-b05e-3b4e9d60efc9', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1960, N'??????????????????????????', 'de623d47-7a08-4dba-9ce4-eef7737c59a3', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1961, N'????????????????????????AWC???????', '6d73b679-2daf-43b8-8601-00dd9ffe8ebf', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1963, N'???????????,????????????,???????', 'b2b88e0d-4bdd-43ab-9c40-c0a6ec28a708', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1964, N'??????????????????', 'd596a3f9-efd0-4880-aabd-e0a286431d06', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1965, N'????,????????', 'bdf997ae-241f-4735-a673-d49587d5c9c7', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1966, N'???????????? – ??????????????', '4743803d-7bd7-4f87-9433-3e10625fbca7', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1967, N'?????????????,??????????????,???????????', 'f0a0f090-c7af-4f08-8235-4e8f4d302008', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1968, N'?????????', 'c2180b61-659f-440a-96c5-d508494a827a', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1969, N'?????????', 'acf51e75-609a-458a-a336-876990d19b10', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1970, N'??????????????,???????????????????', 'd64c481f-7a52-4832-99a5-712707416db0', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1971, N'????????????????', '7f036d6d-c610-4a0b-92b6-3f928b4a8345', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1972, N'????,????,???????', '807c5267-9029-4433-8e5b-5d73528d3dce', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1973, N'???????????????????', '532f638b-ae75-4a3d-a8a4-364329e4ed03', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1974, N'????,????;???', '9ea5d21d-d761-46a1-b470-39256967d18d', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1975, N'?????? AWC ????????????', 'e6699e7a-b6bf-4b80-afd6-93aeac7fc60b', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1976, N'??????????,????????', '44bb1e9e-980e-4c0d-9f82-f113f81a1c62', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1977, N'??? 70 ?????????,??????????', 'b68e1ca1-d381-46be-b526-127b18392250', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1978, N'?????????????????;????????????', '5e8dc035-5e71-48c5-a8f8-1ad96969bc50', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1979, N'?????????;?????,??????????', '080f6798-89cc-4a86-8a28-d82499a0a1cf', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1980, N'????????????,???????????', '6f1c01d0-f7c5-4ff8-af32-ad171a101390', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1981, N'Replacement mountain wheel for entry-level rider.', 'cd90c3a4-07c3-433b-bac2-e9f99aa0d316', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1982, N'???? ???????? ????? ??????? ?? ?????? ?????? ???????? ?????????.', '3256745c-332e-4b32-9900-19855b2da9ec', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1983, N'Roue de secours tout-terrain pour vététiste occasionnel.', '7825e905-37d3-40b8-992e-7f88d24c0a70', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1984, N'???????????????????????????????????????????????', '80c4122e-f46d-49e6-b67e-3445807c5fe7', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1985, N'???? ????? ?????? ????? ????? ??????.', 'b0768771-3765-44f0-b8f1-92107d83e821', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1986, N'?????????????????', '02f95326-9e0f-4b26-9dbc-ed6a28d5acd1', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1987, N'Replacement mountain wheel for the casual to serious rider.', 'b10fe66b-f37d-472f-8072-45c51f7ce4ec', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1988, N'???? ???????? ????? ??????? ?? ?????? ????? ???? ????? ?????? ????? ?? ?????? ?????? ??? ?????? ???????.', '1b85a34b-425c-4e08-881f-eae1e1caa051', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1989, N'Roue de secours tout-terrain pour vététiste amateur à confirmé.', '38170c46-4c2d-4ff8-a3e0-1f481bdb5861', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1990, N'??????????????????????????????????????????????????????????', '94fd7323-6cfe-4970-b41d-d6fb24d62ea2', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1991, N'???? ????? ?????? ????? ????? ????? ???????.', '5683efe4-2cbb-4ce9-b018-f365507a188e', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1992, N'???????????????????', '07cca06c-0be8-4d03-a766-3c39ca5eb39b', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1993, N'High-performance mountain replacement wheel.', 'a5848f9b-9aa8-4faf-b9cd-b3916594c413', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1994, N'???? ???????? ????? ??????? ?? ?????? ????? ??????.', '92dc4188-2683-4466-afc5-5906b01a1027', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1995, N'Roue de secours tout-terrain hautes performances.', '2f10eec6-8731-492b-bc7d-e17ae78654c7', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1996, N'???????????????????????????????????', '0e1b4a6c-be0b-4e26-a40d-d2d0ae547cf7', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1997, N'???? ????? ???? ??????? ?????? ?????.', '54609065-0086-4aa3-a115-b0e8f1fd5baf', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1998, N'???????????', 'b86588d0-4fe8-4418-9f54-faea97f0db52', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (1999, N'Replacement road rear wheel for entry-level cyclist.', 'c1dfb1e2-9677-426d-abd3-37451561a08c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (2000, N'???? ???? ?????? ????? ?????? ???????? ?????????.', '61606880-0be0-444e-8e8a-b2f450bcd303', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (2001, N'Roue avant pour vélo de route pour cycliste occasionnel.', 'a6945739-dd51-44d6-ab50-2ff7d5e1f4d9', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (2002, N'???????????????????????????????????????????????????', '508df78e-57ab-4d97-b46f-3fddf2c5e416', '2008-03-11 10:32:17.973');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (2003, N'???? ????? ???? ?????? ???? ????? ??????.', '640ed5f9-243d-4e4c-b873-50f2dabbe3d3', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (2004, N'??????????????????', 'd4c49773-6a63-46d0-bf93-cf45572aef68', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (2005, N'Wide-link design.', '02641aa5-4f32-4ce2-9fa9-db357c007a50', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (2006, N'????? ???? ???????.', '888cd8e1-0c64-4bd4-91e5-49a0f2470fe5', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (2007, N'Conception liaison large.', '5cb7ba18-7567-4c06-9e12-51b8fa0d1530', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (2008, N'????????????????????????????', '02417873-bda7-4b1b-902a-5341cd329f5e', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (2009, N'????? ???-??????.', 'a2131096-7e81-40dc-9aa3-1cdebabf7bc0', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductDescription] ([ProductDescriptionID], [Description], [rowguid], [ModifiedDate])
        VALUES                                     (2010, N'??????', '46541761-9053-4b6f-80f0-69aae2695a8d', '2007-06-01 00:00:00.000');
        SET IDENTITY_INSERT [SalesLT].[ProductDescription] OFF;
    END


GO
IF (SELECT COUNT(*)
    FROM   [SalesLT].[ProductModel]) = 0
    BEGIN
        PRINT (N'Add 128 rows to [SalesLT].[ProductModel]');
        SET IDENTITY_INSERT [SalesLT].[ProductModel] ON;
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (1, N'Classic Vest', NULL, '29321d47-1e4c-4aac-887c-19634328c25e', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (2, N'Cycling Cap', NULL, '474fb654-3c96-4cb9-82df-2152eeffbdb0', '2005-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (3, N'Full-Finger Gloves', NULL, 'a75483fe-3c47-4aa4-93cf-664b51192987', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (4, N'Half-Finger Gloves', NULL, '14b56f2a-d4aa-40a4-b9a2-984f165ed702', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (5, N'HL Mountain Frame', NULL, 'fdd5407b-c2db-49d1-a86b-c13a2e3582a2', '2005-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (6, N'HL Road Frame', NULL, '4d332ecc-48b3-4e04-b7e7-227f3ac2a7ec', '2002-05-02 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (7, N'HL Touring Frame', NULL, 'd60ed2a5-c100-4c54-89a1-531404c4a20f', '2009-05-16 16:34:28.980');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (8, N'LL Mountain Frame', NULL, '65bf3f6d-bcf2-4db6-8515-fc5c57423037', '2006-11-20 09:56:38.273');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (9, N'LL Road Frame', NULL, 'ddc67a2f-024a-4446-9b54-3c679baba708', '2005-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (10, N'LL Touring Frame', NULL, '66c63844-2a24-473c-96d5-d3b3fd57d834', '2009-05-16 16:34:28.980');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (11, N'Long-Sleeve Logo Jersey', NULL, '20efe3f1-a2f8-4dde-b74b-18265f61f863', '2005-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (12, N'Men''s Bib-Shorts', NULL, '219e2f87-26a9-483b-b968-04578e943096', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (13, N'Men''s Sports Shorts', NULL, '45fe0d77-6645-473c-a116-1232baea8d43', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (14, N'ML Mountain Frame', NULL, '0d48c51d-7603-4010-9265-0491805bb010', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (15, N'ML Mountain Frame-W', NULL, 'aa77697c-6d1c-48f1-845c-3cb089498715', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (16, N'ML Road Frame', NULL, '3494e8ff-7daf-4860-abf6-97842048e272', '2005-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (17, N'ML Road Frame-W', NULL, 'ca18ecfd-2023-4fa7-a556-0321153bca34', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (18, N'Mountain Bike Socks', NULL, '36b1a76a-dff3-4a55-86f9-65eb1cb18d7b', '2005-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (19, N'Mountain-100', CONVERT (XML, N'<?xml-stylesheet href="ProductDescription.xsl" type="text/xsl"?><p1:ProductDescription xmlns:p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription" xmlns:wm="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelWarrAndMain" xmlns:wf="http://www.adventure-works.com/schemas/OtherFeatures" xmlns:html="http://www.w3.org/1999/xhtml" ProductModelID="19" ProductModelName="Mountain 100"><p1:Summary><html:p>Our top-of-the-line competition mountain bike. 
 				Performance-enhancing options include the innovative HL Frame, 
				super-smooth front suspension, and traction for all terrain.
                        </html:p></p1:Summary><p1:Manufacturer><p1:Name>AdventureWorks</p1:Name><p1:Copyright>2002</p1:Copyright><p1:ProductURL>HTTP://www.Adventure-works.com</p1:ProductURL></p1:Manufacturer><p1:Features>These are the product highlights. 
                 <wm:Warranty><wm:WarrantyPeriod>3 years</wm:WarrantyPeriod><wm:Description>parts and labor</wm:Description></wm:Warranty><wm:Maintenance><wm:NoOfYears>10 years</wm:NoOfYears><wm:Description>maintenance contract available through your dealer or any AdventureWorks retail store.</wm:Description></wm:Maintenance><wf:wheel>High performance wheels.</wf:wheel><wf:saddle><html:i>Anatomic design</html:i> and made from durable leather for a full-day of riding in comfort.</wf:saddle><wf:pedal><html:b>Top-of-the-line</html:b> clipless pedals with adjustable tension.</wf:pedal><wf:BikeFrame>Each frame is hand-crafted in our Bothell facility to the optimum diameter 
				and wall-thickness required of a premium mountain frame. 
				The heat-treated welded aluminum frame has a larger diameter tube that absorbs the bumps.</wf:BikeFrame><wf:crankset> Triple crankset; alumunim crank arm; flawless shifting. </wf:crankset></p1:Features><!-- add one or more of these elements... one for each specific product in this product model --><p1:Picture><p1:Angle>front</p1:Angle><p1:Size>small</p1:Size><p1:ProductPhotoID>118</p1:ProductPhotoID></p1:Picture><!-- add any tags in <specifications> --><p1:Specifications> These are the product specifications.
                   <Material>Almuminum Alloy</Material><Color>Available in most colors</Color><ProductLine>Mountain bike</ProductLine><Style>Unisex</Style><RiderExperience>Advanced to Professional riders</RiderExperience></p1:Specifications></p1:ProductDescription>', 1), 'fca0665b-b956-489a-a5ec-6f0b4aa14d02', '2005-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (20, N'Mountain-200', NULL, '3b78edff-2aa9-4ac1-8c3d-94090b5f53a9', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (21, N'Mountain-300', NULL, 'ecddd0d7-2db2-464d-b2da-89bffc6276aa', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (22, N'Mountain-400-W', NULL, '6d2fcce4-ffce-4662-a3f8-5d18f0eedcd8', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (23, N'Mountain-500', CONVERT (XML, N'<?xml-stylesheet href="ProductDescription.xsl" type="text/xsl"?><p1:ProductDescription xmlns:p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription" xmlns:wm="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelWarrAndMain" xmlns:wf="http://www.adventure-works.com/schemas/OtherFeatures" xmlns:html="http://www.w3.org/1999/xhtml" ProductModelID="23" ProductModelName="Mountain-500"><p1:Summary><html:p>Suitable for any type of riding, on or off-road. 
			Fits any budget. Smooth-shifting with a comfortable ride.
                        </html:p></p1:Summary><p1:Manufacturer><p1:Name>AdventureWorks</p1:Name><p1:Copyright>2002</p1:Copyright><p1:ProductURL>HTTP://www.Adventure-works.com</p1:ProductURL></p1:Manufacturer><p1:Features>Product highlights include: 
                 <wm:Warranty><wm:WarrantyPeriod>1 year</wm:WarrantyPeriod><wm:Description>parts and labor</wm:Description></wm:Warranty><wm:Maintenance><wm:NoOfYears>3 years</wm:NoOfYears><wm:Description>maintenance contact available through dealer</wm:Description></wm:Maintenance><wf:wheel>Stable, durable wheels suitable for novice riders.</wf:wheel><wf:saddle>Made from synthetic leather and features gel padding for increased comfort.</wf:saddle><wf:pedal><html:b>Expanded platform</html:b> so you can ride in any shoes; great for all-around riding.</wf:pedal><wf:crankset> Super rigid spindle. </wf:crankset><wf:BikeFrame>Our best value frame utilizing the same, ground-breaking technology as the ML aluminum frame.</wf:BikeFrame></p1:Features><!-- add one or more of these elements... one for each specific product in this product model --><p1:Picture><p1:Angle>front</p1:Angle><p1:Size>small</p1:Size><p1:ProductPhotoID>1</p1:ProductPhotoID></p1:Picture><!-- add any tags in <specifications> --><p1:Specifications> These are the product specifications.
                   <Height>Varies</Height> Centimeters.
                   <Material>Aluminum Alloy</Material><Color>Available in all colors.</Color><ProductLine>Mountain bike</ProductLine><Style>Unisex</Style><RiderExperience>Novice to Intermediate riders</RiderExperience></p1:Specifications></p1:ProductDescription>', 1), '866dbad3-5999-4329-beac-d826d959d9a1', '2006-11-20 09:56:38.273');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (24, N'Racing Socks', NULL, 'bd8ba6f8-7e16-4fa3-b3b3-2036dd4a2ae0', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (25, N'Road-150', CONVERT (XML, N'<?xml-stylesheet href="ProductDescription.xsl" type="text/xsl"?><p1:ProductDescription xmlns:p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription" xmlns:wm="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelWarrAndMain" xmlns:wf="http://www.adventure-works.com/schemas/OtherFeatures" xmlns:html="http://www.w3.org/1999/xhtml" ProductModelID="25" ProductModelName="Road-150"><p1:Summary><html:p>This bike is ridden by race winners. Developed with the 
			Adventure Works Cycles professional race team, it has a extremely light 
			heat-treated aluminum frame, and steering that allows precision control.
                        </html:p></p1:Summary><p1:Manufacturer><p1:Name>AdventureWorks</p1:Name><p1:Copyright>2002</p1:Copyright><p1:ProductURL>HTTP://www.Adventure-works.com</p1:ProductURL></p1:Manufacturer><p1:Features>These are the product highlights. 
                 <wm:Warranty><wm:WarrantyPeriod>4 years</wm:WarrantyPeriod><wm:Description>parts and labor</wm:Description></wm:Warranty><wm:Maintenance><wm:NoOfYears>7 years</wm:NoOfYears><wm:Description>maintenance contact available through dealer or any Adventure Works Cycles retail store.</wm:Description></wm:Maintenance><wf:handlebar>Designed for racers; high-end anatomically shaped bar from aluminum alloy.</wf:handlebar><wf:wheel>Strong wheels with double-walled rims.</wf:wheel><wf:saddle><html:i>Lightweight </html:i> kevlar racing saddle.</wf:saddle><wf:pedal><html:b>Top-of-the-line</html:b> clipless pedals with adjustable tension.</wf:pedal><wf:BikeFrame><html:i>Our lightest and best quality </html:i> aluminum frame made from the newest alloy;
			it is welded and heat-treated for strength. 
			Our innovative design results in maximum comfort and performance.</wf:BikeFrame></p1:Features><!-- add one or more of these elements... one for each specific product in this product model --><p1:Picture><p1:Angle>front</p1:Angle><p1:Size>small</p1:Size><p1:ProductPhotoID>126</p1:ProductPhotoID></p1:Picture><!-- add any tags in <specifications> --><p1:Specifications> These are the product specifications.
                   <Material>Aluminum</Material><Color>Available in all colors.</Color><ProductLine>Road bike</ProductLine><Style>Unisex</Style><RiderExperience>Intermediate to Professional riders</RiderExperience></p1:Specifications></p1:ProductDescription>', 1), '94ffb702-0cbc-4e3f-b840-c51f0d11c8f6', '2005-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (26, N'Road-250', NULL, '3770c5e3-8dc9-43c7-b735-7aff21645d96', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (27, N'Road-350-W', NULL, 'dfe49035-7720-4ff4-b28b-16250ee46259', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (28, N'Road-450', CONVERT (XML, N'<?xml-stylesheet href="ProductDescription.xsl" type="text/xsl"?><p1:ProductDescription xmlns:p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription" xmlns:wm="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelWarrAndMain" xmlns:wf="http://www.adventure-works.com/schemas/OtherFeatures" xmlns:html="http://www.w3.org/1999/xhtml" ProductModelID="28" ProductModelName="Road-450"><p1:Summary><html:p>A true multi-sport bike that offers streamlined riding and a revolutionary design. 
			       Aerodynamic design lets you ride with the pros, and the gearing will conquer hilly roads.
                        </html:p></p1:Summary><p1:Manufacturer><p1:Name>AdventureWorks</p1:Name><p1:Copyright>2002</p1:Copyright><p1:ProductURL>HTTP://www.Adventure-works.com</p1:ProductURL></p1:Manufacturer><p1:Features>These are the product highlights. 
                 <wm:Warranty><wm:WarrantyPeriod>1 year</wm:WarrantyPeriod><wm:Description>parts and labor</wm:Description></wm:Warranty><wm:Maintenance><wm:NoOfYears>5 years</wm:NoOfYears><wm:Description>maintenance contact available through dealer</wm:Description></wm:Maintenance><wf:handlebar><html:i>Incredibly strong</html:i> professional grade handlebar.</wf:handlebar><wf:wheel>Aluminum alloy rim with stainless steel spokes; built for speed on our high quality rubber tires.</wf:wheel><wf:saddle><html:i>Comfortable</html:i> saddle with bump absorping rubber bumpers.</wf:saddle><wf:pedal><html:b>Top-of-the-line</html:b> clipless pedals with adjustable tension.</wf:pedal><wf:BikeFrame><html:i>aluminum alloy </html:i> frame
                     and features a lightweight down-tube milled to the perfect diameter for optimal strength.</wf:BikeFrame></p1:Features><!-- add one or more of these elements... one for each specific product in this product model --><p1:Picture><p1:Angle>front</p1:Angle><p1:Size>small</p1:Size><p1:ProductPhotoID>111</p1:ProductPhotoID></p1:Picture><!-- add any tags in <specifications> --><p1:Specifications> These are the product specifications.
                   <Height>Varies</Height> Centimeters.
                   <Material>Aluminum Alloy</Material><Weight>Varies with size </Weight><Color>Available in all colors.</Color><ProductLine>Road bike</ProductLine><Style>Unisex</Style><RiderExperience>Novice to Advanced riders</RiderExperience></p1:Specifications></p1:ProductDescription>', 1), '8456bb94-b4dd-4a47-a76b-d0e54ab4285d', '2005-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (29, N'Road-550-W', NULL, 'f85f84f2-9ce0-4ecc-9c29-e78021ffc877', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (30, N'Road-650', NULL, '42e1c597-6dd9-4071-b1a5-1dc5cdcbdbca', '2005-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (31, N'Road-750', NULL, '2bf795f4-2666-4691-af14-d490c7334a8a', '2006-11-20 09:56:38.273');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (32, N'Short-Sleeve Classic Jersey', NULL, '6beccf2d-eacd-496b-995b-d692567565cd', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (33, N'Sport-100', NULL, '47f7c450-d16a-4cea-be6e-2d6c8c8f81ee', '2005-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (34, N'Touring-1000', CONVERT (XML, N'<?xml-stylesheet href="ProductDescription.xsl" type="text/xsl"?><p1:ProductDescription xmlns:p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription" xmlns:wm="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelWarrAndMain" xmlns:wf="http://www.adventure-works.com/schemas/OtherFeatures" xmlns:html="http://www.w3.org/1999/xhtml" ProductModelID="34" ProductModelName="Touring-1000"><p1:Summary><html:p>Travel in style and comfort. Designed for maximum comfort and safety. 
			Wide gear range takes on all hills. High-tech aluminum alloy construction provides durability without added weight.
                        </html:p></p1:Summary><p1:Manufacturer><p1:Name>AdventureWorks</p1:Name><p1:Copyright>2002</p1:Copyright><p1:ProductURL>HTTP://www.Adventure-works.com</p1:ProductURL></p1:Manufacturer><p1:Features>These are the product highlights. 
                 <wm:Warranty><wm:WarrantyPeriod>1 year</wm:WarrantyPeriod><wm:Description>parts and labor</wm:Description></wm:Warranty><wm:Maintenance><wm:NoOfYears>5 years</wm:NoOfYears><wm:Description>maintenance contact available through dealer</wm:Description></wm:Maintenance><wf:handlebar>A light yet stiff aluminum bar for long distance riding.</wf:handlebar><wf:wheel>Excellent aerodynamic rims guarantee a smooth ride.</wf:wheel><wf:saddle><html:i>Cut-out shell </html:i> for a more comfortable ride.</wf:saddle><wf:pedal>A stable pedal for all-day riding.</wf:pedal><wf:BikeFrame><html:i>aluminum alloy </html:i> frame
                     and features a lightweight down-tube milled to the perfect diameter for optimal strength.</wf:BikeFrame></p1:Features><!-- add one or more of these elements... one for each specific product in this product model --><p1:Picture><p1:Angle>front</p1:Angle><p1:Size>small</p1:Size><p1:ProductPhotoID>87</p1:ProductPhotoID></p1:Picture><!-- add any tags in <specifications> --><p1:Specifications> These are the product specifications.
                   
                   <Material>Aluminum alloy </Material><Color>Available in most colors.</Color><ProductLine>Touring bike</ProductLine><Style>Unisex</Style><RiderExperience>Novice to Advanced riders</RiderExperience></p1:Specifications></p1:ProductDescription>', 1), '52e7f2c1-dbff-4518-927d-c7d46f9ed32e', '2006-11-20 09:56:38.273');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (35, N'Touring-2000', CONVERT (XML, N'<?xml-stylesheet href="ProductDescription.xsl" type="text/xsl"?><p1:ProductDescription xmlns:p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription" xmlns:wm="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelWarrAndMain" xmlns:wf="http://www.adventure-works.com/schemas/OtherFeatures" xmlns:html="http://www.w3.org/1999/xhtml" ProductModelID="35" ProductModelName="Touring-2000"><p1:Summary><html:p>The plush custom saddle keeps you riding all day, and there''s plenty of space
			 to add panniers and bike bags to the newly-redesigned carrier. 
				This bike has great stability when fully-loaded.
                        </html:p></p1:Summary><p1:Manufacturer><p1:Name>AdventureWorks</p1:Name><p1:Copyright>2002</p1:Copyright><p1:ProductURL>HTTP://www.Adventure-works.com</p1:ProductURL></p1:Manufacturer><p1:Features>These are the product highlights. 
                 <wm:Warranty><wm:WarrantyPeriod>1 year</wm:WarrantyPeriod><wm:Description>parts and labor</wm:Description></wm:Warranty><wm:Maintenance><wm:NoOfYears>5 years</wm:NoOfYears><wm:Description>maintenance contact available through dealer</wm:Description></wm:Maintenance><wf:handlebar>A light yet stiff aluminum bar for long distance riding.</wf:handlebar><wf:saddle><html:i>New design </html:i> relieves pressure for long rides.</wf:saddle><wf:pedal><html:b>Top-of-the-line</html:b> clipless pedals with adjustable tension.</wf:pedal><wf:crankset> High-strength crank arm. </wf:crankset><wf:BikeFrame>The aluminum frame is custom-shaped for both good looks and strength; 
				it will withstand the most rigorous challenges of daily riding.</wf:BikeFrame></p1:Features><!-- add one or more of these elements... one for each specific product in this product model --><p1:Picture><p1:Angle>front</p1:Angle><p1:Size>small</p1:Size><p1:ProductPhotoID>87</p1:ProductPhotoID></p1:Picture><!-- add any tags in <specifications> --><p1:Specifications> These are the product specifications.
                   <Material>Aluminum</Material><Color>Available in all colors except metallic.</Color><ProductLine>Touring bike</ProductLine><Style>Men''s</Style><FrameMaterial>Aluminium alloy</FrameMaterial><RiderExperience>Intermediate to Advanced riders</RiderExperience></p1:Specifications></p1:ProductDescription>', 1), 'aa10d9e6-e33f-4da8-ace1-992fcd6bb171', '2006-11-20 09:56:38.273');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (36, N'Touring-3000', NULL, 'f5a6ec78-4451-45db-955f-db197de8b059', '2006-11-20 09:56:38.273');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (37, N'Women''s Mountain Shorts', NULL, 'a08dd61a-6155-4051-9a11-223232ea51cd', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (38, N'Women''s Tights', NULL, 'a96ff80d-d52a-432f-9701-731bef16efcc', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (39, N'Mountain-400', NULL, '37d261a7-00cf-4880-ac1a-533b6b4365b0', '2005-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (40, N'Road-550', NULL, '30450264-4ab8-45e0-8bb5-4d407ea2950a', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (41, N'Road-350', NULL, 'd71bd21c-239e-4c2b-98a3-101962d6b2d3', '2006-11-20 09:56:38.273');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (42, N'LL Mountain Front Wheel', NULL, 'aa977b32-acd8-4c53-a560-88a02ac1954d', '2006-11-20 09:56:38.273');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (43, N'Touring Rear Wheel', NULL, 'e878fcaa-61cc-4014-988a-51f52643f7aa', '2009-05-16 16:34:28.997');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (44, N'Touring Front Wheel', NULL, '6da78798-3793-4b8e-829e-dba9d140b1d4', '2009-05-16 16:34:28.997');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (45, N'ML Mountain Front Wheel', NULL, 'c3ff3f93-60a8-4957-b076-b7d0984ee70f', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (46, N'HL Mountain Front Wheel', NULL, 'cca597fb-195f-4ec5-bf5c-15b98d176f4c', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (47, N'LL Touring Handlebars', NULL, '84138622-1ea6-489f-9c98-6e3924cfbac0', '2009-05-16 16:34:29.010');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (48, N'HL Touring Handlebars', NULL, '9da82e49-80ad-4918-9a54-31f4b0c8eabb', '2009-05-16 16:34:29.027');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (49, N'LL Road Front Wheel', NULL, '90f759c1-2073-4d9f-854b-c6b6f3bf9162', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (50, N'ML Road Front Wheel', NULL, '980c8cd0-4903-41f2-9ffc-773c7fe4c254', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (51, N'HL Road Front Wheel', NULL, '02a562e2-4dfa-4778-bbac-bbddcecf99b0', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (52, N'LL Mountain Handlebars', NULL, '699c2ac5-5406-46d2-863d-dcfb23fc7943', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (53, N'Touring Pedal', NULL, 'b98a3207-56fc-405c-a040-3c7a90cc7890', '2009-05-16 16:34:29.027');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (54, N'ML Mountain Handlebars', NULL, 'c9fcc804-2cd7-4b8a-b186-9c409cc19df9', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (55, N'HL Mountain Handlebars', NULL, '782c991b-a660-4561-a3f4-9bbd74259747', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (56, N'LL Road Handlebars', NULL, 'a7e65199-84a8-437e-ad55-360c1df1d788', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (57, N'ML Road Handlebars', NULL, '02200aa0-c369-4d77-a67c-75973efda81b', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (58, N'HL Road Handlebars', NULL, '2489ddc5-1c89-4dec-af22-b0112ccec467', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (59, N'LL Headset', NULL, '39afbba9-0f6c-44ee-b5e1-32fa93f897e6', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (60, N'ML Headset', NULL, '6ba9f3b6-e08b-4ac2-a725-b41114c2a283', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (61, N'HL Headset', NULL, 'e196d02e-9bf6-4c67-b772-ed9f86ccf44c', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (62, N'LL Mountain Pedal', NULL, '8123f7e2-a5f4-4047-b69d-e74313dfebce', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (63, N'ML Mountain Pedal', NULL, 'be9cdc56-f4ab-40f1-b338-2e08e0627abd', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (64, N'HL Mountain Pedal', NULL, '8da73708-8dae-44ae-ac6c-6e37022c1ffe', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (65, N'ML Touring Seat/Saddle', NULL, '63a2199f-f5b5-49bd-bcfc-bec1d1d16d8b', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (66, N'LL Touring Seat/Saddle', NULL, '4a17c43a-1a55-41bb-bc97-612f47cedeb3', '2009-05-16 16:34:29.043');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (67, N'HL Touring Seat/Saddle', NULL, '059a2000-7549-4b49-8e0c-2de6b2771ef4', '2009-05-16 16:34:29.043');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (68, N'LL Road Pedal', NULL, '218b016c-7454-4193-b518-21955c783d72', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (69, N'ML Road Pedal', NULL, '3cdf61d6-6209-436f-b235-82e8f159208b', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (70, N'HL Road Pedal', NULL, '35677b42-72ca-4d9e-a966-dd874b83ef45', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (71, N'LL Mountain Seat/Saddle 1', NULL, 'a166af4c-87bb-41aa-8496-d76b26008fb3', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (72, N'ML Mountain Seat/Saddle 1', NULL, 'baa9405b-68ca-4c18-bc9c-1c4acf49bafc', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (73, N'HL Mountain Seat/Saddle 1', NULL, 'bbe4918f-198d-43c7-9f4b-79bc2aa08f2b', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (74, N'LL Road Seat/Saddle 2', NULL, '24e3e7d4-4053-4035-9d69-f451642f0c1e', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (75, N'ML Road Seat/Saddle 1', NULL, '394ed69c-2cc4-4a85-9080-8534112b66fe', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (76, N'HL Road Seat/Saddle 1', NULL, 'b83ab7ae-ba3f-40df-8296-361915a3a60c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (77, N'ML Road Rear Wheel', NULL, '15702f98-bd92-4fe8-86bc-52f5fd049d3d', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (78, N'HL Road Rear Wheel', NULL, '438cbcfa-05ff-4a29-ad95-ecf41dcb83d5', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (79, N'LL Mountain Seat/Saddle 2', NULL, '8bbeb399-5a87-4e40-9f52-462fb54f2183', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (80, N'ML Mountain Seat/Saddle 2', NULL, '5cefbb6e-3b7e-414f-ac1b-8f6df741fb21', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (81, N'HL Mountain Seat/Saddle 2', NULL, '98726f80-e9b9-4141-9cf5-bd2ef07dce25', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (82, N'LL Road Seat/Saddle 1', NULL, '00ce9171-8944-4d49-ba37-485c1d122f5c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (83, N'ML Road Seat/Saddle 2', NULL, 'feeb8440-446e-4df8-9482-d529c4fc5e8f', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (84, N'HL Road Seat/Saddle 2', NULL, '0d3a6ad7-6891-4de9-b14f-e1a841eb220c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (85, N'LL Mountain Tire', NULL, 'e3cdc5dd-27c3-4891-9d5e-0d46d1b8457f', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (86, N'ML Mountain Tire', NULL, '0434f63a-a361-4d0b-a9fc-8ac2a866ce85', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (87, N'HL Mountain Tire', NULL, 'ce1b1064-6679-4212-8f56-2b2617ec56a5', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (88, N'LL Road Tire', NULL, 'e7b00dff-8136-4947-b503-994584cc89e7', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (89, N'ML Road Tire', NULL, 'd566eb0f-6945-43d8-bc40-bb3d2f4ef7ed', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (90, N'HL Road Tire', NULL, 'a4b205df-955a-494e-8428-1898aea76f24', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (91, N'Touring Tire', NULL, '3bcc63d6-9340-4b93-b5f2-73fa90758bf5', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (92, N'Mountain Tire Tube', NULL, '8cfbe7f2-eec3-4ba6-8187-c8a3614f1f0b', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (93, N'Road Tire Tube', NULL, '2771d2d2-2e35-4c12-966e-ce9070df6d53', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (94, N'Touring Tire Tube', NULL, 'deeea9bc-3c8c-4e73-b6b0-64c81a5d99e3', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (95, N'LL Bottom Bracket', NULL, '217e7475-d3f4-46fa-836a-d9e53103e71b', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (96, N'ML Bottom Bracket', NULL, '09caa74e-f47b-4fca-b206-9d3e46df9751', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (97, N'HL Bottom Bracket', NULL, '816360e1-3dee-4568-bf2f-9828243d887b', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (98, N'Chain', NULL, 'aca920b2-d0f9-49f3-b879-573202b08c2f', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (99, N'LL Crankset', NULL, '5b59f032-9b73-4d90-b252-eafd6a871ff1', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (100, N'ML Crankset', NULL, '68c6cb29-d94a-40c5-aaad-90aa6e7c5ea1', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (101, N'HL Crankset', NULL, '809668a3-d492-41fb-a196-cfe092a12aa2', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (102, N'Front Brakes', NULL, '1099a23a-c9ed-41b1-8cc1-e2c1c54a10c8', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (103, N'Front Derailleur', NULL, '10e0c8fd-ca13-437b-8e22-51853ae160a7', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (104, N'LL Fork', NULL, '0481d7e1-4970-4efa-a560-020f6579918d', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (105, N'ML Fork', NULL, '5f115aa4-0553-4478-84b3-5dcf3abe0d08', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (106, N'HL Fork', NULL, '7706a8fd-9513-40bc-95e8-301b55b67db2', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (107, N'Hydration Pack', NULL, 'cfeef30f-f059-4447-92a8-47001e69f3db', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (108, N'Taillight', NULL, 'dba643d4-4cf2-4507-b947-e817d8c5792b', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (109, N'Headlights - Dual-Beam', NULL, '7b17ebf1-cb73-4934-9689-1dc26cf22d9c', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (110, N'Headlights - Weatherproof', NULL, '1fadb88f-af88-4e94-bb1e-6158c48e6b40', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (111, N'Water Bottle', NULL, '3688268a-260c-48bf-bf71-fff350d4d3d5', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (112, N'Mountain Bottle Cage', NULL, '2194e65b-9c13-46e1-a655-3ebff8a96719', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (113, N'Road Bottle Cage', NULL, '9416c2dd-55d8-469d-8edf-ef447c511897', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (114, N'Patch kit', NULL, '7c738101-c01e-45a2-a0e0-b28aeba1dc40', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (115, N'Cable Lock', NULL, 'e7e17f11-a7fd-4c3c-b701-68f0ae26143e', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (116, N'Minipump', NULL, '90cef1a7-d817-403e-814c-40e305eeefef', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (117, N'Mountain Pump', NULL, 'b35598f6-b413-4138-8081-5dc7d4c64b64', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (118, N'Hitch Rack - 4-Bike', NULL, 'f570e0d1-e978-4ff2-b5b1-08f01ab60219', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (119, N'Bike Wash', NULL, '90b1b93d-ebc8-44a2-ac08-cdd1d20ca39c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (120, N'Touring-Panniers', NULL, 'f06999a1-3aa7-4e85-b8cb-049eb2c391fa', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (121, N'Fender Set - Mountain', NULL, 'c88d1136-a8bb-46bb-94aa-8c1854f813cc', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (122, N'All-Purpose Bike Stand', NULL, '6eab8607-d927-40e1-af30-d8a2a953050c', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (123, N'LL Mountain Rear Wheel', NULL, '29521f66-2926-471f-867b-668b0b9ec2b0', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (124, N'ML Mountain Rear Wheel', NULL, 'd968d774-778e-4399-a3c5-375176418229', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (125, N'HL Mountain Rear Wheel', NULL, '95450545-adf7-48f3-899e-964de8920dc6', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (126, N'LL Road Rear Wheel', NULL, '95946bd4-c6d9-4344-8066-317d8957ea21', '2006-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (127, N'Rear Derailleur', NULL, 'f9327e5d-f8b6-40c5-bfa9-63f886bdfc24', '2007-06-01 00:00:00.000');
        INSERT  INTO [SalesLT].[ProductModel] ([ProductModelID], [Name], [CatalogDescription], [rowguid], [ModifiedDate])
        VALUES                               (128, N'Rear Brakes', NULL, '71d47afd-da3a-43f1-83ad-69c71f96ef33', '2007-06-01 00:00:00.000');
        SET IDENTITY_INSERT [SalesLT].[ProductModel] OFF;
    END


GO