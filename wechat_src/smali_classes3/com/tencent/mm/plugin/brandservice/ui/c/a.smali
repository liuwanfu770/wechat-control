.class public final Lcom/tencent/mm/plugin/brandservice/ui/c/a;
.super Lcom/tencent/mm/plugin/ab/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/ab/a",
        "<",
        "Lcom/tencent/mm/plugin/brandservice/ui/c/b;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0004\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0007J \u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0007J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0008H\u0007J\u0008\u0010\u0011\u001a\u00020\u0008H\u0007J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0008H\u0007J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017H\u0007\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/webjsapi/BizCanvasAPI;",
        "Lcom/tencent/mm/plugin/webjsapi/JSAPI;",
        "Lcom/tencent/mm/plugin/brandservice/ui/webjsapi/BizCanvasAPIContext;",
        "context",
        "(Lcom/tencent/mm/plugin/brandservice/ui/webjsapi/BizCanvasAPIContext;)V",
        "adRequest",
        "",
        "message",
        "",
        "subType",
        "callback",
        "canvasRequest",
        "businessId",
        "",
        "reqJson",
        "deleteCanvasCard",
        "fieldId",
        "getData",
        "getInfo",
        "",
        "key",
        "onItemClick",
        "pos",
        "",
        "plugin-brandservice_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/c/b;)V
    .locals 2

    .prologue
    const v1, 0x397ed    # 3.30007E-40f

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v0, "wxBizCanvas"

    check-cast p1, Lcom/tencent/mm/plugin/ab/b;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/ab/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/ab/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final adRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v1, 0x397ea    # 3.30003E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subType"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4011
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a;->FPU:Lcom/tencent/mm/plugin/ab/b;

    .line 29
    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/brandservice/ui/c/b;->adRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final canvasRequest(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v1, 0x397eb    # 3.30004E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "businessId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reqJson"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5011
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a;->FPU:Lcom/tencent/mm/plugin/ab/b;

    .line 34
    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/brandservice/ui/c/b;->canvasRequest(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final deleteCanvasCard(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v1, 0x397e9    # 3.30002E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "fieldId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3011
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a;->FPU:Lcom/tencent/mm/plugin/ab/b;

    .line 24
    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/c/b;->deleteCanvasCard(Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getData()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v1, 0x397e8    # 3.3E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2011
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a;->FPU:Lcom/tencent/mm/plugin/ab/b;

    .line 20
    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/ui/c/b;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v1, 0x397e7    # 3.29999E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a;->FPU:Lcom/tencent/mm/plugin/ab/b;

    .line 17
    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/c/b;->getInfo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onItemClick(Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v1, 0x397ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "fieldId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6011
    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a;->FPU:Lcom/tencent/mm/plugin/ab/b;

    .line 39
    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/c/b;->onItemClick(Ljava/lang/String;I)V

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
