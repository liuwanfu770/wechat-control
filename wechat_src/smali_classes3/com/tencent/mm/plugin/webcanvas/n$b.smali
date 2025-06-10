.class public final Lcom/tencent/mm/plugin/webcanvas/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webcanvas/n;-><init>(Lcom/tencent/mm/plugin/webcanvas/a;Landroid/content/Context;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/webcanvas/WebCanvasViewContext$elementId$1$3",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "webview-sdk_release"
    }
.end annotation


# instance fields
.field final synthetic FPN:Lcom/tencent/mm/plugin/webcanvas/n;

.field final synthetic FPO:Lcom/tencent/magicbrush/ui/MagicBrushView;

.field final synthetic FPP:Lf/g/b/y$a;

.field final synthetic FPQ:Lf/g/b/y$a;

.field final synthetic oIi:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/ui/MagicBrushView;Ljava/lang/String;Lf/g/b/y$a;Lf/g/b/y$a;Lcom/tencent/mm/plugin/webcanvas/n;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/webcanvas/n$b;->FPO:Lcom/tencent/magicbrush/ui/MagicBrushView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webcanvas/n$b;->oIi:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webcanvas/n$b;->FPP:Lf/g/b/y$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webcanvas/n$b;->FPQ:Lf/g/b/y$a;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webcanvas/n$b;->FPN:Lcom/tencent/mm/plugin/webcanvas/n;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x33581

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n$b;->FPN:Lcom/tencent/mm/plugin/webcanvas/n;

    .line 1045
    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/n;->FPM:Lcom/tencent/mm/plugin/webcanvas/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/a;->fmK()Lcom/tencent/mm/plugin/webcanvas/c;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/webcanvas/n$b;->FPN:Lcom/tencent/mm/plugin/webcanvas/n;

    .line 2043
    iget-object v1, v1, Lcom/tencent/mm/plugin/webcanvas/n;->FPM:Lcom/tencent/mm/plugin/webcanvas/a;

    .line 2177
    iget-object v1, v1, Lcom/tencent/mm/plugin/webcanvas/a;->kHR:Ljava/lang/String;

    .line 75
    const-string/jumbo v2, "canvasId"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3167
    const-string/jumbo v2, "attach"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/webcanvas/c;->a(Lcom/tencent/mm/plugin/webcanvas/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n$b;->FPN:Lcom/tencent/mm/plugin/webcanvas/n;

    .line 4044
    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/n;->FPM:Lcom/tencent/mm/plugin/webcanvas/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/a;->fmJ()Lcom/tencent/mm/plugin/webcanvas/k;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/webcanvas/n$b;->FPN:Lcom/tencent/mm/plugin/webcanvas/n;

    .line 5043
    iget-object v1, v1, Lcom/tencent/mm/plugin/webcanvas/n;->FPM:Lcom/tencent/mm/plugin/webcanvas/a;

    .line 5177
    iget-object v1, v1, Lcom/tencent/mm/plugin/webcanvas/a;->kHR:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webcanvas/k;->aOQ(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n$b;->FPN:Lcom/tencent/mm/plugin/webcanvas/n;

    .line 6041
    iget-object v1, v0, Lcom/tencent/mm/plugin/webcanvas/n;->FPM:Lcom/tencent/mm/plugin/webcanvas/a;

    .line 6349
    monitor-enter v1

    .line 6350
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/webcanvas/a;->FNX:Lcom/tencent/mm/plugin/webcanvas/a$f;

    if-eqz v0, :cond_0

    .line 6351
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "barrier exists"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6352
    monitor-exit v1

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n$b;->FPO:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/webcanvas/n$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webcanvas/n$b$1;-><init>(Lcom/tencent/mm/plugin/webcanvas/n$b;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 6355
    :cond_0
    :try_start_1
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/webcanvas/a$i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webcanvas/a$i;-><init>(Lcom/tencent/mm/plugin/webcanvas/a;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 6359
    const-wide/16 v4, 0x64

    sget-object v3, Lcom/tencent/mm/plugin/webcanvas/a;->TAG:Ljava/lang/String;

    .line 6355
    invoke-interface {v2, v0, v4, v5, v3}, Lcom/tencent/e/i;->a(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/d;

    .line 6362
    invoke-static {}, Lcom/tencent/mm/plugin/webcanvas/a;->fmM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6363
    const-class v0, Landroid/os/MessageQueue;

    const-string/jumbo v2, "postSyncBarrier"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6364
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string/jumbo v3, "Looper.getMainLooper()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6368
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/webcanvas/a;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "postSyncBarrier "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/webcanvas/a;->kHR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " token:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const v2, 0x33581

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6349
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 6366
    :cond_1
    :try_start_2
    const-class v0, Landroid/os/Looper;

    const-string/jumbo v2, "postSyncBarrier"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6367
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 6368
    :cond_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6361
    new-instance v4, Lcom/tencent/mm/plugin/webcanvas/a$f;

    invoke-direct {v4, v0, v2, v3}, Lcom/tencent/mm/plugin/webcanvas/a$f;-><init>(IJ)V

    iput-object v4, v1, Lcom/tencent/mm/plugin/webcanvas/a;->FNX:Lcom/tencent/mm/plugin/webcanvas/a$f;

    .line 6369
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6349
    monitor-exit v1

    goto/16 :goto_0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x33582

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n$b;->FPN:Lcom/tencent/mm/plugin/webcanvas/n;

    .line 7041
    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/n;->FPM:Lcom/tencent/mm/plugin/webcanvas/a;

    .line 103
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/a;->fmN()Z

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n$b;->FPN:Lcom/tencent/mm/plugin/webcanvas/n;

    .line 8045
    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/n;->FPM:Lcom/tencent/mm/plugin/webcanvas/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/a;->fmK()Lcom/tencent/mm/plugin/webcanvas/c;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/webcanvas/n$b;->FPN:Lcom/tencent/mm/plugin/webcanvas/n;

    .line 9043
    iget-object v1, v1, Lcom/tencent/mm/plugin/webcanvas/n;->FPM:Lcom/tencent/mm/plugin/webcanvas/a;

    .line 9177
    iget-object v1, v1, Lcom/tencent/mm/plugin/webcanvas/a;->kHR:Ljava/lang/String;

    .line 104
    const-string/jumbo v2, "canvasId"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10171
    const-string/jumbo v2, "detach"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/webcanvas/c;->a(Lcom/tencent/mm/plugin/webcanvas/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n$b;->FPN:Lcom/tencent/mm/plugin/webcanvas/n;

    .line 11044
    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/n;->FPM:Lcom/tencent/mm/plugin/webcanvas/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/a;->fmJ()Lcom/tencent/mm/plugin/webcanvas/k;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/webcanvas/n$b;->FPN:Lcom/tencent/mm/plugin/webcanvas/n;

    .line 12043
    iget-object v1, v1, Lcom/tencent/mm/plugin/webcanvas/n;->FPM:Lcom/tencent/mm/plugin/webcanvas/a;

    .line 12177
    iget-object v1, v1, Lcom/tencent/mm/plugin/webcanvas/a;->kHR:Ljava/lang/String;

    .line 105
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webcanvas/k;->a(Lcom/tencent/mm/plugin/webcanvas/k;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n$b;->FPQ:Lf/g/b/y$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/g/b/y$a;->QcZ:Z

    .line 107
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
