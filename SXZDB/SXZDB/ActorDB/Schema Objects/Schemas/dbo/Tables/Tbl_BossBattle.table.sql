CREATE TABLE [dbo].[Tbl_BossBattle] (
    [BossId]		INT																			NOT NULL,
	[PlayerID]		INT																			NOT NULL,
	[CurPos]		TINYINT		CONSTRAINT	[DF_Tbl_BossBattle_CurPos]			DEFAULT((0))	NOT NULL,
	[UID0]		    VARCHAR(37)	CONSTRAINT	[DF_Tbl_BossBattle_UID0]			DEFAULT((''))	NOT NULL,
	[UID1]		    VARCHAR(37)	CONSTRAINT	[DF_Tbl_BossBattle_UID1]			DEFAULT((''))	NOT NULL,
	[UID2]		    VARCHAR(37)	CONSTRAINT	[DF_Tbl_BossBattle_UID2]			DEFAULT((''))	NOT NULL,
	[Agi0]			INT			CONSTRAINT	[DF_Tbl_BossBattle_Agi0]			DEFAULT((0))	NOT NULL,
	[Agi1]			INT			CONSTRAINT	[DF_Tbl_BossBattle_Agi1]			DEFAULT((0))	NOT NULL,
	[Agi2]			INT			CONSTRAINT	[DF_Tbl_BossBattle_Agi2]			DEFAULT((0))	NOT NULL,
	[Agi_Grow0]		INT			CONSTRAINT	[DF_Tbl_BossBattle_Agi_Grow0]		DEFAULT((0))	NOT NULL,
	[Agi_Grow1]		INT			CONSTRAINT	[DF_Tbl_BossBattle_Agi_Grow1]		DEFAULT((0))	NOT NULL,
	[Agi_Grow2]		INT			CONSTRAINT	[DF_Tbl_BossBattle_Agi_Grow2]		DEFAULT((0))	NOT NULL,
	[Int0]			INT			CONSTRAINT	[DF_Tbl_BossBattle_Int0]			DEFAULT((0))	NOT NULL,
	[Int1]			INT			CONSTRAINT	[DF_Tbl_BossBattle_Int1]			DEFAULT((0))	NOT NULL,
	[Int2]			INT			CONSTRAINT	[DF_Tbl_BossBattle_Int2]			DEFAULT((0))	NOT NULL,
	[Int_Grow0]		INT			CONSTRAINT	[DF_Tbl_BossBattle_Int_Grow0]		DEFAULT((0))	NOT NULL,
	[Int_Grow1]		INT			CONSTRAINT	[DF_Tbl_BossBattle_Int_Grow1]		DEFAULT((0))	NOT NULL,
	[Int_Grow2]		INT			CONSTRAINT	[DF_Tbl_BossBattle_Int_Grow2]		DEFAULT((0))	NOT NULL,
	[Str0]			INT			CONSTRAINT	[DF_Tbl_BossBattle_Str0]			DEFAULT((0))	NOT NULL,
	[Str1]			INT			CONSTRAINT	[DF_Tbl_BossBattle_Str1]			DEFAULT((0))	NOT NULL,
	[Str2]			INT			CONSTRAINT	[DF_Tbl_BossBattle_Str2]			DEFAULT((0))	NOT NULL,
	[Str_Grow0]		INT			CONSTRAINT	[DF_Tbl_BossBattle_Str_Grow0]		DEFAULT((0))	NOT NULL,
	[Str_Grow1]		INT			CONSTRAINT	[DF_Tbl_BossBattle_Str_Grow1]		DEFAULT((0))	NOT NULL,
	[Str_Grow2]		INT			CONSTRAINT	[DF_Tbl_BossBattle_Str_Grow2]		DEFAULT((0))	NOT NULL,
	[Add_gPc0]		INT			CONSTRAINT	[DF_Tbl_BossBattle_Add_gPc0]		DEFAULT((0))	NOT NULL,
	[Add_gPc1]		INT			CONSTRAINT	[DF_Tbl_BossBattle_Add_gPc1]		DEFAULT((0))	NOT NULL,
	[Add_CoolDown0]	DATETIME	CONSTRAINT	[DF_Tbl_BossBattle_Add_CoolDown0]	DEFAULT((getdate()))NOT NULL,
	[Add_CoolDown1]	DATETIME	CONSTRAINT	[DF_Tbl_BossBattle_Add_CoolDown1]	DEFAULT((getdate()))NOT NULL,
	[CoolDown]		DATETIME	CONSTRAINT	[DF_Tbl_BossBattle_CoolDown]		DEFAULT((getdate()))NOT NULL,
);