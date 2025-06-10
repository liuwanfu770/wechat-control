.class final Lcom/tencent/mm/ui/chatting/d/aa$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/nl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic MAK:Lcom/tencent/mm/ui/chatting/d/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/aa;)V
    .locals 2

    .prologue
    const v1, 0x2d284

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/aa$1;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/nl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const v8, 0x2d285

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    check-cast p1, Lcom/tencent/mm/g/a/nl;

    .line 1096
    if-eqz p1, :cond_4

    .line 1097
    const-string/jumbo v0, "MicroMsg.roomTodo.GroupTodoComponent"

    const-string/jumbo v1, "NotifyGroupTodoEvent %s %s %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/nl$a;->dmj:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/nl$a;->drX:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    iget v3, v3, Lcom/tencent/mm/g/a/nl$a;->op:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$1;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/aa;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/nl$a;->dmj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1099
    iget-object v0, p1, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    iget v0, v0, Lcom/tencent/mm/g/a/nl$a;->op:I

    if-eq v0, v5, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$1;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/aa;->a(Lcom/tencent/mm/ui/chatting/d/aa;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$1;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/aa;->a(Lcom/tencent/mm/ui/chatting/d/aa;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/aa$f;

    .line 1101
    iget v2, v0, Lcom/tencent/mm/ui/chatting/d/aa$f;->dbn:I

    if-ne v2, v4, :cond_0

    .line 1102
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/aa$1;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/aa$f;->MBb:Lcom/tencent/mm/chatroom/storage/c;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/d/aa;->a(Lcom/tencent/mm/ui/chatting/d/aa;Lcom/tencent/mm/chatroom/storage/c;)I

    .line 1103
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/aa$1;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/d/aa;->b(Lcom/tencent/mm/ui/chatting/d/aa;)Lcom/tencent/mm/ui/chatting/d/aa$e;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/ui/chatting/d/aa$f;->ajQ:I

    iget v0, v0, Lcom/tencent/mm/ui/chatting/d/aa$f;->ajS:I

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ui/chatting/d/aa$e;->aq(II)V

    goto :goto_0

    .line 1106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$1;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/aa;->a(Lcom/tencent/mm/ui/chatting/d/aa;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1108
    :cond_2
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupTodoStorage()Lcom/tencent/mm/chatroom/storage/d;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/nl$a;->dmj:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/nl$a;->drX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/chatroom/storage/d;->ak(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/chatroom/storage/c;

    move-result-object v0

    .line 1109
    iget-object v1, p1, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    iget v1, v1, Lcom/tencent/mm/g/a/nl$a;->op:I

    if-nez v1, :cond_5

    .line 1110
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aa$1;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/d/aa;->b(Lcom/tencent/mm/ui/chatting/d/aa;Lcom/tencent/mm/chatroom/storage/c;)V

    .line 1118
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$1;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/aa;->c(Lcom/tencent/mm/ui/chatting/d/aa;)V

    .line 93
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 1111
    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    iget v1, v1, Lcom/tencent/mm/g/a/nl$a;->op:I

    if-ne v1, v4, :cond_6

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$1;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    iget-object v1, p1, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/nl$a;->drX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/aa;->a(Lcom/tencent/mm/ui/chatting/d/aa;Ljava/lang/String;)V

    goto :goto_1

    .line 1113
    :cond_6
    iget-object v1, p1, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    iget v1, v1, Lcom/tencent/mm/g/a/nl$a;->op:I

    if-ne v1, v7, :cond_7

    .line 1114
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aa$1;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/d/aa;->b(Lcom/tencent/mm/ui/chatting/d/aa;Lcom/tencent/mm/chatroom/storage/c;)V

    goto :goto_1

    .line 1115
    :cond_7
    iget-object v1, p1, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    iget v1, v1, Lcom/tencent/mm/g/a/nl$a;->op:I

    if-ne v1, v5, :cond_3

    .line 1116
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aa$1;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/d/aa;->c(Lcom/tencent/mm/ui/chatting/d/aa;Lcom/tencent/mm/chatroom/storage/c;)V

    goto :goto_1
.end method
