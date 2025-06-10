.class public final Lcom/tencent/mm/plugin/exdevice/g/b/b/b;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/g/b/a/a;",
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
    const/16 v4, 0x5c16

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/g/b/a/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "HardDeviceChampionInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/g/b/b/b;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 4

    .prologue
    const/16 v3, 0x5c13

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "HardDeviceChampionInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/g/b/b/b;->db:Lcom/tencent/mm/sdk/e/e;

    .line 25
    const-string/jumbo v0, "HardDeviceChampionInfo"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS ExdeviceRankChampionInfoRankIdAppNameIndex ON HardDeviceChampionInfo ( username )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/exdevice/g/b/a/a;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v5, 0x5c15

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 50
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v3, "username"

    aput-object v3, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/exdevice/g/b/b/b;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const-string/jumbo v0, "MicroMsg.ExdeviceRankChampionStg"

    const-string/jumbo v2, "hy: update success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuB()Lcom/tencent/mm/plugin/exdevice/g/b/a;

    move-result-object v0

    const-string/jumbo v2, "HardDeviceChampionInfo"

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/g/b/d;

    iget-object v4, p1, Lcom/tencent/mm/plugin/exdevice/g/b/a/a;->field_username:Ljava/lang/String;

    invoke-direct {v3, v6, v6, v4}, Lcom/tencent/mm/plugin/exdevice/g/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/g/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/g/b/d;)V

    .line 55
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 49
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/g/b/b/b;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    const-string/jumbo v0, "MicroMsg.ExdeviceRankChampionStg"

    const-string/jumbo v2, "hy: insert success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuB()Lcom/tencent/mm/plugin/exdevice/g/b/a;

    move-result-object v0

    const-string/jumbo v2, "HardDeviceChampionInfo"

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/g/b/d;

    iget-object v4, p1, Lcom/tencent/mm/plugin/exdevice/g/b/a/a;->field_username:Ljava/lang/String;

    invoke-direct {v3, v6, v6, v4}, Lcom/tencent/mm/plugin/exdevice/g/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/g/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/g/b/d;)V

    .line 62
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 64
    :cond_2
    const-string/jumbo v0, "MicroMsg.ExdeviceRankChampionStg"

    const-string/jumbo v1, "hy: insert or update failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_1
.end method

.method public final aja(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/g/b/a/a;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x5c14

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-string/jumbo v1, "select *, rowid from %s where %s = ? limit 1"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "HardDeviceChampionInfo"

    aput-object v3, v2, v6

    const-string/jumbo v3, "username"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/g/b/b/b;->db:Lcom/tencent/mm/sdk/e/e;

    new-array v3, v4, [Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {p1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-interface {v2, v1, v3, v7}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    const-string/jumbo v1, "MicroMsg.ExdeviceRankChampionStg"

    const-string/jumbo v2, "Get no rank in DB"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45
    :goto_0
    return-object v0

    .line 38
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/g/b/a/a;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/g/b/a/a;->convertFrom(Landroid/database/Cursor;)V

    .line 44
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42
    :cond_1
    const-string/jumbo v2, "MicroMsg.ExdeviceRankChampionStg"

    const-string/jumbo v3, "hy: no record"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
