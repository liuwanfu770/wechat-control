.class final Lcom/tencent/magicbrush/ui/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0008\u0010\u000c\u001a\u00020\u000bH\u0017R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/magicbrush/ui/ChoreographerInMainThreadAFHandler$MainThreadChoreographerBridge;",
        "Landroid/view/Choreographer$FrameCallback;",
        "Ljava/lang/Runnable;",
        "(Lcom/tencent/magicbrush/ui/ChoreographerInMainThreadAFHandler;)V",
        "frameTimeNanos",
        "",
        "getFrameTimeNanos",
        "()J",
        "setFrameTimeNanos",
        "(J)V",
        "doFrame",
        "",
        "run",
        "lib-magicbrush-nano_release"
    }
.end annotation


# instance fields
.field private cnD:J

.field final synthetic cnE:Lcom/tencent/magicbrush/ui/d;


# direct methods
.method public constructor <init>(Lcom/tencent/magicbrush/ui/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/magicbrush/ui/d$a;->cnE:Lcom/tencent/magicbrush/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .prologue
    const v2, 0x223b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iput-wide p1, p0, Lcom/tencent/magicbrush/ui/d$a;->cnD:J

    .line 256
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/d$a;->cnE:Lcom/tencent/magicbrush/ui/d;

    invoke-static {v0}, Lcom/tencent/magicbrush/ui/d;->a(Lcom/tencent/magicbrush/ui/d;)Lcom/tencent/magicbrush/ui/f;

    .line 257
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/d$a;->cnE:Lcom/tencent/magicbrush/ui/d;

    .line 1021
    iget-object v1, v0, Lcom/tencent/magicbrush/ui/a;->cnq:Lcom/tencent/magicbrush/handler/c;

    .line 257
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/d$a;->cnE:Lcom/tencent/magicbrush/ui/d;

    .line 1271
    iget-object v0, v0, Lcom/tencent/magicbrush/ui/d;->cnC:Lcom/tencent/magicbrush/ui/d$a;

    .line 257
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/handler/c;->post(Ljava/lang/Runnable;)V

    .line 258
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final run()V
    .locals 7

    .prologue
    const v6, 0x223b8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/d$a;->cnE:Lcom/tencent/magicbrush/ui/d;

    .line 2050
    iget-boolean v0, v0, Lcom/tencent/magicbrush/ui/a;->isRunning:Z

    .line 262
    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/d$a;->cnE:Lcom/tencent/magicbrush/ui/d;

    .line 3048
    iget-object v1, v0, Lcom/tencent/magicbrush/ui/a;->cnp:Ljava/lang/Object;

    .line 263
    monitor-enter v1

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/d$a;->cnE:Lcom/tencent/magicbrush/ui/d;

    .line 3249
    iget-object v2, v0, Lcom/tencent/magicbrush/ui/d;->choreographer:Landroid/view/Choreographer;

    .line 264
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/magicbrush/ui/d$a;->cnE:Lcom/tencent/magicbrush/ui/d;

    .line 3271
    iget-object v0, v0, Lcom/tencent/magicbrush/ui/d;->cnC:Lcom/tencent/magicbrush/ui/d$a;

    .line 264
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :cond_0
    monitor-exit v1

    .line 266
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/d$a;->cnE:Lcom/tencent/magicbrush/ui/d;

    iget-wide v2, p0, Lcom/tencent/magicbrush/ui/d$a;->cnD:J

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/magicbrush/ui/d;->e(D)V

    .line 268
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
