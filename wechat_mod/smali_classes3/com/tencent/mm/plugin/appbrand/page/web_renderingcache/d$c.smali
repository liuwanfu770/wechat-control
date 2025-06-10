.class final Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$c;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/appbrand/page/web_renderingcache/WebRenderingCacheCleanupLogic$evictExpiredCache$1$4"
    }
.end annotation


# instance fields
.field final synthetic mBH:Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c;

.field final synthetic mBI:Lcom/tencent/mm/vfs/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c;Lcom/tencent/mm/vfs/o;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$c;->mBH:Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$c;->mBI:Lcom/tencent/mm/vfs/o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 11

    .prologue
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    const/4 v6, 0x0

    const v10, 0xc70f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1110
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$c;->mBI:Lcom/tencent/mm/vfs/o;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/n;->s(Lcom/tencent/mm/vfs/o;)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v4

    .line 1111
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->bjG()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kky:I

    int-to-double v4, v4

    cmpl-double v4, v2, v4

    if-lez v4, :cond_3

    .line 1112
    const-string/jumbo v4, "MicroMsg.AppBrand.WebRenderingCacheCleanupLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "rootDir.folderSizeMB="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ", will evict files"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->bjG()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kky:I

    int-to-double v4, v4

    sub-double/2addr v2, v4

    mul-double/2addr v2, v8

    mul-double v4, v2, v8

    .line 1115
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 1116
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$c;->mBH:Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c;

    .line 2009
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c;->jVP:Lcom/tencent/mm/sdk/e/f;

    .line 1116
    const-string/jumbo v3, "select * from WxaAppWebRenderingCacheAccessStatsTable order by accessTime asc "

    const/4 v8, 0x2

    invoke-interface {v2, v3, v6, v8}, Lcom/tencent/mm/sdk/e/f;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v2

    check-cast v0, Landroid/database/Cursor;

    move-object v3, v0

    .line 1117
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1119
    :cond_0
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/b;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/b;-><init>()V

    invoke-virtual {v8, v3}, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/b;->convertFrom(Landroid/database/Cursor;)V

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1120
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-nez v8, :cond_0

    .line 1122
    :cond_1
    sget-object v3, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1116
    invoke-static {v2, v6}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1124
    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/b;

    .line 1125
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v3

    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/b;->field_appId:Ljava/lang/String;

    invoke-interface {v3, v7}, Lcom/tencent/mm/plugin/appbrand/task/p;->aaB(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1128
    const-wide/16 v8, 0x0

    cmpg-double v3, v4, v8

    if-lez v3, :cond_3

    .line 1131
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/b;->field_cacheFilePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v8

    long-to-double v8, v8

    sub-double/2addr v4, v8

    .line 1132
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$c;->mBH:Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c;

    check-cast v2, Lcom/tencent/mm/sdk/e/c;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v3, v2, v7}, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    :cond_2
    move-wide v2, v4

    move-wide v4, v2

    .line 1124
    goto :goto_0

    .line 1116
    :catch_0
    move-exception v3

    const v4, 0xc70f

    :try_start_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    move-object v5, v3

    :goto_1
    invoke-static {v2, v5}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 26
    :cond_3
    sget-object v2, Lf/z;->Qbv:Lf/z;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 1116
    :catchall_1
    move-exception v3

    move-object v4, v3

    move-object v5, v6

    goto :goto_1
.end method
