.class final Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$6;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNW:Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$6;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$6$1;->fNW:Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ZLjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x39a29

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    if-nez p1, :cond_0

    .line 424
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 435
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$6$1;->fNW:Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$6;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$6;->fNT:Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->d(Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;)Lcom/tencent/mm/protocal/protobuf/dgh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$6$1;->fNW:Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$6;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$6;->fNT:Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->d(Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;)Lcom/tencent/mm/protocal/protobuf/dgh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgh;->JWs:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$6$1;->fNW:Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$6;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$6;->fNT:Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->d(Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;)Lcom/tencent/mm/protocal/protobuf/dgh;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dgh;->JWr:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dgh;->JWr:I

    .line 429
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$6$1;->fNW:Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$6;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$6;->fNT:Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->d(Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;)Lcom/tencent/mm/protocal/protobuf/dgh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgh;->JWs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$6$1;->fNW:Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$6;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$6;->fNT:Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->a(Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;)V

    .line 435
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 430
    :catch_0
    move-exception v0

    .line 431
    const-string/jumbo v1, "MicroMsg.ManageChatroomUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
