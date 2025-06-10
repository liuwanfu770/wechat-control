.class final Lcom/tencent/mm/ipcinvoker/l$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/l$a$1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCf:Ljava/lang/Runnable;

.field final synthetic gCg:Lcom/tencent/mm/ipcinvoker/l$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/l$a$1;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/l$a$1$1;->gCg:Lcom/tencent/mm/ipcinvoker/l$a$1;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/l$a$1$1;->gCf:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2bb5e

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    new-instance v0, Lcom/tencent/mm/ipcinvoker/g/a;

    const-class v1, Landroid/os/Looper;

    const-string/jumbo v2, "sThreadLocal"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/g/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ipcinvoker/g/a;->ajX()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadLocal;

    .line 131
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 132
    const-string/jumbo v1, "IPC.ExecutorServiceCreatorImpl"

    const-string/jumbo v2, "create a new Looper ThreadLocal variable."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/l$a$1$1;->gCg:Lcom/tencent/mm/ipcinvoker/l$a$1;

    iget-object v1, v1, Lcom/tencent/mm/ipcinvoker/l$a$1;->gCe:Lcom/tencent/mm/ipcinvoker/l$a;

    iget-object v1, v1, Lcom/tencent/mm/ipcinvoker/l$a;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/l$a$1$1;->gCf:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 138
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 135
    :cond_0
    const-string/jumbo v1, "IPC.ExecutorServiceCreatorImpl"

    const-string/jumbo v2, "ThreadLocal Looper variable is null or has set.(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
