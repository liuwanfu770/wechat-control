.class public final Lcom/tencent/mm/plugin/exdevice/g/b/b/d;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/g/b/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field public db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x5c1e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "HardDeviceRankInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/g/b/b/d;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 4

    .prologue
    const/16 v3, 0x5c18

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "HardDeviceRankInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/g/b/b/d;->db:Lcom/tencent/mm/sdk/e/e;

    .line 35
    const-string/jumbo v0, "HardDeviceRankInfo"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS ExdeviceRankInfoRankIdAppNameIndex ON HardDeviceRankInfo ( rankID, appusername )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private c(Lcom/tencent/mm/plugin/exdevice/g/b/a/d;Z)Z
    .locals 8

    .prologue
    const/16 v7, 0x5c1d

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 249
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/g/b/b/d;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    .line 250
    const-string/jumbo v0, "MicroMsg.ExdeviceRankInfoStg"

    const-string/jumbo v2, "hy: insert success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    if-eqz p2, :cond_0

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuB()Lcom/tencent/mm/plugin/exdevice/g/b/a;

    move-result-object v0

    const-string/jumbo v2, "HardDeviceRankInfo"

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/g/b/d;

    iget-object v4, p1, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_rankID:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_appusername:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_username:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/exdevice/g/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/g/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/g/b/d;)V

    .line 254
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 248
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/exdevice/g/b/d;)Lcom/tencent/mm/plugin/exdevice/g/b/a/d;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v7, 0x5c19

    const/4 v6, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const-string/jumbo v1, "select *, rowid from %s where %s = ? and %s = ? limit 1"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "HardDeviceRankInfo"

    aput-object v3, v2, v8

    const-string/jumbo v3, "rankID"

    aput-object v3, v2, v9

    const-string/jumbo v3, "username"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/g/b/b/d;->db:Lcom/tencent/mm/sdk/e/e;

    new-array v3, v6, [Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/exdevice/g/b/d;->qIv:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p1, Lcom/tencent/mm/plugin/exdevice/g/b/d;->username:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-interface {v2, v1, v3, v6}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    const-string/jumbo v1, "MicroMsg.ExdeviceRankInfoStg"

    const-string/jumbo v2, "Get no rank in DB"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-object v0

    .line 52
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->convertFrom(Landroid/database/Cursor;)V

    .line 58
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 59
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :cond_1
    const-string/jumbo v2, "MicroMsg.ExdeviceRankInfoStg"

    const-string/jumbo v3, "hy: no record"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/g/b/a/d;Z)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/16 v1, 0x5c1b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/g/b/b/d;->b(Lcom/tencent/mm/plugin/exdevice/g/b/a/d;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 205
    :goto_0
    return v2

    .line 204
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/g/b/b/d;->c(Lcom/tencent/mm/plugin/exdevice/g/b/a/d;Z)Z

    .line 205
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/exdevice/g/b/a/d;Z)Z
    .locals 8

    .prologue
    const/16 v7, 0x5c1c

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/g/b/d;

    iget-object v3, p1, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_rankID:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_appusername:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_username:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/exdevice/g/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/g/b/b/d;->a(Lcom/tencent/mm/plugin/exdevice/g/b/d;)Lcom/tencent/mm/plugin/exdevice/g/b/a/d;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    iget v3, p1, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_likecount:I

    iput v3, v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_likecount:I

    .line 236
    iget v3, p1, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_selfLikeState:I

    iput v3, v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_selfLikeState:I

    .line 237
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "rankID"

    aput-object v4, v3, v2

    const-string/jumbo v2, "username"

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/exdevice/g/b/b/d;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 238
    const-string/jumbo v0, "MicroMsg.ExdeviceRankInfoStg"

    const-string/jumbo v2, "hy: update success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    if-eqz p2, :cond_0

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuB()Lcom/tencent/mm/plugin/exdevice/g/b/a;

    move-result-object v0

    const-string/jumbo v2, "HardDeviceRankInfo"

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/g/b/d;

    iget-object v4, p1, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_rankID:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_appusername:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_username:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/exdevice/g/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/g/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/g/b/d;)V

    .line 242
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 232
    goto :goto_0

    .line 244
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_1
.end method

.method public final g(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/g/b/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x5c1a

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 148
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExdeviceRankInfoStg"

    const-string/jumbo v1, "insertOrUpdateRankInfo failed, rank id is null or nil or data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-void

    .line 151
    :cond_1
    const-string/jumbo v0, "MicroMsg.ExdeviceRankInfoStg"

    const-string/jumbo v1, "insertOrUpdateRankInfo, rankId(%s) , size(%d)."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 153
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 154
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;

    .line 155
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/exdevice/g/b/b/d;->a(Lcom/tencent/mm/plugin/exdevice/g/b/a/d;Z)Z

    .line 153
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 158
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuB()Lcom/tencent/mm/plugin/exdevice/g/b/a;

    move-result-object v0

    const-string/jumbo v1, "HardDeviceRankInfo"

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/g/b/d;

    invoke-direct {v2, p1, v7, v7}, Lcom/tencent/mm/plugin/exdevice/g/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/g/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/g/b/d;)V

    .line 160
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
