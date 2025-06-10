.class final Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;
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
.field final synthetic fKt:Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;)V
    .locals 2

    .prologue
    const v1, 0x2c767

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI$5;->fKt:Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/nl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI$5;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const v7, 0x2c768

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    check-cast p1, Lcom/tencent/mm/g/a/nl;

    .line 1099
    if-eqz p1, :cond_0

    .line 1100
    iget-object v0, p1, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    iget v0, v0, Lcom/tencent/mm/g/a/nl$a;->op:I

    if-nez v0, :cond_0

    .line 1101
    const-string/jumbo v0, "MicroMsg.roomTodo.PluginChatroomUI"

    const-string/jumbo v1, "NotifyGroupTodoEvent %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/nl$a;->dmj:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/nl$a;->drX:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    iget v4, v4, Lcom/tencent/mm/g/a/nl$a;->op:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1102
    iget-object v0, p1, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/nl$a;->dmj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1103
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/nl$a;->dmj:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 1104
    if-nez v0, :cond_1

    .line 1105
    new-instance v1, Lcom/tencent/mm/storage/az;

    iget-object v0, p1, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/nl$a;->dmj:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    .line 1106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/az;->ut(J)V

    .line 1107
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->e(Lcom/tencent/mm/storage/az;)J

    .line 1109
    :goto_0
    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/az;->le(I)V

    .line 1110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v6, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/az;IJ)J

    move-result-wide v2

    .line 1111
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/az;->uu(J)V

    .line 1112
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    .line 2055
    iget-object v2, v1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 1112
    invoke-interface {v0, v1, v2, v5}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;Z)I

    .line 96
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
