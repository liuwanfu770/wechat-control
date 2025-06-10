.class final Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d;->bCi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic mBH:Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$e;->mBH:Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x0

    const v8, 0xc713

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1071
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1072
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$e;->mBH:Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c;

    .line 2009
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c;->jVP:Lcom/tencent/mm/sdk/e/f;

    .line 1072
    const-string/jumbo v2, "select distinct appId from WxaAppWebRenderingCacheAccessStatsTable"

    const/4 v5, 0x2

    invoke-interface {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/e/f;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v1

    check-cast v0, Landroid/database/Cursor;

    move-object v2, v0

    .line 1073
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1075
    :cond_0
    const/4 v5, 0x0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1076
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1078
    :cond_1
    sget-object v2, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1072
    invoke-static {v1, v4}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v3

    .line 1079
    check-cast v1, Ljava/lang/Iterable;

    .line 1193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1080
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/appbrand/task/p;->aaB(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1081
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d;->mBC:Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d;->Zw(Ljava/lang/String;)I

    move-result v3

    .line 1082
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 1083
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$e;->mBH:Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c;

    .line 3009
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c;->jVP:Lcom/tencent/mm/sdk/e/f;

    .line 1083
    const-string/jumbo v5, "WxaAppWebRenderingCacheAccessStatsTable"

    .line 1084
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " appId =? and appVersionId != "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1085
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " and appVersionId != TEST and appVersionId != DEMO"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1088
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    aput-object v1, v6, v9

    .line 1083
    invoke-interface {v4, v5, v3, v6}, Lcom/tencent/mm/sdk/e/f;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 1072
    :catch_0
    move-exception v2

    const v3, 0xc713

    :try_start_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    move-object v4, v2

    :goto_1
    invoke-static {v1, v4}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    .line 26
    :cond_3
    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 1072
    :catchall_1
    move-exception v2

    move-object v3, v2

    goto :goto_1
.end method
