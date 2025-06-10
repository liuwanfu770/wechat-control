.class final Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$b$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$b;
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
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "isCacheFileRecorded",
        "",
        "filePath",
        "",
        "invoke",
        "com/tencent/mm/plugin/appbrand/page/web_renderingcache/WebRenderingCacheCleanupLogic$evictExpiredCache$1$3$1"
    }
.end annotation


# instance fields
.field final synthetic mBJ:Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$b$1;->mBJ:Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Zx(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const v8, 0xc70d

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v1, p1

    .line 96
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_1
    return v4

    :cond_1
    move v1, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$b$1;->mBJ:Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$b;->mBH:Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c;

    .line 1009
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c;->jVP:Lcom/tencent/mm/sdk/e/f;

    .line 97
    const-string/jumbo v2, "select count(*) from WxaAppWebRenderingCacheAccessStatsTable where cacheFilePath =?"

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v4

    const/4 v7, 0x2

    invoke-interface {v1, v2, v6, v7}, Lcom/tencent/mm/sdk/e/f;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v1

    check-cast v0, Landroid/database/Cursor;

    move-object v2, v0

    .line 98
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    if-lez v2, :cond_3

    move v2, v3

    .line 97
    :goto_2
    invoke-static {v1, v5}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v2

    goto :goto_1

    :cond_3
    move v2, v4

    .line 98
    goto :goto_2

    .line 97
    :catch_0
    move-exception v2

    const v3, 0xc70d

    :try_start_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    move-object v4, v2

    :goto_3
    invoke-static {v1, v4}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v4, v5

    goto :goto_3
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xc70c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$b$1;->Zx(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
