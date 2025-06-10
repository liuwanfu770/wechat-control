.class public final Lcom/tencent/mm/plugin/appbrand/appstorage/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appstorage/l$a;
    }
.end annotation


# direct methods
.method public static cz(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v7, 0x20cb7

    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 26
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 27
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {p1, v4}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 1020
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appstorage/l$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/l$a;-><init>()V

    .line 1048
    invoke-static {v1, v4}, Landroid/system/Os;->rename(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v1, "MicroMsg.AppBrand.FileMove"

    const-string/jumbo v4, "move, os rename works, cost = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_0
    return v0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string/jumbo v2, "MicroMsg.AppBrand.FileMove"

    const-string/jumbo v3, "move, os rename exp = %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vfs/o;->al(Lcom/tencent/mm/vfs/o;)Z

    move-result v0

    .line 37
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
