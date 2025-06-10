.class final Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI$9;
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
        "Lcom/tencent/mm/g/a/nn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fKt:Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;)V
    .locals 2

    .prologue
    const v1, 0x399d2

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI$9;->fKt:Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/nn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI$9;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const v7, 0x399d3

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    check-cast p1, Lcom/tencent/mm/g/a/nn;

    .line 1159
    instance-of v0, p1, Lcom/tencent/mm/g/a/nn;

    if-eqz v0, :cond_0

    .line 1160
    iget-object v0, p1, Lcom/tencent/mm/g/a/nn;->drZ:Lcom/tencent/mm/g/a/nn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/nn$a;->dsa:Lcom/tencent/mm/storage/ca;

    if-eqz v0, :cond_0

    .line 1163
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupToolsStorage()Lcom/tencent/mm/chatroom/storage/f;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/nn;->drZ:Lcom/tencent/mm/g/a/nn$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/nn$a;->dsa:Lcom/tencent/mm/storage/ca;

    .line 2107
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1163
    invoke-virtual {v0, v1}, Lcom/tencent/mm/chatroom/storage/f;->zv(Ljava/lang/String;)Lcom/tencent/mm/chatroom/storage/e;

    move-result-object v1

    .line 1164
    if-nez v1, :cond_1

    .line 1165
    const-string/jumbo v0, "MicroMsg.roomtools.PluginChatroomUI"

    const-string/jumbo v1, "NotifyGroupToolsResetEvent(%s) groupTools is null"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/nn;->drZ:Lcom/tencent/mm/g/a/nn$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/nn$a;->dsa:Lcom/tencent/mm/storage/ca;

    .line 3107
    iget-object v3, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1165
    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_0
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    .line 1168
    :cond_1
    iget v0, v1, Lcom/tencent/mm/chatroom/storage/e;->field_queryState:I

    if-nez v0, :cond_2

    .line 1169
    const-string/jumbo v0, "MicroMsg.roomtools.PluginChatroomUI"

    const-string/jumbo v1, "NotifyGroupToolsResetEvent(%s) groupTools is COL_STATE_NEED_QUERY"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/nn;->drZ:Lcom/tencent/mm/g/a/nn$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/nn$a;->dsa:Lcom/tencent/mm/storage/ca;

    .line 4107
    iget-object v3, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1169
    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1172
    :cond_2
    iput v5, v1, Lcom/tencent/mm/chatroom/storage/e;->field_queryState:I

    .line 1173
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupToolsStorage()Lcom/tencent/mm/chatroom/storage/f;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/chatroom/storage/f;->a(Lcom/tencent/mm/chatroom/storage/e;[Ljava/lang/String;)Z

    move-result v0

    .line 1174
    const-string/jumbo v1, "MicroMsg.roomtools.PluginChatroomUI"

    const-string/jumbo v2, "NotifyGroupToolsResetEvent(%s) result:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/g/a/nn;->drZ:Lcom/tencent/mm/g/a/nn$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/nn$a;->dsa:Lcom/tencent/mm/storage/ca;

    .line 5107
    iget-object v4, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1174
    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
