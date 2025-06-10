.class final Lcom/tencent/mm/ui/chatting/d/aa$7$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/chatroom/d/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/aa$7$3;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MAQ:Lcom/tencent/mm/ui/chatting/d/aa$7$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/aa$7$3;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$3$1;->MAQ:Lcom/tencent/mm/ui/chatting/d/aa$7$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Yt()V
    .locals 3

    .prologue
    const v2, 0x2d28d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 534
    const-string/jumbo v0, "MicroMsg.roomTodo.GroupTodoComponent"

    const-string/jumbo v1, "handleTodoLongClickImp addtodo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Yu()V
    .locals 6

    .prologue
    const v5, 0x2d28e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$3$1;->MAQ:Lcom/tencent/mm/ui/chatting/d/aa$7$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/aa$7$3;->MAO:Lcom/tencent/mm/chatroom/storage/c;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/d/y;->a(Lcom/tencent/mm/chatroom/storage/c;)Landroid/util/Pair;

    move-result-object v1

    .line 540
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$3$1;->MAQ:Lcom/tencent/mm/ui/chatting/d/aa$7$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/aa$7$3;->MAN:Lcom/tencent/mm/ui/chatting/d/aa$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/aa$7;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$3$1;->MAQ:Lcom/tencent/mm/ui/chatting/d/aa$7$3;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/aa$7$3;->MAO:Lcom/tencent/mm/chatroom/storage/c;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/d/aa;->d(Lcom/tencent/mm/ui/chatting/d/aa;Lcom/tencent/mm/chatroom/storage/c;)I

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$3$1;->MAQ:Lcom/tencent/mm/ui/chatting/d/aa$7$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/aa$7$3;->MAN:Lcom/tencent/mm/ui/chatting/d/aa$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/aa$7;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/aa;->b(Lcom/tencent/mm/ui/chatting/d/aa;)Lcom/tencent/mm/ui/chatting/d/aa$e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$3$1;->MAQ:Lcom/tencent/mm/ui/chatting/d/aa$7$3;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/d/aa$7$3;->MAM:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/d/aa$e;->cl(I)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$3$1;->MAQ:Lcom/tencent/mm/ui/chatting/d/aa$7$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/aa$7$3;->MAN:Lcom/tencent/mm/ui/chatting/d/aa$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/aa$7;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/aa;->c(Lcom/tencent/mm/ui/chatting/d/aa;)V

    .line 545
    :cond_0
    const-string/jumbo v0, "MicroMsg.roomTodo.GroupTodoComponent"

    const-string/jumbo v2, "handleTodoLongClickImp recall result:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
