.class final Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/protocal/protobuf/dgh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fNT:Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$1;->fNT:Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x39a24

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/dgh;

    .line 1146
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dgh;->JWs:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$1;->fNT:Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->a(Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;Lcom/tencent/mm/protocal/protobuf/dgh;)Lcom/tencent/mm/protocal/protobuf/dgh;

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$1;->fNT:Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;->a(Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;)V

    .line 1150
    :cond_0
    const/4 v0, 0x0

    .line 143
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
