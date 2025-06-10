.class public abstract Lcom/tencent/magicbrush/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/magicbrush/ui/a$b;,
        Lcom/tencent/magicbrush/ui/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\n\u0008&\u0018\u0000 &2\u00020\u0001:\u0003&\'(B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0018\u001a\u00020\u0019H\u0003J\u0008\u0010\u001a\u001a\u00020\u0019H\u0007J\u0008\u0010\u001b\u001a\u00020\u001cH\u0017J\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0008\u0010 \u001a\u00020\u0019H&J\u0008\u0010!\u001a\u00020\u0019H&J\u0008\u0010\"\u001a\u00020\u0019H&J\u0008\u0010#\u001a\u00020\u0019H&J\u0008\u0010$\u001a\u00020\u0019H\u0007J\u0008\u0010%\u001a\u00020\u0019H\u0007R\u001a\u0010\u0007\u001a\u00020\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006)"
    }
    gPj = {
        "Lcom/tencent/magicbrush/ui/AnimationFrameHandler;",
        "",
        "runtime",
        "Lcom/tencent/magicbrush/MBRuntime;",
        "jsThreadHandler",
        "Lcom/tencent/magicbrush/handler/MBJsThreadHandler;",
        "(Lcom/tencent/magicbrush/MBRuntime;Lcom/tencent/magicbrush/handler/MBJsThreadHandler;)V",
        "isRunning",
        "",
        "()Z",
        "setRunning",
        "(Z)V",
        "getJsThreadHandler",
        "()Lcom/tencent/magicbrush/handler/MBJsThreadHandler;",
        "locker",
        "Ljava/lang/Object;",
        "getLocker",
        "()Ljava/lang/Object;",
        "getRuntime",
        "()Lcom/tencent/magicbrush/MBRuntime;",
        "strategy",
        "Lcom/tencent/magicbrush/ui/AnimationFrameHandler$Strategy;",
        "getStrategy",
        "()Lcom/tencent/magicbrush/ui/AnimationFrameHandler$Strategy;",
        "create",
        "",
        "destroy",
        "getLatency",
        "Lcom/tencent/magicbrush/ui/AnimationFrameHandler$Latency;",
        "notifyAnimationFrame",
        "frameTimeMillis",
        "",
        "onCreate",
        "onDestroy",
        "onPause",
        "onResume",
        "pause",
        "resume",
        "Companion",
        "Latency",
        "Strategy",
        "lib-magicbrush-nano_release"
    }
.end annotation


# static fields
.field public static final cnr:Lcom/tencent/magicbrush/ui/a$a;


# instance fields
.field final cjx:Lcom/tencent/magicbrush/MBRuntime;

.field final cnp:Ljava/lang/Object;

.field final cnq:Lcom/tencent/magicbrush/handler/c;

.field isRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/magicbrush/ui/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/magicbrush/ui/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/magicbrush/ui/a;->cnr:Lcom/tencent/magicbrush/ui/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/magicbrush/MBRuntime;Lcom/tencent/magicbrush/handler/c;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "runtime"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "jsThreadHandler"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/magicbrush/ui/a;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    iput-object p2, p0, Lcom/tencent/magicbrush/ui/a;->cnq:Lcom/tencent/magicbrush/handler/c;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/ui/a;->cnp:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/tencent/magicbrush/MBRuntime;Lcom/tencent/magicbrush/handler/c;Lcom/tencent/magicbrush/ui/a$b;)Lcom/tencent/magicbrush/ui/a;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/tencent/magicbrush/ui/a$a;->a(Lcom/tencent/magicbrush/MBRuntime;Lcom/tencent/magicbrush/handler/c;Lcom/tencent/magicbrush/ui/a$b;)Lcom/tencent/magicbrush/ui/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/magicbrush/ui/a;)V
    .locals 4

    .prologue
    .line 1055
    const-string/jumbo v0, "AnimationFrameHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AnimationFrameHandler["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/magicbrush/ui/a;->Fc()Lcom/tencent/magicbrush/ui/a$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/magicbrush/ui/a$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] create "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string/jumbo v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1056
    invoke-virtual {p0}, Lcom/tencent/magicbrush/ui/a;->onCreate()V

    .line 21
    return-void
.end method


# virtual methods
.method public abstract Fc()Lcom/tencent/magicbrush/ui/a$b;
.end method

.method public final destroy()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 101
    const-string/jumbo v0, "AnimationFrameHandler"

    const-string/jumbo v1, "AnimationFrameHandler[%s] destroy"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/magicbrush/ui/a;->Fc()Lcom/tencent/magicbrush/ui/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/magicbrush/ui/a$b;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/magicbrush/ui/a;->cnp:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/magicbrush/ui/a;->isRunning:Z

    if-eqz v0, :cond_0

    .line 107
    const-string/jumbo v0, "AnimationFrameHandler"

    const-string/jumbo v2, "AnimationFrameHandler[%s] pause automatically"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/magicbrush/ui/a;->Fc()Lcom/tencent/magicbrush/ui/a$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/magicbrush/ui/a$b;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/magicbrush/ui/a;->pause()V

    .line 111
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final e(D)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/a;->cjx:Lcom/tencent/magicbrush/MBRuntime;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/magicbrush/MBRuntime;->e(D)V

    .line 117
    return-void
.end method

.method public abstract onCreate()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public final pause()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 86
    const-string/jumbo v0, "AnimationFrameHandler"

    const-string/jumbo v1, "AnimationFrameHandler[%s] pause"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/magicbrush/ui/a;->Fc()Lcom/tencent/magicbrush/ui/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/magicbrush/ui/a$b;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v1, p0, Lcom/tencent/magicbrush/ui/a;->cnp:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/magicbrush/ui/a;->isRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 92
    monitor-exit v1

    :goto_0
    return-void

    .line 94
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/magicbrush/ui/a;->onPause()V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/magicbrush/ui/a;->isRunning:Z

    .line 96
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final resume()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 71
    const-string/jumbo v0, "AnimationFrameHandler"

    const-string/jumbo v1, "AnimationFrameHandler[%s] resume"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/magicbrush/ui/a;->Fc()Lcom/tencent/magicbrush/ui/a$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/magicbrush/ui/a$b;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/magicbrush/ui/a;->cnp:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/magicbrush/ui/a;->isRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 77
    monitor-exit v1

    :goto_0
    return-void

    .line 79
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/magicbrush/ui/a;->onResume()V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/magicbrush/ui/a;->isRunning:Z

    .line 81
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
