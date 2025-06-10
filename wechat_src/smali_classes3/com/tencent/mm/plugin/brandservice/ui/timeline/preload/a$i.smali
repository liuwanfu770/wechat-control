.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ab/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0012H\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH\u0016J\u0018\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J\u0018\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000fH\u0016J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u000fH\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001e"
    }
    gPj = {
        "com/tencent/mm/plugin/brandservice/ui/timeline/preload/AdWebPrefetcherJsEngineInterceptor$onConfigClient$2",
        "Lcom/tencent/mm/plugin/webjsapi/WxJsEngineContextAPIContext;",
        "basePkgVersion",
        "",
        "getBasePkgVersion",
        "()I",
        "bizPkgVersion",
        "getBizPkgVersion",
        "jsApiHandler",
        "Lcom/tencent/mm/plugin/webview/jsapi/IWebCanvasJsApiHandler;",
        "getJsApiHandler",
        "()Lcom/tencent/mm/plugin/webview/jsapi/IWebCanvasJsApiHandler;",
        "dispatch",
        "",
        "eventType",
        "",
        "event",
        "cb",
        "Landroid/webkit/ValueCallback;",
        "getLocalData",
        "key",
        "onInvoke",
        "func",
        "message",
        "setLocalData",
        "data",
        "validCgi",
        "",
        "cmdId",
        "cgiUrl",
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field final synthetic oIb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$i;->oIb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aC(ILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x39611

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "cgiUrl"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;->oHZ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$a;

    .line 2000
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;->bXn()Lf/f;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;->oHZ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$a;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    .line 2048
    invoke-static {v0, v1, v2}, Lf/n/n;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    const-string/jumbo v0, "MicroMsg.AdWebPrefetcherJsEngineInterceptor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "do cgi cmdId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", cgiUrl="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " not allowed!!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 60
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x39616

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "eventType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "event"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$i;->oIb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;->fnF()Lcom/tencent/mm/plugin/ac/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/ac/c;->b(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 93
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bWZ()Lcom/tencent/mm/plugin/webview/c/d;
    .locals 2

    .prologue
    const v1, 0x39614

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$i$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$i$a;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/d;

    .line 87
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x39615

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "func"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getBasePkgVersion()I
    .locals 2

    .prologue
    const v1, 0x3960f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$i;->oIb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;->fnF()Lcom/tencent/mm/plugin/ac/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ac/c;->fmV()Lcom/tencent/mm/plugin/appbrand/appcache/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/p;->version()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getBizPkgVersion()I
    .locals 2

    .prologue
    const v1, 0x39610

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$i;->oIb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;->bXm()Lcom/tencent/mm/plugin/appbrand/appcache/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/p;->version()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getLocalData(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x39613

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$i;->oIb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;)Lcom/tencent/mm/sdk/platformtools/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aw;->fNQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string/jumbo v1, "MicroMsg.AdWebPrefetcherJsEngineInterceptor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getLocalData:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string/jumbo v1, "MicroMsg.AdWebPrefetcherJsEngineInterceptor"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "getLocalData:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setLocalData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x39612

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$i;->oIb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;)Lcom/tencent/mm/sdk/platformtools/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aw;->fNQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    const-string/jumbo v0, "MicroMsg.AdWebPrefetcherJsEngineInterceptor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setLocalData:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string/jumbo v1, "MicroMsg.AdWebPrefetcherJsEngineInterceptor"

    check-cast v0, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setLocalData:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
