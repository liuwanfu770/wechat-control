.class final Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fKt:Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI$10;->fKt:Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const v9, 0x399d4

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 186
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_0
    return-void

    .line 188
    :cond_1
    const-string/jumbo v0, "delete"

    iget-object v3, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->xuu:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->gVw:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 190
    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->gVw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 191
    invoke-static {v0}, Lcom/tencent/mm/chatroom/d/aa;->i(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 196
    :goto_1
    if-eqz v0, :cond_4

    .line 198
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupToolsStorage()Lcom/tencent/mm/chatroom/storage/f;

    move-result-object v0

    iget-object v3, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->talker:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/chatroom/storage/f;->zv(Ljava/lang/String;)Lcom/tencent/mm/chatroom/storage/e;

    move-result-object v3

    .line 199
    if-eqz v3, :cond_6

    iget v0, v3, Lcom/tencent/mm/chatroom/storage/e;->field_queryState:I

    if-eqz v0, :cond_6

    .line 200
    iput v1, v3, Lcom/tencent/mm/chatroom/storage/e;->field_queryState:I

    .line 201
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupToolsStorage()Lcom/tencent/mm/chatroom/storage/f;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/chatroom/storage/f;->a(Lcom/tencent/mm/chatroom/storage/e;[Ljava/lang/String;)Z

    move-result v0

    .line 203
    :goto_2
    const-string/jumbo v4, "MicroMsg.roomtools.PluginChatroomUI"

    const-string/jumbo v5, "onNotifyChange roomName:%s groupTools:%s result:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;->talker:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    if-nez v3, :cond_3

    const-string/jumbo v1, "null"

    :goto_3
    aput-object v1, v6, v2

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 203
    :cond_3
    const-string/jumbo v1, "not_null"

    goto :goto_3

    .line 205
    :cond_4
    const-string/jumbo v0, "MicroMsg.roomtools.PluginChatroomUI"

    const-string/jumbo v1, "no need reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method
