.class public final Lcom/tencent/h/a/b/c/b;
.super Lcom/tencent/h/a/b/c/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/h/a/c/c/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/h/a/b/c/b$a;,
        Lcom/tencent/h/a/b/c/b$b;
    }
.end annotation


# instance fields
.field PxG:Lcom/tencent/h/a/b/c/a/f;

.field public PxH:Lcom/tencent/h/a/b/c/b$b;

.field private PxI:Lcom/tencent/h/a/b/c/b$a;

.field final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/h/a/a/c;)V
    .locals 2

    .prologue
    const v1, 0x2f39d

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/h/a/b/c/a/a;-><init>(Lcom/tencent/h/a/a/c;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/h/a/b/c/b;->mLock:Ljava/lang/Object;

    .line 29
    new-instance v0, Lcom/tencent/h/a/b/c/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/h/a/b/c/b$1;-><init>(Lcom/tencent/h/a/b/c/b;)V

    iput-object v0, p0, Lcom/tencent/h/a/b/c/b;->PxI:Lcom/tencent/h/a/b/c/b$a;

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final DP()Z
    .locals 3

    .prologue
    const v2, 0x2f39f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v0, "sensor_TouchTask"

    const-string/jumbo v1, "[method: stop ] "

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/tencent/h/a/b/c/b;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/h/a/b/c/b;->PxG:Lcom/tencent/h/a/b/c/a/f;

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Landroid/view/MotionEvent;Lcom/tencent/h/a/c/c/a/b;)V
    .locals 3

    .prologue
    const v2, 0x2f3a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1027
    iget-object v0, p0, Lcom/tencent/h/a/b/c/a/a;->PxK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 86
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/h/a/b/c/b;->PxH:Lcom/tencent/h/a/b/c/b$b;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/h/a/b/c/b;->PxH:Lcom/tencent/h/a/b/c/b$b;

    iget-object v1, p0, Lcom/tencent/h/a/b/c/b;->PxI:Lcom/tencent/h/a/b/c/b$a;

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/h/a/b/c/b$b;->a(Landroid/view/MotionEvent;Lcom/tencent/h/a/b/c/b$a;Lcom/tencent/h/a/c/c/a/b;)V

    .line 90
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/h/a/b/c/a/e;)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Lcom/tencent/h/a/b/c/a/f;

    iput-object p1, p0, Lcom/tencent/h/a/b/c/b;->PxG:Lcom/tencent/h/a/b/c/a/f;

    .line 73
    return-void
.end method

.method public final varargs gIc()Z
    .locals 3

    .prologue
    const v2, 0x2f39e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const-string/jumbo v0, "sensor_TouchTask"

    const-string/jumbo v1, "[method: start ] "

    invoke-static {v0, v1}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getTaskId()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0xa

    return v0
.end method
