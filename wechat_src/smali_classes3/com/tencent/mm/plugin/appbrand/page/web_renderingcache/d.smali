.class public final Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007J\u0008\u0010\n\u001a\u00020\u0006H\u0007J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u0011H\u0002J \u0010\u0012\u001a\u00020\u0006*\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00060\u0015H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/WebRenderingCacheCleanupLogic;",
        "",
        "()V",
        "TAG",
        "",
        "clearCache",
        "",
        "appId",
        "versionType",
        "",
        "evictExpiredCache",
        "getCommLibVersionId",
        "useRelease",
        "",
        "getWxaAttrVersion",
        "toCommLibReader",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        "transaction",
        "Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;",
        "block",
        "Lkotlin/Function1;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final mBC:Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xc718

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d;->mBC:Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic Zw(Ljava/lang/String;)I
    .locals 5

    .prologue
    const v4, 0xc71a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3042
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "versionInfo"

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/config/y;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    .line 26
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final bCi()V
    .locals 4

    .prologue
    const v3, 0xc716

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/h;->bCk()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 51
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_0
    return-void

    .line 53
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrand.WebRenderingCacheCleanupLogic"

    const-string/jumbo v1, "evictExpiredCache enter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c;

    if-eqz v0, :cond_2

    .line 56
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$d;-><init>(Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c;)V

    check-cast v1, Lf/g/a/a;

    invoke-interface {v1}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 70
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$e;-><init>(Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c;)V

    check-cast v1, Lf/g/a/a;

    invoke-interface {v1}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 94
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$b;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$b;-><init>(Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c;Lcom/tencent/mm/vfs/o;)V

    check-cast v1, Lf/g/a/a;

    invoke-interface {v1}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 109
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$c;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$c;-><init>(Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c;Lcom/tencent/mm/vfs/o;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 55
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 138
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final cc(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const v8, 0xc717

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v2, p0

    .line 147
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 194
    :goto_1
    return-void

    .line 147
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 149
    :cond_2
    const-class v2, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c;

    if-eqz v2, :cond_4

    .line 152
    :try_start_0
    new-instance v4, Lf/g/b/y$f;

    invoke-direct {v4}, Lf/g/b/y$f;-><init>()V

    const-string/jumbo v3, "  appId=? "

    iput-object v3, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 153
    packed-switch p1, :pswitch_data_0

    .line 165
    :goto_2
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1009
    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c;->jVP:Lcom/tencent/mm/sdk/e/f;

    .line 166
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$a;

    invoke-direct {v2, v4, v3, p1, p0}, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d$a;-><init>(Lf/g/b/y$f;Ljava/util/LinkedList;ILjava/lang/String;)V

    check-cast v2, Lf/g/a/b;

    .line 1188
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const-string/jumbo v6, "Thread.currentThread()"

    invoke-static {v4, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/tencent/mm/sdk/e/f;->CB(J)J

    move-result-wide v6

    .line 1189
    invoke-interface {v2, v5}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    invoke-interface {v5, v6, v7}, Lcom/tencent/mm/sdk/e/f;->wW(J)I

    .line 179
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    move-object v2, v0

    .line 193
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 179
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 180
    :catch_0
    move-exception v2

    .line 181
    const-string/jumbo v3, "MicroMsg.AppBrand.WebRenderingCacheCleanupLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "clearCache with appId["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] versionType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "], e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 155
    :pswitch_0
    :try_start_1
    iget-object v3, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " and appVersionId = TEST"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    goto/16 :goto_2

    .line 158
    :pswitch_1
    iget-object v3, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " and appVersionId = DEMO"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 194
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 185
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic hD(Z)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xc719

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2038
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->fZ(Z)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    if-eqz v0, :cond_4

    .line 3030
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVH:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgPath:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    .line 3031
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;->jRR:Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;

    const-string/jumbo v1, "AssetReader.INSTANCE"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    .line 2038
    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-object v0

    .line 3030
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 3033
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$PkgReader;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$PkgReader;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    goto :goto_1

    .line 2038
    :cond_4
    const/4 v0, 0x0

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
