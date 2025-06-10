.class public final Lcom/tencent/mm/plugin/ab/p;
.super Lcom/tencent/mm/plugin/ab/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/ab/a",
        "<",
        "Lcom/tencent/mm/plugin/ab/q;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webjsapi/WxPrefetcherClient;",
        "Lcom/tencent/mm/plugin/webjsapi/JSAPI;",
        "Lcom/tencent/mm/plugin/webjsapi/WxPrefetcherClientContext;",
        "context",
        "(Lcom/tencent/mm/plugin/webjsapi/WxPrefetcherClientContext;)V",
        "getId",
        "",
        "webview-sdk_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ab/q;)V
    .locals 2

    .prologue
    const v1, 0x335d3

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "wxPrefetcherClient"

    check-cast p1, Lcom/tencent/mm/plugin/ab/b;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/ab/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/ab/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v1, 0x335d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a;->FPU:Lcom/tencent/mm/plugin/ab/b;

    .line 8
    check-cast v0, Lcom/tencent/mm/plugin/ab/q;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ab/q;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
