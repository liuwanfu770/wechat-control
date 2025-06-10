.class final Lcom/tencent/magicbrush/ui/c;
.super Lcom/tencent/magicbrush/ui/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0017J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016J\u0008\u0010\u0019\u001a\u00020\u0013H\u0016J\u0008\u0010\u001a\u001a\u00020\u0013H\u0016J\u0008\u0010\u001b\u001a\u00020\u0013H\u0016J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/magicbrush/ui/ChoreographerInJsThreadAFHandler;",
        "Lcom/tencent/magicbrush/ui/AnimationFrameHandler;",
        "Landroid/view/Choreographer$FrameCallback;",
        "runtime",
        "Lcom/tencent/magicbrush/MBRuntime;",
        "jsThreadHandler",
        "Lcom/tencent/magicbrush/handler/MBJsThreadHandler;",
        "(Lcom/tencent/magicbrush/MBRuntime;Lcom/tencent/magicbrush/handler/MBJsThreadHandler;)V",
        "choreographer",
        "Landroid/view/Choreographer;",
        "latency",
        "Lcom/tencent/magicbrush/ui/LatencyCalculator;",
        "strategy",
        "Lcom/tencent/magicbrush/ui/AnimationFrameHandler$Strategy;",
        "getStrategy",
        "()Lcom/tencent/magicbrush/ui/AnimationFrameHandler$Strategy;",
        "tryGetTimes",
        "",
        "doFrame",
        "",
        "frameTimeNanos",
        "",
        "getLatency",
        "Lcom/tencent/magicbrush/ui/AnimationFrameHandler$Latency;",
        "onCreate",
        "onDestroy",
        "onPause",
        "onResume",
        "tryGetChoreographer",
        "tryLaterIfFailed",
        "",
        "lib-magicbrush-nano_release"
    }
.end annotation


# instance fields
.field private choreographer:Landroid/view/Choreographer;

.field private final cnA:Lcom/tencent/magicbrush/ui/a$b;

.field private final cny:Lcom/tencent/magicbrush/ui/f;

.field private cnz:I


# direct methods
.method public constructor <init>(Lcom/tencent/magicbrush/MBRuntime;Lcom/tencent/magicbrush/handler/c;)V
    .locals 2

    .prologue
    const v1, 0x366ef

    const-string/jumbo v0, "runtime"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "jsThreadHandler"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0, p1, p2}, Lcom/tencent/magicbrush/ui/a;-><init>(Lcom/tencent/magicbrush/MBRuntime;Lcom/tencent/magicbrush/handler/c;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    new-instance v0, Lcom/tencent/magicbrush/ui/f;

    invoke-direct {v0}, Lcom/tencent/magicbrush/ui/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/ui/c;->cny:Lcom/tencent/magicbrush/ui/f;

    .line 210
    sget-object v0, Lcom/tencent/magicbrush/ui/a$b;->cns:Lcom/tencent/magicbrush/ui/a$b;

    iput-object v0, p0, Lcom/tencent/magicbrush/ui/c;->cnA:Lcom/tencent/magicbrush/ui/a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final Fd()Landroid/view/Choreographer;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x223b1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/c;->choreographer:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/c;->choreographer:Landroid/view/Choreographer;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return-object v0

    .line 179
    :cond_0
    iget v0, p0, Lcom/tencent/magicbrush/ui/c;->cnz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/magicbrush/ui/c;->cnz:I

    .line 181
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 189
    :goto_1
    if-eqz v0, :cond_4

    .line 190
    if-eqz v0, :cond_1

    .line 191
    iput-object v0, p0, Lcom/tencent/magicbrush/ui/c;->choreographer:Landroid/view/Choreographer;

    .line 193
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 182
    :catch_0
    move-exception v1

    .line 184
    iget v0, p0, Lcom/tencent/magicbrush/ui/c;->cnz:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/tencent/magicbrush/ui/c;->cnz:I

    const v3, 0x186a0

    rem-int/2addr v0, v3

    if-nez v0, :cond_3

    .line 185
    :cond_2
    const-string/jumbo v3, "AnimationFrameHandler"

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get choreographer failed ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/magicbrush/ui/c;->cnz:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] times. but it\'s ok, i will try it later if needed. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1, v4}, Lcom/tencent/magicbrush/a/c$c;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object v0, v2

    goto :goto_1

    .line 1021
    :cond_4
    iget-object v1, p0, Lcom/tencent/magicbrush/ui/a;->cnq:Lcom/tencent/magicbrush/handler/c;

    .line 196
    new-instance v0, Lcom/tencent/magicbrush/ui/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/magicbrush/ui/c$a;-><init>(Lcom/tencent/magicbrush/ui/c;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/handler/c;->post(Ljava/lang/Runnable;)V

    .line 207
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/magicbrush/ui/c;)Landroid/view/Choreographer;
    .locals 2

    .prologue
    const v1, 0x223b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    invoke-direct {p0}, Lcom/tencent/magicbrush/ui/c;->Fd()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/magicbrush/ui/c;)I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/tencent/magicbrush/ui/c;->cnz:I

    return v0
.end method


# virtual methods
.method public final Fc()Lcom/tencent/magicbrush/ui/a$b;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/c;->cnA:Lcom/tencent/magicbrush/ui/a$b;

    return-object v0
.end method

.method public final doFrame(J)V
    .locals 5

    .prologue
    const v4, 0x223b4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1050
    iget-boolean v0, p0, Lcom/tencent/magicbrush/ui/a;->isRunning:Z

    .line 232
    if-eqz v0, :cond_1

    .line 234
    iget-object v1, p0, Lcom/tencent/magicbrush/ui/c;->choreographer:Landroid/view/Choreographer;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 235
    :cond_0
    long-to-double v0, p1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/magicbrush/ui/c;->e(D)V

    .line 237
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    const v1, 0x223b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/c;->choreographer:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0x223b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    invoke-direct {p0}, Lcom/tencent/magicbrush/ui/c;->Fd()Landroid/view/Choreographer;

    move-result-object v1

    .line 222
    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 223
    :cond_0
    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
