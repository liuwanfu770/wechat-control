.class public final Lcom/tencent/mm/ai/h;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field hQF:Lcom/tencent/mm/storagebase/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS hdheadimginfo ( username text  PRIMARY KEY , imgwidth int  , imgheigth int  , imgformat text  , totallen int  , startpos int  , headimgtype int  , reserved1 text  , reserved2 text  , reserved3 int  , reserved4 int  ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ai/h;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/h;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ai/h;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 50
    return-void
.end method


# virtual methods
.method public final Ii(Ljava/lang/String;)Lcom/tencent/mm/ai/g;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const v3, 0x24b0a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select hdheadimginfo.username,hdheadimginfo.imgwidth,hdheadimginfo.imgheigth,hdheadimginfo.imgformat,hdheadimginfo.totallen,hdheadimginfo.startpos,hdheadimginfo.headimgtype,hdheadimginfo.reserved1,hdheadimginfo.reserved2,hdheadimginfo.reserved3,hdheadimginfo.reserved4 from hdheadimginfo   where hdheadimginfo.username = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->baV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/ai/h;->hQF:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v2, v1, v0, v4}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-object v0

    .line 91
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    new-instance v0, Lcom/tencent/mm/ai/g;

    invoke-direct {v0}, Lcom/tencent/mm/ai/g;-><init>()V

    .line 1084
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1140
    iput-object v2, v0, Lcom/tencent/mm/ai/g;->username:Ljava/lang/String;

    .line 1085
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1148
    iput v2, v0, Lcom/tencent/mm/ai/g;->hVV:I

    .line 1086
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1156
    iput v2, v0, Lcom/tencent/mm/ai/g;->hVW:I

    .line 1087
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1164
    iput-object v2, v0, Lcom/tencent/mm/ai/g;->hVX:Ljava/lang/String;

    .line 1088
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1172
    iput v2, v0, Lcom/tencent/mm/ai/g;->hVY:I

    .line 1089
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1180
    iput v2, v0, Lcom/tencent/mm/ai/g;->cWc:I

    .line 1090
    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1188
    iput v2, v0, Lcom/tencent/mm/ai/g;->hVZ:I

    .line 1091
    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1196
    iput-object v2, v0, Lcom/tencent/mm/ai/g;->hWa:Ljava/lang/String;

    .line 1092
    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1204
    iput-object v2, v0, Lcom/tencent/mm/ai/g;->hWb:Ljava/lang/String;

    .line 1093
    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1212
    iput v2, v0, Lcom/tencent/mm/ai/g;->hWc:I

    .line 1094
    const/16 v2, 0xa

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1220
    iput v2, v0, Lcom/tencent/mm/ai/g;->hWd:I

    .line 95
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 96
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/ai/g;)I
    .locals 7

    .prologue
    const v6, 0x24b09

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-virtual {p2}, Lcom/tencent/mm/ai/g;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/ai/h;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v2, "hdheadimginfo"

    const-string/jumbo v3, "username=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/storagebase/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 69
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
