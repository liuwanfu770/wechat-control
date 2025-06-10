.class public final enum Lcom/tencent/mm/graphics/b/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/graphics/b/c;",
        ">;",
        "Landroid/view/Choreographer$FrameCallback;"
    }
.end annotation


# static fields
.field public static final enum gyV:Lcom/tencent/mm/graphics/b/c;

.field private static final synthetic gzb:[Lcom/tencent/mm/graphics/b/c;


# instance fields
.field private choreographer:Landroid/view/Choreographer;

.field private gyW:J

.field private gyX:I

.field gyY:D

.field private gyZ:I

.field public gza:Z

.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x2140c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/graphics/b/c;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/graphics/b/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/graphics/b/c;->gyV:Lcom/tencent/mm/graphics/b/c;

    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/graphics/b/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/graphics/b/c;->gyV:Lcom/tencent/mm/graphics/b/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/graphics/b/c;->gzb:[Lcom/tencent/mm/graphics/b/c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v3, 0x21409

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, p1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/graphics/b/c;->gyW:J

    .line 35
    iput v2, p0, Lcom/tencent/mm/graphics/b/c;->gyX:I

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/graphics/b/c;->gyY:D

    .line 38
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/graphics/b/c;->gyZ:I

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/graphics/b/c;->lock:Ljava/lang/Object;

    .line 41
    iput-boolean v2, p0, Lcom/tencent/mm/graphics/b/c;->gza:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/graphics/b/c;Landroid/view/Choreographer;)Landroid/view/Choreographer;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/graphics/b/c;->choreographer:Landroid/view/Choreographer;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/graphics/b/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/graphics/b/c;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/graphics/b/c;
    .locals 2

    .prologue
    const v1, 0x21408

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-class v0, Lcom/tencent/mm/graphics/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/graphics/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/graphics/b/c;
    .locals 2

    .prologue
    const v1, 0x21407

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    sget-object v0, Lcom/tencent/mm/graphics/b/c;->gzb:[Lcom/tencent/mm/graphics/b/c;

    invoke-virtual {v0}, [Lcom/tencent/mm/graphics/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/graphics/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final ajs()Landroid/view/Choreographer;
    .locals 3

    .prologue
    const v2, 0x2b9e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/graphics/b/c;->choreographer:Landroid/view/Choreographer;

    if-nez v0, :cond_1

    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/graphics/b/c;->choreographer:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/graphics/b/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/graphics/b/c$1;-><init>(Lcom/tencent/mm/graphics/b/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/graphics/b/c;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/graphics/b/c;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 61
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :cond_0
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/graphics/b/c;->choreographer:Landroid/view/Choreographer;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v1, 0x2b9e9

    :try_start_5
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :catch_0
    move-exception v0

    goto :goto_0

    .line 66
    :cond_2
    :try_start_6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/graphics/b/c;->choreographer:Landroid/view/Choreographer;

    goto :goto_0

    .line 69
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final doFrame(J)V
    .locals 7

    .prologue
    const v6, 0x2140b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 97
    iget-wide v2, p0, Lcom/tencent/mm/graphics/b/c;->gyW:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 99
    iget-wide v2, p0, Lcom/tencent/mm/graphics/b/c;->gyW:J

    sub-long v2, v0, v2

    .line 100
    iget v4, p0, Lcom/tencent/mm/graphics/b/c;->gyX:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/mm/graphics/b/c;->gyX:I

    .line 102
    iget v4, p0, Lcom/tencent/mm/graphics/b/c;->gyZ:I

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 103
    iget v4, p0, Lcom/tencent/mm/graphics/b/c;->gyX:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-double v4, v4

    long-to-double v2, v2

    div-double v2, v4, v2

    iput-wide v2, p0, Lcom/tencent/mm/graphics/b/c;->gyY:D

    .line 106
    iput-wide v0, p0, Lcom/tencent/mm/graphics/b/c;->gyW:J

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/graphics/b/c;->gyX:I

    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/graphics/b/c;->ajs()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 113
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 110
    :cond_1
    iput-wide v0, p0, Lcom/tencent/mm/graphics/b/c;->gyW:J

    goto :goto_0
.end method

.method public final stop()V
    .locals 6

    .prologue
    const v5, 0x2140a

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/graphics/b/c;->gyW:J

    .line 88
    iput v4, p0, Lcom/tencent/mm/graphics/b/c;->gyX:I

    .line 89
    iput-boolean v4, p0, Lcom/tencent/mm/graphics/b/c;->gza:Z

    .line 90
    const-string/jumbo v0, "MicroMsg.Metronome"

    const-string/jumbo v1, "[stop] stack:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/graphics/b/c;->ajs()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 92
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
