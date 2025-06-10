.class public final Lcom/tencent/mm/plugin/secdata/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0008\u001a\u00020\tJ\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0002J\u0016\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003J\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0003R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/secdata/model/SecDataDB;",
        "",
        "dbFilePath",
        "",
        "(Ljava/lang/String;)V",
        "TAG",
        "db",
        "Lcom/tencent/mm/storagebase/SqliteDB;",
        "close",
        "",
        "collectFinderDatabaseFactory",
        "Ljava/util/HashMap;",
        "",
        "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
        "execSQL",
        "tableName",
        "sql",
        "getDB",
        "getTableCount",
        "isTableExist",
        "",
        "plugin-sec-data_release"
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public hQF:Lcom/tencent/mm/storagebase/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const v8, 0x312ce

    const-string/jumbo v0, "dbFilePath"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    const-string/jumbo v0, "MicroMsg.SecData.SecDataDB"

    iput-object v0, p0, Lcom/tencent/mm/plugin/secdata/a/a;->TAG:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 17
    new-instance v0, Lcom/tencent/mm/storagebase/h;

    invoke-direct {v0}, Lcom/tencent/mm/storagebase/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/secdata/a/a;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 18
    iget-object v4, p0, Lcom/tencent/mm/plugin/secdata/a/a;->hQF:Lcom/tencent/mm/storagebase/h;

    if-eqz v4, :cond_0

    .line 1062
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v0, v1

    .line 1063
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v5, "SecReportDataInfo"

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/plugin/secdata/a/a$a;->AER:Lcom/tencent/mm/plugin/secdata/a/a$a;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v4, p1, v1, v9}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Create SecDataDB Fail!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 22
    iget-object v4, p0, Lcom/tencent/mm/plugin/secdata/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "initDB index params %d %s %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->a(JD)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    const/4 v0, 0x2

    aput-object p1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
