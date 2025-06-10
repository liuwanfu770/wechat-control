.class public final Lcom/tencent/magicbrush/handler/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/handler/a;


# instance fields
.field private clH:Lcom/tencent/magicbrush/handler/a;


# direct methods
.method public constructor <init>(Lcom/tencent/magicbrush/handler/a;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/magicbrush/handler/c;->clH:Lcom/tencent/magicbrush/handler/a;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Z)V
    .locals 2

    .prologue
    const v1, 0x366ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/c;->clH:Lcom/tencent/magicbrush/handler/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/magicbrush/handler/a;->a(Ljava/lang/Runnable;Z)V

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v1, 0x222e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Lcom/tencent/magicbrush/utils/e;

    invoke-direct {v0, p1}, Lcom/tencent/magicbrush/utils/e;-><init>(Ljava/util/concurrent/Callable;)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/magicbrush/handler/c;->p(Ljava/lang/Runnable;)V

    .line 46
    invoke-virtual {v0}, Lcom/tencent/magicbrush/utils/e;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final doInnerLoopTask()Z
    .locals 2

    .prologue
    const v1, 0x366af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/c;->clH:Lcom/tencent/magicbrush/handler/a;

    invoke-interface {v0}, Lcom/tencent/magicbrush/handler/a;->doInnerLoopTask()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x222e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/c;->clH:Lcom/tencent/magicbrush/handler/a;

    invoke-interface {v0}, Lcom/tencent/magicbrush/handler/a;->zu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/c;->clH:Lcom/tencent/magicbrush/handler/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/magicbrush/handler/a;->a(Ljava/lang/Runnable;Z)V

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final post(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x3b2ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/magicbrush/handler/c;->a(Ljava/lang/Runnable;Z)V

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final resumeLoopTasks()V
    .locals 2

    .prologue
    const v1, 0x366ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/c;->clH:Lcom/tencent/magicbrush/handler/a;

    invoke-interface {v0}, Lcom/tencent/magicbrush/handler/a;->resumeLoopTasks()V

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zu()Z
    .locals 2

    .prologue
    const v1, 0x222df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/c;->clH:Lcom/tencent/magicbrush/handler/a;

    invoke-interface {v0}, Lcom/tencent/magicbrush/handler/a;->zu()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final zv()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2d2ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/c;->clH:Lcom/tencent/magicbrush/handler/a;

    invoke-interface {v0}, Lcom/tencent/magicbrush/handler/a;->zv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
