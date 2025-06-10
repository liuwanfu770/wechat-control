.class public abstract Lcom/tencent/mm/plugin/webcanvas/WebCanvasView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webcanvas/f;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000bJ\u0008\u0010\u001a\u001a\u00020\u0017H\u0014J\u0008\u0010\u001b\u001a\u00020\u0017H\u0016J\u0008\u0010\u001c\u001a\u00020\u0017H\u0016J\u0008\u0010\u001d\u001a\u00020\u0017H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\u000bX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u0012X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webcanvas/WebCanvasView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/tencent/mm/plugin/webcanvas/WebCanvasLifecycleObserver;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "TAG",
        "",
        "canvasId",
        "getCanvasId",
        "()Ljava/lang/String;",
        "setCanvasId",
        "(Ljava/lang/String;)V",
        "jsEngine",
        "Lcom/tencent/mm/plugin/webcanvas/WebCanvasJsEngine;",
        "getJsEngine",
        "()Lcom/tencent/mm/plugin/webcanvas/WebCanvasJsEngine;",
        "lastCanvasId",
        "init",
        "",
        "type",
        "data",
        "onAttachedToWindow",
        "onDestroy",
        "onPause",
        "onResume",
        "webview-sdk_release"
    }
.end annotation


# instance fields
.field private FPK:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private kHR:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/webcanvas/WebCanvasView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/webcanvas/WebCanvasView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.WebCanvasView:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webcanvas/WebCanvasView;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/WebCanvasView;->TAG:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/WebCanvasView;->kHR:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "none"

    iput-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/WebCanvasView;->FPK:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final aT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const-string/jumbo v0, "canvasId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/webcanvas/WebCanvasView;->kHR:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/WebCanvasView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "init:#"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webcanvas/WebCanvasView;->getJsEngine()Lcom/tencent/mm/plugin/webcanvas/c;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webcanvas/WebCanvasView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/tencent/mm/plugin/webcanvas/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/plugin/webcanvas/a;

    move-result-object v2

    .line 34
    check-cast p0, Landroid/view/ViewGroup;

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1415
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webcanvas/a;->fmK()Lcom/tencent/mm/plugin/webcanvas/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/c;->bWZ()Lcom/tencent/mm/plugin/webview/c/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/c/d;->eF(Landroid/content/Context;)V

    .line 1416
    iget-object v3, v2, Lcom/tencent/mm/plugin/webcanvas/a;->FNR:Lcom/tencent/mm/plugin/webcanvas/n;

    if-eqz v3, :cond_4

    .line 1417
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webcanvas/n;->At()Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.content.MutableContextWrapper"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 1418
    sget-object v1, Lcom/tencent/mm/plugin/webcanvas/a;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reuseCanvasView:#"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/plugin/webcanvas/a;->kHR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2048
    iget v5, v3, Lcom/tencent/mm/plugin/webcanvas/n;->FPL:I

    .line 1418
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2053
    iget v5, v3, Lcom/tencent/mm/plugin/webcanvas/n;->aWR:I

    .line 1418
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " sameContext:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webcanvas/n;->At()Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1, p0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 1420
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/webcanvas/a$g;

    invoke-direct {v1, v3, v0, v2, p0}, Lcom/tencent/mm/plugin/webcanvas/a$g;-><init>(Lcom/tencent/mm/plugin/webcanvas/n;Landroid/content/MutableContextWrapper;Lcom/tencent/mm/plugin/webcanvas/a;Landroid/view/ViewGroup;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 1435
    :cond_2
    :goto_0
    return-void

    .line 1427
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webcanvas/n;->At()Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webcanvas/a;->e(Lcom/tencent/magicbrush/ui/MagicBrushView;)V

    goto :goto_0

    .line 1431
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/webcanvas/n;

    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/webcanvas/n;-><init>(Lcom/tencent/mm/plugin/webcanvas/a;Landroid/content/Context;)V

    .line 1432
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webcanvas/n;->At()Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1433
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webcanvas/n;->At()Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webcanvas/a;->e(Lcom/tencent/magicbrush/ui/MagicBrushView;)V

    .line 1431
    iput-object v1, v2, Lcom/tencent/mm/plugin/webcanvas/a;->FNR:Lcom/tencent/mm/plugin/webcanvas/n;

    .line 1435
    iget-object v0, v2, Lcom/tencent/mm/plugin/webcanvas/a;->FNR:Lcom/tencent/mm/plugin/webcanvas/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/n;->cHc()V

    goto :goto_0
.end method

.method public final getCanvasId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/WebCanvasView;->kHR:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract getJsEngine()Lcom/tencent/mm/plugin/webcanvas/c;
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/WebCanvasView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAttachedToWindow#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webcanvas/WebCanvasView;->kHR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webcanvas/WebCanvasView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/plugin/webcanvas/g;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/webcanvas/g;

    if-eqz v0, :cond_1

    move-object v1, p0

    .line 24
    check-cast v1, Lcom/tencent/mm/plugin/webcanvas/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webcanvas/g;->a(Lcom/tencent/mm/plugin/webcanvas/f;)V

    .line 26
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 27
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/WebCanvasView;->kHR:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webcanvas/WebCanvasView;->getJsEngine()Lcom/tencent/mm/plugin/webcanvas/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webcanvas/WebCanvasView;->kHR:Ljava/lang/String;

    const-string/jumbo v2, "canvasId"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2197
    iget-object v2, v0, Lcom/tencent/mm/plugin/webcanvas/c;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "stop #"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2198
    const-string/jumbo v2, "stop"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/webcanvas/c;->a(Lcom/tencent/mm/plugin/webcanvas/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webcanvas/WebCanvasView;->getJsEngine()Lcom/tencent/mm/plugin/webcanvas/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/c;->clear()V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/WebCanvasView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/WebCanvasView;->kHR:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webcanvas/WebCanvasView;->getJsEngine()Lcom/tencent/mm/plugin/webcanvas/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webcanvas/WebCanvasView;->kHR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webcanvas/c;->gw(Ljava/lang/String;)V

    .line 49
    :cond_0
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/WebCanvasView;->kHR:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webcanvas/WebCanvasView;->getJsEngine()Lcom/tencent/mm/plugin/webcanvas/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webcanvas/WebCanvasView;->kHR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webcanvas/c;->gv(Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final setCanvasId(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/webcanvas/WebCanvasView;->kHR:Ljava/lang/String;

    return-void
.end method
