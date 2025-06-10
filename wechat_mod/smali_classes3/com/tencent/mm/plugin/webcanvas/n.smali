.class public final Lcom/tencent/mm/plugin/webcanvas/n;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010 \u001a\u00020!R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webcanvas/WebCanvasViewContext;",
        "",
        "canvasContext",
        "Lcom/tencent/mm/plugin/webcanvas/WebCanvasContext;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/tencent/mm/plugin/webcanvas/WebCanvasContext;Landroid/content/Context;)V",
        "TAG",
        "",
        "getCanvasContext",
        "()Lcom/tencent/mm/plugin/webcanvas/WebCanvasContext;",
        "canvasId",
        "getCanvasId",
        "()Ljava/lang/String;",
        "contextId",
        "",
        "getContextId",
        "()I",
        "elementId",
        "getElementId",
        "logicJsEngine",
        "Lcom/tencent/mm/plugin/webcanvas/WebCanvasJsEngine;",
        "getLogicJsEngine",
        "()Lcom/tencent/mm/plugin/webcanvas/WebCanvasJsEngine;",
        "magicBrushView",
        "Lcom/tencent/magicbrush/ui/MagicBrushView;",
        "getMagicBrushView",
        "()Lcom/tencent/magicbrush/ui/MagicBrushView;",
        "renderJsEngine",
        "Lcom/tencent/mm/plugin/webcanvas/WebCanvasRenderJsEngine;",
        "getRenderJsEngine",
        "()Lcom/tencent/mm/plugin/webcanvas/WebCanvasRenderJsEngine;",
        "config",
        "",
        "webview-sdk_release"
    }
.end annotation


# instance fields
.field final FPL:I

.field final FPM:Lcom/tencent/mm/plugin/webcanvas/a;

.field final TAG:Ljava/lang/String;

.field final aWR:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webcanvas/a;Landroid/content/Context;)V
    .locals 7

    .prologue
    const v6, 0x33589

    const/4 v5, 0x0

    const-string/jumbo v0, "canvasContext"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "context"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/webcanvas/n;->FPM:Lcom/tencent/mm/plugin/webcanvas/a;

    .line 42
    const-string/jumbo v0, "MicroMsg.WebCanvasViewContext"

    iput-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n;->TAG:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n;->FPM:Lcom/tencent/mm/plugin/webcanvas/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/a;->fmJ()Lcom/tencent/mm/plugin/webcanvas/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/k;->bwm()Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    move-result-object v1

    .line 49
    new-instance v2, Lcom/tencent/mm/plugin/ab/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n;->FPM:Lcom/tencent/mm/plugin/webcanvas/a;

    check-cast v0, Lcom/tencent/mm/plugin/ab/g;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/ab/f;-><init>(Lcom/tencent/mm/plugin/ab/g;)V

    const-string/jumbo v0, "this"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/ab/f;->f(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V

    .line 48
    const-string/jumbo v0, "canvasContext.renderJsEn\u2026ntext).attach(this)\n    }"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;->bwk()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webcanvas/n;->FPL:I

    .line 53
    new-instance v1, Lcom/tencent/magicbrush/ui/MagicBrushView;

    sget-object v0, Lcom/tencent/magicbrush/ui/MagicBrushView$h;->cnX:Lcom/tencent/magicbrush/ui/MagicBrushView$h;

    invoke-direct {v1, p2, v0}, Lcom/tencent/magicbrush/ui/MagicBrushView;-><init>(Landroid/content/Context;Lcom/tencent/magicbrush/ui/MagicBrushView$h;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "#"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6043
    iget-object v2, p0, Lcom/tencent/mm/plugin/webcanvas/n;->FPM:Lcom/tencent/mm/plugin/webcanvas/a;

    .line 6177
    iget-object v2, v2, Lcom/tencent/mm/plugin/webcanvas/a;->kHR:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/webcanvas/n;->FPL:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getVirtualElementId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7044
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n;->FPM:Lcom/tencent/mm/plugin/webcanvas/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/a;->fmJ()Lcom/tencent/mm/plugin/webcanvas/k;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/k;->fmZ()V

    .line 7056
    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/k;->nOq:Lcom/tencent/magicbrush/e;

    .line 59
    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/ui/MagicBrushView;->setMagicBrush(Lcom/tencent/magicbrush/e;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "createCanvasView:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, v5}, Lcom/tencent/magicbrush/ui/MagicBrushView;->setOpaque(Z)V

    .line 63
    invoke-virtual {v1, v5}, Lcom/tencent/magicbrush/ui/MagicBrushView;->setClipChildren(Z)V

    .line 64
    invoke-virtual {v1, v5}, Lcom/tencent/magicbrush/ui/MagicBrushView;->setClipToPadding(Z)V

    .line 65
    invoke-virtual {v1, v5}, Lcom/tencent/magicbrush/ui/MagicBrushView;->setEnableTouchEvent(Z)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/webcanvas/n$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webcanvas/n$a;-><init>(Lcom/tencent/mm/plugin/webcanvas/n;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/ui/MagicBrushView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    new-instance v3, Lf/g/b/y$a;

    invoke-direct {v3}, Lf/g/b/y$a;-><init>()V

    iput-boolean v5, v3, Lf/g/b/y$a;->QcZ:Z

    .line 72
    new-instance v4, Lf/g/b/y$a;

    invoke-direct {v4}, Lf/g/b/y$a;-><init>()V

    iput-boolean v5, v4, Lf/g/b/y$a;->QcZ:Z

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/webcanvas/n$b;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webcanvas/n$b;-><init>(Lcom/tencent/magicbrush/ui/MagicBrushView;Ljava/lang/String;Lf/g/b/y$a;Lf/g/b/y$a;Lcom/tencent/mm/plugin/webcanvas/n;)V

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/ui/MagicBrushView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/webcanvas/n$c;

    invoke-direct {v0, v3, v2, v4, p0}, Lcom/tencent/mm/plugin/webcanvas/n$c;-><init>(Lf/g/b/y$a;Ljava/lang/String;Lf/g/b/y$a;Lcom/tencent/mm/plugin/webcanvas/n;)V

    check-cast v0, Lcom/tencent/magicbrush/ui/MagicBrushView$c;

    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/ui/MagicBrushView;->a(Lcom/tencent/magicbrush/ui/MagicBrushView$c;)V

    .line 53
    invoke-virtual {v1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getVirtualElementId()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webcanvas/n;->aWR:I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final At()Lcom/tencent/magicbrush/ui/MagicBrushView;
    .locals 3

    .prologue
    const v2, 0x33588

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n;->FPM:Lcom/tencent/mm/plugin/webcanvas/a;

    .line 4161
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/a;->fmJ()Lcom/tencent/mm/plugin/webcanvas/k;

    move-result-object v0

    .line 5056
    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/k;->nOq:Lcom/tencent/magicbrush/e;

    .line 6039
    iget-object v0, v0, Lcom/tencent/magicbrush/e;->cko:Lcom/tencent/magicbrush/ui/MBViewManager;

    .line 140
    iget v1, p0, Lcom/tencent/mm/plugin/webcanvas/n;->aWR:I

    invoke-virtual {v0, v1}, Lcom/tencent/magicbrush/ui/MBViewManager;->find(I)Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cHc()V
    .locals 8

    .prologue
    const v7, 0x33587

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n;->FPM:Lcom/tencent/mm/plugin/webcanvas/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/a;->fmJ()Lcom/tencent/mm/plugin/webcanvas/k;

    move-result-object v0

    .line 2044
    iget-object v1, p0, Lcom/tencent/mm/plugin/webcanvas/n;->FPM:Lcom/tencent/mm/plugin/webcanvas/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webcanvas/a;->fmJ()Lcom/tencent/mm/plugin/webcanvas/k;

    move-result-object v1

    .line 136
    iget v2, p0, Lcom/tencent/mm/plugin/webcanvas/n;->FPL:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webcanvas/k;->vv(I)Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    move-result-object v1

    const-string/jumbo v2, "renderJsEngine.getJsContext(contextId)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CanvasRender#"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3043
    iget-object v4, p0, Lcom/tencent/mm/plugin/webcanvas/n;->FPM:Lcom/tencent/mm/plugin/webcanvas/a;

    .line 3177
    iget-object v4, v4, Lcom/tencent/mm/plugin/webcanvas/a;->kHR:Ljava/lang/String;

    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x1c

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/ac/c;->a(Lcom/tencent/mm/plugin/ac/c;Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Ljava/lang/String;Ljava/lang/String;Lf/g/a/b;Lcom/tencent/mm/plugin/ac/c$a;I)V

    .line 137
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
