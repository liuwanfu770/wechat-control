.class final Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI$8;
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
        "Lcom/tencent/mm/g/a/sn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fKt:Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;)V
    .locals 2

    .prologue
    const v1, 0x2d670

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI$8;->fKt:Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/sn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI$8;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0x2d671

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    check-cast p1, Lcom/tencent/mm/g/a/sn;

    .line 1147
    instance-of v0, p1, Lcom/tencent/mm/g/a/sn;

    if-eqz v0, :cond_0

    .line 1148
    iget-object v0, p1, Lcom/tencent/mm/g/a/sn;->dxA:Lcom/tencent/mm/g/a/sn$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/sn$a;->msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/d/y;->uK(J)Landroid/util/Pair;

    move-result-object v0

    .line 1149
    const-string/jumbo v1, "MicroMsg.roomTodo.PluginChatroomUI"

    const-string/jumbo v2, "RevokeMsgEvent recall result:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method
