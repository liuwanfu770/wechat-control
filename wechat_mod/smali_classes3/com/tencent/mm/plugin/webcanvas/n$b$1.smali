.class public final Lcom/tencent/mm/plugin/webcanvas/n$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webcanvas/n$b;->onViewAttachedToWindow(Landroid/view/View;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/webcanvas/WebCanvasViewContext$elementId$1$3$onViewAttachedToWindow$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "webview-sdk_release"
    }
.end annotation


# instance fields
.field final synthetic FPR:Lcom/tencent/mm/plugin/webcanvas/n$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webcanvas/n$b;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/webcanvas/n$b$1;->FPR:Lcom/tencent/mm/plugin/webcanvas/n$b;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    const v4, 0x33580

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n$b$1;->FPR:Lcom/tencent/mm/plugin/webcanvas/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/n$b;->FPO:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n$b$1;->FPR:Lcom/tencent/mm/plugin/webcanvas/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/n$b;->FPN:Lcom/tencent/mm/plugin/webcanvas/n;

    .line 1041
    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/n;->TAG:Ljava/lang/String;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAttachedToWindow:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webcanvas/n$b$1;->FPR:Lcom/tencent/mm/plugin/webcanvas/n$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webcanvas/n$b;->oIi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webcanvas/n$b$1;->FPR:Lcom/tencent/mm/plugin/webcanvas/n$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webcanvas/n$b;->FPO:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-virtual {v2}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n$b$1;->FPR:Lcom/tencent/mm/plugin/webcanvas/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/n$b;->FPP:Lf/g/b/y$a;

    iget-boolean v0, v0, Lf/g/b/y$a;->QcZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n$b$1;->FPR:Lcom/tencent/mm/plugin/webcanvas/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/n$b;->FPQ:Lf/g/b/y$a;

    iget-boolean v0, v0, Lf/g/b/y$a;->QcZ:Z

    if-nez v0, :cond_0

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v0, 0x6f

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    .line 86
    const-wide/16 v2, 0x3e8

    new-instance v0, Lcom/tencent/mm/plugin/webcanvas/n$b$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webcanvas/n$b$1$1;-><init>(Lcom/tencent/mm/plugin/webcanvas/n$b$1;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ab/d;->a(JLf/g/a/a;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n$b$1;->FPR:Lcom/tencent/mm/plugin/webcanvas/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/n$b;->FPO:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n$b$1;->FPR:Lcom/tencent/mm/plugin/webcanvas/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/n$b;->FPN:Lcom/tencent/mm/plugin/webcanvas/n;

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/n;->TAG:Ljava/lang/String;

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reflow:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webcanvas/n$b$1;->FPR:Lcom/tencent/mm/plugin/webcanvas/n$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webcanvas/n$b;->oIi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " when height == 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n$b$1;->FPR:Lcom/tencent/mm/plugin/webcanvas/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/n$b;->FPN:Lcom/tencent/mm/plugin/webcanvas/n;

    .line 3044
    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/n;->FPM:Lcom/tencent/mm/plugin/webcanvas/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/a;->fmJ()Lcom/tencent/mm/plugin/webcanvas/k;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/webcanvas/n$b$1;->FPR:Lcom/tencent/mm/plugin/webcanvas/n$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webcanvas/n$b;->FPN:Lcom/tencent/mm/plugin/webcanvas/n;

    .line 4043
    iget-object v1, v1, Lcom/tencent/mm/plugin/webcanvas/n;->FPM:Lcom/tencent/mm/plugin/webcanvas/a;

    .line 4177
    iget-object v1, v1, Lcom/tencent/mm/plugin/webcanvas/a;->kHR:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webcanvas/k;->aOR(Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v0, 0x71

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    .line 98
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
