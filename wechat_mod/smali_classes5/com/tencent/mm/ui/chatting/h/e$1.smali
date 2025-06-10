.class final Lcom/tencent/mm/ui/chatting/h/e$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MOc:Lcom/tencent/mm/ui/chatting/h/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/e;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/e$1;->MOc:Lcom/tencent/mm/ui/chatting/h/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const v6, 0x8e4a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ui/chatting/h/d$d;

    .line 24
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/h/d$d;->hWI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ListDataLoader"

    const-string/jumbo v1, "[handleMessage] cancel update!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39
    :goto_0
    return-void

    .line 29
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 39
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 31
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/e$1;->MOc:Lcom/tencent/mm/ui/chatting/h/e;

    .line 1013
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/h/e;->MOa:Lcom/tencent/mm/ui/chatting/h/f;

    .line 31
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/d$d;->MNW:Lcom/tencent/mm/ui/chatting/h/d$a;

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/chatting/h/f;->b(Lcom/tencent/mm/ui/chatting/h/d$a;)Z

    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h/e$1;->MOc:Lcom/tencent/mm/ui/chatting/h/e;

    .line 2013
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/h/e;->MOb:Lcom/tencent/mm/ui/chatting/h/c;

    .line 33
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/h/d$d;->MNX:Ljava/util/List;

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/chatting/h/c;->iK(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/h/d$d;->MNZ:Landroid/util/SparseArray;

    .line 34
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h/e$1;->MOc:Lcom/tencent/mm/ui/chatting/h/e;

    .line 3013
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/h/e;->MOa:Lcom/tencent/mm/ui/chatting/h/f;

    .line 34
    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/chatting/h/f;->a(Lcom/tencent/mm/ui/chatting/h/d$d;)V

    .line 36
    :cond_1
    const-string/jumbo v2, "MicroMsg.ChattingLoader.ListDataLoader"

    const-string/jumbo v3, "[handleMessage] UPDATE!!! isAvailableUpdate=%s result:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/h/d$d;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
