.class final Lcom/tencent/mm/ui/chatting/h/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/h/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/h/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MNI:Lcom/tencent/mm/ui/chatting/h/d$d;

.field final synthetic MOe:Lcom/tencent/mm/ui/chatting/h/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/e$a;Lcom/tencent/mm/ui/chatting/h/d$d;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/e$a$1;->MOe:Lcom/tencent/mm/ui/chatting/h/e$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/h/e$a$1;->MNI:Lcom/tencent/mm/ui/chatting/h/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final next()V
    .locals 6

    .prologue
    const v5, 0x8e4b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$a$1;->MOe:Lcom/tencent/mm/ui/chatting/h/e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/e$a;->MOd:Lcom/tencent/mm/ui/chatting/h/d$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/e$a$1;->MNI:Lcom/tencent/mm/ui/chatting/h/d$d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/h/d$c;->c(Lcom/tencent/mm/ui/chatting/h/d$d;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$a$1;->MOe:Lcom/tencent/mm/ui/chatting/h/e$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/e$a$1;->MNI:Lcom/tencent/mm/ui/chatting/h/d$d;

    .line 1111
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/e$a;->MOc:Lcom/tencent/mm/ui/chatting/h/e;

    monitor-enter v2

    .line 1112
    :try_start_0
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/e$a;->hWI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1113
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ListDataLoader"

    const-string/jumbo v1, "has cancel!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1125
    :goto_0
    return-void

    .line 1117
    :cond_0
    :try_start_1
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 1118
    const/4 v4, 0x1

    iput v4, v3, Landroid/os/Message;->what:I

    .line 1119
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1120
    iget-boolean v1, v0, Lcom/tencent/mm/ui/chatting/h/e$a;->dzS:Z

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v1, v4, :cond_1

    .line 1121
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/e$a;->MOc:Lcom/tencent/mm/ui/chatting/h/e;

    .line 2013
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/e;->mMainHandler:Landroid/os/Handler;

    .line 1121
    invoke-virtual {v0, v3}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1125
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1123
    :cond_1
    :try_start_2
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/e$a;->MOc:Lcom/tencent/mm/ui/chatting/h/e;

    .line 3013
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/e;->mMainHandler:Landroid/os/Handler;

    .line 1123
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 1125
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
