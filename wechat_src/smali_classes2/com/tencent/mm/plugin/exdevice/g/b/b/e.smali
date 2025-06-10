.class public final Lcom/tencent/mm/plugin/exdevice/g/b/b/e;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/g/b/a/e;",
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
    const/16 v4, 0x5c22

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/g/b/a/e;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "HardDeviceLikeUser"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/g/b/b/e;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 4

    .prologue
    const/16 v3, 0x5c1f

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/e;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "HardDeviceLikeUser"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/g/b/b/e;->db:Lcom/tencent/mm/sdk/e/e;

    .line 28
    const-string/jumbo v0, "HardDeviceLikeUser"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS ExdeviceRankLikeInfoRankIdAppNameIndex ON HardDeviceLikeUser ( rankID, appusername )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ajb(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/g/b/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/16 v5, 0x5c20

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    const-string/jumbo v1, "MicroMsg.ExdeviceRankLikeUserStg"

    const-string/jumbo v2, "hy: param error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-object v0

    .line 60
    :cond_0
    const-string/jumbo v1, "select *, rowid from %s where %s = ? order by %s desc"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "HardDeviceLikeUser"

    aput-object v3, v2, v6

    const-string/jumbo v3, "rankID"

    aput-object v3, v2, v4

    const-string/jumbo v3, "timestamp"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/g/b/b/e;->db:Lcom/tencent/mm/sdk/e/e;

    new-array v3, v4, [Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {p1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-interface {v2, v1, v3, v7}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    const-string/jumbo v1, "MicroMsg.ExdeviceRankLikeUserStg"

    const-string/jumbo v2, "Get no rank in DB"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/g/b/a/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/g/b/a/e;-><init>()V

    .line 72
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/exdevice/g/b/a/e;->convertFrom(Landroid/database/Cursor;)V

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 76
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 77
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/g/b/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x5c21

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 87
    if-nez p3, :cond_1

    .line 88
    const-string/jumbo v0, "MicroMsg.ExdeviceRankLikeUserStg"

    const-string/jumbo v1, "batchInsertOrUpdate failed, data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 85
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/e;

    .line 1101
    if-eqz v0, :cond_2

    move v3, v1

    :goto_3
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1102
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v5, "rankID"

    aput-object v5, v3, v2

    const-string/jumbo v5, "username"

    aput-object v5, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/exdevice/g/b/b/e;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1103
    const-string/jumbo v0, "MicroMsg.ExdeviceRankLikeUserStg"

    const-string/jumbo v3, "hy: update success"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move v3, v2

    .line 1101
    goto :goto_3

    .line 1108
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/g/b/b/e;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1109
    const-string/jumbo v0, "MicroMsg.ExdeviceRankLikeUserStg"

    const-string/jumbo v3, "hy: insert success"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1115
    :cond_4
    const-string/jumbo v0, "MicroMsg.ExdeviceRankLikeUserStg"

    const-string/jumbo v3, "hy: insert or update failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 96
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuB()Lcom/tencent/mm/plugin/exdevice/g/b/a;

    move-result-object v0

    const-string/jumbo v1, "HardDeviceLikeUser"

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/g/b/d;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/tencent/mm/plugin/exdevice/g/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/g/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/g/b/d;)V

    .line 98
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
