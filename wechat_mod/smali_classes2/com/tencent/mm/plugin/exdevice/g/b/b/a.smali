.class public final Lcom/tencent/mm/plugin/exdevice/g/b/b/a;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/g/b/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field private db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x5c12

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "HardDeviceRankFollowInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/g/b/b/a;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 4

    .prologue
    const/16 v3, 0x5c06

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "HardDeviceRankFollowInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/g/b/b/a;->db:Lcom/tencent/mm/sdk/e/e;

    .line 37
    const-string/jumbo v0, "HardDeviceRankFollowInfo"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS ExdeviceRankFollowRankIdAppNameIndex ON HardDeviceRankFollowInfo ( rankID, appusername )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/16 v7, 0x5c09

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-string/jumbo v1, "select * from %s where %s=? and %s=? and %s=? limit 1"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "HardDeviceRankFollowInfo"

    aput-object v3, v2, v0

    const-string/jumbo v3, "rankID"

    aput-object v3, v2, v5

    const-string/jumbo v3, "appusername"

    aput-object v3, v2, v6

    const-string/jumbo v3, "username"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/g/b/b/a;->db:Lcom/tencent/mm/sdk/e/e;

    new-array v3, v4, [Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {p1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string/jumbo v4, ""

    .line 72
    invoke-static {p2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string/jumbo v4, ""

    invoke-static {p3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 71
    invoke-interface {v2, v1, v3, v6}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 73
    if-nez v2, :cond_0

    .line 74
    const-string/jumbo v1, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v2, "ap: check follow not in DB"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return v0

    .line 77
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    .line 78
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 79
    const-string/jumbo v2, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v3, "checkUserIsFollow %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x5c0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/g/b/b;

    invoke-direct {v2, p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/g/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/exdevice/g/b/b/a;->a(Lcom/tencent/mm/plugin/exdevice/g/b/b;)Lcom/tencent/mm/plugin/exdevice/g/b/a/c;

    move-result-object v2

    .line 197
    if-eqz v2, :cond_0

    .line 198
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "rankID"

    aput-object v4, v3, v1

    const-string/jumbo v1, "appusername"

    aput-object v1, v3, v0

    const/4 v1, 0x2

    const-string/jumbo v4, "username"

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/g/b/b/a;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 199
    const-string/jumbo v1, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v2, "ap: update success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_0
    return v0

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/exdevice/g/b/a/c;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/16 v1, 0x5c0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/g/b/b/a;->b(Lcom/tencent/mm/plugin/exdevice/g/b/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return v2

    .line 184
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/g/b/b/a;->c(Lcom/tencent/mm/plugin/exdevice/g/b/a/c;)Z

    .line 185
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/plugin/exdevice/g/b/a/c;)Z
    .locals 7

    .prologue
    const/16 v6, 0x5c10

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/g/b/b;

    iget-object v3, p1, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;->field_rankID:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;->field_appusername:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;->field_username:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/exdevice/g/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/g/b/b/a;->a(Lcom/tencent/mm/plugin/exdevice/g/b/b;)Lcom/tencent/mm/plugin/exdevice/g/b/a/c;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    iget v3, p1, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;->field_step:I

    iput v3, v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;->field_step:I

    .line 211
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "rankID"

    aput-object v4, v3, v2

    const-string/jumbo v2, "appusername"

    aput-object v2, v3, v1

    const/4 v2, 0x2

    const-string/jumbo v4, "username"

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/exdevice/g/b/b/a;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 212
    const-string/jumbo v0, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v2, "ap: update success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 215
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 207
    goto :goto_0

    .line 215
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_1
.end method

.method private c(Lcom/tencent/mm/plugin/exdevice/g/b/a/c;)Z
    .locals 4

    .prologue
    const/16 v3, 0x5c11

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 223
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/g/b/b/a;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    .line 224
    const-string/jumbo v0, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v2, "ap: insert success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 222
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/exdevice/g/b/b;)Lcom/tencent/mm/plugin/exdevice/g/b/a/c;
    .locals 9

    .prologue
    const/4 v3, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x5c07

    const/4 v5, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-string/jumbo v0, "select *, rowid from %s where %s = ? and %s = ? and %s = ? limit 1"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "HardDeviceRankFollowInfo"

    aput-object v2, v1, v7

    const-string/jumbo v2, "rankID"

    aput-object v2, v1, v8

    const-string/jumbo v2, "username"

    aput-object v2, v1, v5

    const-string/jumbo v2, "appusername"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/g/b/b/a;->db:Lcom/tencent/mm/sdk/e/e;

    new-array v2, v3, [Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/exdevice/g/b/b;->qIv:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p1, Lcom/tencent/mm/plugin/exdevice/g/b/b;->username:Ljava/lang/String;

    const-string/jumbo v4, ""

    .line 47
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p1, Lcom/tencent/mm/plugin/exdevice/g/b/b;->appName:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 46
    invoke-interface {v1, v0, v2, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    const-string/jumbo v0, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v1, "ap: Get no follow in DB"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-object v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;-><init>()V

    .line 56
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;->convertFrom(Landroid/database/Cursor;)V

    .line 60
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 61
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 58
    :cond_1
    const-string/jumbo v2, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v3, "ap: no record"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/aze;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x5c0b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aze;

    .line 159
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;-><init>()V

    .line 160
    iput-object p2, v2, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;->field_rankID:Ljava/lang/String;

    .line 161
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/aze;->kJv:I

    iput v3, v2, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;->field_step:I

    .line 162
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aze;->username:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;->field_username:Ljava/lang/String;

    .line 163
    iput-object p3, v2, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;->field_appusername:Ljava/lang/String;

    .line 164
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/exdevice/g/b/b/a;->a(Lcom/tencent/mm/plugin/exdevice/g/b/a/c;)Z

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aiY(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/16 v2, 0x5c08

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const-string/jumbo v0, "hardcode_rank_id"

    const-string/jumbo v1, "hardcode_app_name"

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/plugin/exdevice/g/b/b/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aiZ(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/16 v2, 0x5c0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    const-string/jumbo v0, "hardcode_rank_id"

    const-string/jumbo v1, "hardcode_app_name"

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/plugin/exdevice/g/b/b/a;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final cuG()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/g/b/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v10, 0x5c0a

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const-string/jumbo v1, "hardcode_rank_id"

    const-string/jumbo v2, "hardcode_app_name"

    .line 1084
    const-string/jumbo v3, "select *, rowid from %s where %s= ? and %s = ? order by rowid asc"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "HardDeviceRankFollowInfo"

    aput-object v5, v4, v8

    const-string/jumbo v5, "rankID"

    aput-object v5, v4, v9

    const-string/jumbo v5, "appusername"

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1085
    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/g/b/b/a;->db:Lcom/tencent/mm/sdk/e/e;

    new-array v5, v7, [Ljava/lang/String;

    aput-object v1, v5, v8

    aput-object v2, v5, v9

    invoke-interface {v4, v3, v5, v7}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 1086
    if-nez v1, :cond_0

    .line 1087
    const-string/jumbo v1, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v2, "ap: Get follows not in DB"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1092
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1093
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1095
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;-><init>()V

    .line 1096
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;->convertFrom(Landroid/database/Cursor;)V

    .line 1097
    const-string/jumbo v3, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v4, "follow info: rowid: %s, info: %s"

    new-array v5, v7, [Ljava/lang/Object;

    const-string/jumbo v6, "rowid"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1100
    const-string/jumbo v2, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v3, "getAllFollowItem: %d, %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1105
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 110
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1102
    :cond_2
    const-string/jumbo v2, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v3, "ap: no record"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final db(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/g/b/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v9, 0x5c0c

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    const-string/jumbo v0, "hardcode_rank_id"

    const-string/jumbo v1, "hardcode_app_name"

    .line 1132
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1133
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v1, "ap: delete follows,params is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_0
    if-eqz p1, :cond_2

    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;

    .line 173
    const-string/jumbo v2, "hardcode_rank_id"

    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;->field_rankID:Ljava/lang/String;

    .line 174
    const-string/jumbo v2, "hardcode_app_name"

    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/c;->field_appusername:Ljava/lang/String;

    .line 175
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/g/b/b/a;->a(Lcom/tencent/mm/plugin/exdevice/g/b/a/c;)Z

    goto :goto_1

    .line 1136
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/g/b/b/a;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "HardDeviceRankFollowInfo"

    const-string/jumbo v4, "rankID=? and appusername=?"

    new-array v5, v8, [Ljava/lang/String;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 1137
    const-string/jumbo v3, "MicroMsg.ExdeviceFollowInfoStg"

    const-string/jumbo v4, "ap: delete rankId: %s %s count %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
