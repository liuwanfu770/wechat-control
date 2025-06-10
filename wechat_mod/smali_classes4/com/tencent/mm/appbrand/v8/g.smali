.class public final Lcom/tencent/mm/appbrand/v8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/appbrand/v8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/appbrand/v8/g$a;
    }
.end annotation


# instance fields
.field private cNO:Lcom/tencent/mm/appbrand/v8/c$a;

.field private final cNP:Lcom/tencent/mm/appbrand/v8/g$a;

.field cNQ:Lcom/tencent/mm/appbrand/v8/k;

.field private final mLooper:Landroid/os/Looper;


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .prologue
    const v1, 0x23282

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/g;->cNO:Lcom/tencent/mm/appbrand/v8/c$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/appbrand/v8/k;

    invoke-direct {v0}, Lcom/tencent/mm/appbrand/v8/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/g;->cNQ:Lcom/tencent/mm/appbrand/v8/k;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/g;->mLooper:Landroid/os/Looper;

    .line 29
    new-instance v0, Lcom/tencent/mm/appbrand/v8/g$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/appbrand/v8/g$a;-><init>(Lcom/tencent/mm/appbrand/v8/g;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/g;->cNP:Lcom/tencent/mm/appbrand/v8/g$a;

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Lg()Z
    .locals 5

    .prologue
    const v4, 0x23284

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/g;->mLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/appbrand/v8/c$a;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/g;->cNO:Lcom/tencent/mm/appbrand/v8/c$a;

    .line 125
    return-void
.end method

.method public final b(Ljava/lang/Runnable;JZ)V
    .locals 2

    .prologue
    const v1, 0x2f452

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/g;->cNP:Lcom/tencent/mm/appbrand/v8/g$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/appbrand/v8/g$a;->post(Ljava/lang/Runnable;)Z

    .line 84
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final c(Lcom/eclipsesource/v8/V8ScriptException;)V
    .locals 2

    .prologue
    const v1, 0x23288

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/g;->cNO:Lcom/tencent/mm/appbrand/v8/c$a;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/g;->cNO:Lcom/tencent/mm/appbrand/v8/c$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/appbrand/v8/c$a;->b(Lcom/eclipsesource/v8/V8ScriptException;)V

    .line 120
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;Z)V
    .locals 5

    .prologue
    const v4, 0x2f451

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    if-nez p1, :cond_0

    .line 56
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/g;->mLooper:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 66
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ScriptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/g;->cNQ:Lcom/tencent/mm/appbrand/v8/k;

    iget-boolean v0, v0, Lcom/tencent/mm/appbrand/v8/k;->enable:Z

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/g;->cNQ:Lcom/tencent/mm/appbrand/v8/k;

    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/k;->cOg:Ljava/util/concurrent/BlockingDeque;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/mm/appbrand/v8/g;->c(Lcom/eclipsesource/v8/V8ScriptException;)V

    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/g;->cNP:Lcom/tencent/mm/appbrand/v8/g$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/appbrand/v8/g$a;->post(Ljava/lang/Runnable;)Z

    .line 76
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cj(Z)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/g;->cNQ:Lcom/tencent/mm/appbrand/v8/k;

    iput-boolean p1, v0, Lcom/tencent/mm/appbrand/v8/k;->enable:Z

    .line 51
    return-void
.end method

.method public final doInnerLoopTask()Z
    .locals 3

    .prologue
    const v2, 0x2f454

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const-string/jumbo v0, "doInnerLoopTask"

    const-string/jumbo v1, "should not to be here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final loop()V
    .locals 1

    .prologue
    const v0, 0x23283

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 35
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pause()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final quit()V
    .locals 2

    .prologue
    const v1, 0x23287

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/g;->mLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 95
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final resume()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final resumeLoopTasks()V
    .locals 3

    .prologue
    const v2, 0x2f453

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    const-string/jumbo v0, "resumeLoopTasks"

    const-string/jumbo v1, "should not to be here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zv()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2d30d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/g;->cNQ:Lcom/tencent/mm/appbrand/v8/k;

    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/k;->cOg:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
