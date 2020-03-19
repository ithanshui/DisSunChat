CREATE TABLE [dbo].[ChatHistories] (
    [HID] [int] NOT NULL IDENTITY,
    [ClientName] [nvarchar](200),
    [CreateTime] [datetime] NOT NULL,
    [ChatContent] [nvarchar](1000),
    CONSTRAINT [PK_dbo.ChatHistories] PRIMARY KEY ([HID])
)
CREATE TABLE [dbo].[__MigrationHistory] (
    [MigrationId] [nvarchar](150) NOT NULL,
    [ContextKey] [nvarchar](300) NOT NULL,
    [Model] [varbinary](max) NOT NULL,
    [ProductVersion] [nvarchar](32) NOT NULL,
    CONSTRAINT [PK_dbo.__MigrationHistory] PRIMARY KEY ([MigrationId], [ContextKey])
)
INSERT [dbo].[__MigrationHistory]([MigrationId], [ContextKey], [Model], [ProductVersion])
VALUES (N'202003180615364_Init', N'DisSunChat.Repos.Migrations.Configuration',  0x1F8B0800000000000400CD57CB6EE33614DD17E83F105A674C3BD9B4813C83D44E3A46C7491065664F4BD736518A54492AB0BEAD8BF9A4FE422FF57EF8111B03B4F0C6A2EE3DF7DC37F5CFDFDFFD4FBB589037D0862B39F526A3B14740862AE27233F552BBFEF08BF7E9E3CF3FF9F751BC23DF2AB91B27879AD24CBDADB5C92DA526DC42CCCC28E6A15646ADED2854316591A2D7E3F1AF7432A180101E6211E2BFA4D2F218F2077C9C291942625326962A0261CA737C13E4A8E491C5601216C2D49B7313A472B66576F40289321EB9139C218F00C4DA234C4A65994596B75F0D04562BB909123C60E2354B00E5D64C1828D9DF36E2EF75647CED1CA18D620515A6C6AAF84CC0C94D1919DA57BF28BE5E1D398CDD3DC6D866CEEB3C7E53CF05ED3347333AF348DFDEED4C68273B8CF0A848CAA8A57E45FA42577571600DB9DF1599A5C2A61AA61252AB99B822CFE94AF0F00FC85ED59F20A73215A24D1829E3BBCE011E3D6B9580B6D90BAC4B373E2FE61EA15D45DAD7ACF5DA4A857F0B696FAE3DF288E6D94A405D11AD5804E824FC0E1234B3103D336B4163421711E4311D98EF199B098E82EE7F65130B113BCA234BB6FB027263B7530FD3E69107BE83A83A29797C951C1B1095AC4EE1A4290D48F19537A6E6F5F3C0C31350984CEC448BD48FD09E8C2FE0EDD3A6188725EA8C328EC16E1199AF722A3BBBA752B1B1CB6235A5B1AE5F056A007650F71C705E34548AA131EAF4C53EDA35C16630D1623255138C1E1861FE92250986B035D2CA131214F36CF62138BFD5E3028386664FC7D76C6B4BE819DB40EF2D9A46A60F5C1B8B25C356CCE57016C543B14E3A0E84BAB2B52FE2FD966E125069B9FF85E660F8B493D3036A82F980FEC558B7B9AB5093EA8EBC8176BE5F98607ADFAC982991C6F2E0C439A6DF6EFF364CFBFC0CB4568777D05AE767A0B59BBC03D77E31C4F3692FD4FDA4D241567B13BA5F2AC7FAAC2F525BAFFBADD7577E59E3A7EF0F83A22F443C82817AE3912BF8203316E2911318057F89226D8DC09249BE06638B2D86737C72DDBB84FC7F2E04D49848BCFF56F01F6C63EE427B72DF9EBBCA060B58BE311D6E991EAEE006FAB27D1BE1B3FD41FB762FCB62E31EA379E67A1D8CFDF7AECFECD4F22C7A0963B252E85241B7B77D2FDCAFC3FEF669FB2BC29F83E19B06C27D5348085DE334A095CC42AE55950CF4B3CDA812E9E56A099661A2D99DB67CCD428BAF433026BF1C7D63224591FB7805D1423EA53649ED9D3110AF44E73EE1D3E3F6F34B4497B3FF94B827F3235C409ADCD5EA93FC2DE522AA793F0C6BF51084AB9CB24B91155E0E116E93D5488F4ABE13A80CDF1C1290AEC75F214E0482992719B037B8841B5E0ABFC086855935A60F839C4E4437ECFE9CB38D66B129311A7DF7654CDDA7F1C77F01ED7E32844C0F0000 , N'6.4.0')
