.class final Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d;->cc(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/sdk/e/f;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "db",
        "Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;",
        "invoke",
        "com/tencent/mm/plugin/appbrand/page/web_renderingcache/WebRenderingCacheCleanupLogic$clearCache$1$1"
    }
.end annotation


# instance fields
.field final synthetic mBD:Lf/g/b/y$f;

.field final synthetic mBE:Ljava/util/LinkedList;

.field final synthetic mBF:I

.field final synthetic mBG:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf/g/b/y$f;Ljava/util/LinkedList;ILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$a;->mBD:Lf/g/b/y$f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$a;->mBE:Ljava/util/LinkedList;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$a;->mBF:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$a;->mBG:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const v8, 0xc70b

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    check-cast p1, Lcom/tencent/mm/sdk/e/f;

    const-string/jumbo v1, "db"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select cacheFilePath from WxaAppWebRenderingCacheAccessStatsTable where "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$a;->mBD:Lf/g/b/y$f;

    iget-object v1, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$a;->mBG:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-interface {p1, v1, v2}, Lcom/tencent/mm/sdk/e/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v1

    check-cast v0, Landroid/database/Cursor;

    move-object v2, v0

    .line 1168
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1170
    :cond_0
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1171
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    move-object v3, v0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_1
    move v3, v7

    :goto_0
    if-nez v3, :cond_2

    .line 1172
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$a;->mBE:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1174
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1176
    :cond_3
    sget-object v2, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1167
    invoke-static {v1, v5}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1177
    const-string/jumbo v2, "WxaAppWebRenderingCacheAccessStatsTable"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$a;->mBD:Lf/g/b/y$f;

    iget-object v1, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$a;->mBG:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-interface {p1, v2, v1, v3}, Lcom/tencent/mm/sdk/e/f;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    :cond_4
    move v3, v6

    .line 1171
    goto :goto_0

    .line 1167
    :catch_0
    move-exception v2

    const v3, 0xc70b

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

    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v4, v5

    goto :goto_1
.end method
