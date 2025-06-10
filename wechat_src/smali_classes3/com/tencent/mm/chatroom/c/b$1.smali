.class final Lcom/tencent/mm/chatroom/c/b$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJk:Lcom/tencent/mm/chatroom/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/c/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/chatroom/c/b$1;->fJk:Lcom/tencent/mm/chatroom/c/b;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const v5, 0x399b1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-string/jumbo v0, "MicroMsg.openIm.OpenImMigrateService"

    const-string/jumbo v1, "handleMessage running, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/chatroom/c/b$1;->fJk:Lcom/tencent/mm/chatroom/c/b;

    .line 1035
    iget-object v4, v4, Lcom/tencent/mm/chatroom/c/b;->fJh:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 50
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/b$1;->fJk:Lcom/tencent/mm/chatroom/c/b;

    .line 2035
    iget-object v0, v0, Lcom/tencent/mm/chatroom/c/b;->fJh:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/chatroom/c/b$1;->fJk:Lcom/tencent/mm/chatroom/c/b;

    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/c/b$1;->fJk:Lcom/tencent/mm/chatroom/c/b;

    .line 3035
    iget-object v2, v2, Lcom/tencent/mm/chatroom/c/b;->fJj:Ljava/lang/Runnable;

    .line 52
    const-string/jumbo v3, "migrate_tag"

    invoke-interface {v1, v2, v3}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    move-result-object v1

    .line 4035
    iput-object v1, v0, Lcom/tencent/mm/chatroom/c/b;->fJg:Ljava/util/concurrent/Future;

    .line 54
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
