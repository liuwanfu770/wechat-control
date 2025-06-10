.class final Lcom/tencent/magicbrush/ui/d;
.super Lcom/tencent/magicbrush/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/magicbrush/ui/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001c\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u001aH\u0016R\u0015\u0010\u0007\u001a\u00060\u0008R\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/magicbrush/ui/ChoreographerInMainThreadAFHandler;",
        "Lcom/tencent/magicbrush/ui/AnimationFrameHandler;",
        "runtime",
        "Lcom/tencent/magicbrush/MBRuntime;",
        "jsThreadHandler",
        "Lcom/tencent/magicbrush/handler/MBJsThreadHandler;",
        "(Lcom/tencent/magicbrush/MBRuntime;Lcom/tencent/magicbrush/handler/MBJsThreadHandler;)V",
        "bridge",
        "Lcom/tencent/magicbrush/ui/ChoreographerInMainThreadAFHandler$MainThreadChoreographerBridge;",
        "getBridge",
        "()Lcom/tencent/magicbrush/ui/ChoreographerInMainThreadAFHandler$MainThreadChoreographerBridge;",
        "choreographer",
        "Landroid/view/Choreographer;",
        "getChoreographer",
        "()Landroid/view/Choreographer;",
        "setChoreographer",
        "(Landroid/view/Choreographer;)V",
        "latency",
        "Lcom/tencent/magicbrush/ui/LatencyCalculator;",
        "strategy",
        "Lcom/tencent/magicbrush/ui/AnimationFrameHandler$Strategy;",
        "getStrategy",
        "()Lcom/tencent/magicbrush/ui/AnimationFrameHandler$Strategy;",
        "getLatency",
        "Lcom/tencent/magicbrush/ui/AnimationFrameHandler$Latency;",
        "onCreate",
        "",
        "onDestroy",
        "onPause",
        "onResume",
        "MainThreadChoreographerBridge",
        "lib-magicbrush-nano_release"
    }
.end annotation


# instance fields
.field volatile choreographer:Landroid/view/Choreographer;

.field private final cnA:Lcom/tencent/magicbrush/ui/a$b;

.field final cnC:Lcom/tencent/magicbrush/ui/d$a;

.field private final cny:Lcom/tencent/magicbrush/ui/f;


# direct methods
.method public constructor <init>(Lcom/tencent/magicbrush/MBRuntime;Lcom/tencent/magicbrush/handler/c;)V
    .locals 2

    .prologue
    const v1, 0x366f0

    const-string/jumbo v0, "runtime"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "jsThreadHandler"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-direct {p0, p1, p2}, Lcom/tencent/magicbrush/ui/a;-><init>(Lcom/tencent/magicbrush/MBRuntime;Lcom/tencent/magicbrush/handler/c;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    new-instance v0, Lcom/tencent/magicbrush/ui/f;

    invoke-direct {v0}, Lcom/tencent/magicbrush/ui/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/ui/d;->cny:Lcom/tencent/magicbrush/ui/f;

    .line 246
    sget-object v0, Lcom/tencent/magicbrush/ui/a$b;->cnt:Lcom/tencent/magicbrush/ui/a$b;

    iput-object v0, p0, Lcom/tencent/magicbrush/ui/d;->cnA:Lcom/tencent/magicbrush/ui/a$b;

    .line 271
    new-instance v0, Lcom/tencent/magicbrush/ui/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/magicbrush/ui/d$a;-><init>(Lcom/tencent/magicbrush/ui/d;)V

    iput-object v0, p0, Lcom/tencent/magicbrush/ui/d;->cnC:Lcom/tencent/magicbrush/ui/d$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/magicbrush/ui/d;)Lcom/tencent/magicbrush/ui/f;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/d;->cny:Lcom/tencent/magicbrush/ui/f;

    return-object v0
.end method


# virtual methods
.method public final Fc()Lcom/tencent/magicbrush/ui/a$b;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/d;->cnA:Lcom/tencent/magicbrush/ui/a$b;

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .prologue
    const v1, 0x223ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    sget-object v0, Lcom/tencent/magicbrush/utils/f;->cov:Lcom/tencent/magicbrush/utils/f;

    new-instance v0, Lcom/tencent/magicbrush/ui/d$b;

    invoke-direct {v0, p0}, Lcom/tencent/magicbrush/ui/d$b;-><init>(Lcom/tencent/magicbrush/ui/d;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/magicbrush/utils/f;->e(Lf/g/a/a;)V

    .line 282
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const v2, 0x223bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/d;->choreographer:Landroid/view/Choreographer;

    if-eqz v0, :cond_1

    .line 296
    iget-object v1, p0, Lcom/tencent/magicbrush/ui/d;->choreographer:Landroid/view/Choreographer;

    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/d;->cnC:Lcom/tencent/magicbrush/ui/d$a;

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 298
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0x223bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/d;->choreographer:Landroid/view/Choreographer;

    if-eqz v0, :cond_2

    .line 289
    iget-object v1, p0, Lcom/tencent/magicbrush/ui/d;->choreographer:Landroid/view/Choreographer;

    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/d;->cnC:Lcom/tencent/magicbrush/ui/d$a;

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 290
    iget-object v1, p0, Lcom/tencent/magicbrush/ui/d;->choreographer:Landroid/view/Choreographer;

    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/d;->cnC:Lcom/tencent/magicbrush/ui/d$a;

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 292
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
