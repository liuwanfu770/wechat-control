.class final Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$15;
.super Lcom/tencent/mm/roomsdk/a/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->zx(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJS:Ljava/lang/String;

.field final synthetic fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1700
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$15;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$15;->fJS:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/roomsdk/a/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V
    .locals 6

    .prologue
    const v5, 0x399f3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1700
    check-cast p4, Lcom/tencent/mm/roomsdk/a/b/e;

    .line 2703
    const-string/jumbo v1, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v2, "deleteChatroomImp errType:%s errCode:%s errMsg:%s ret:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string/jumbo v4, ""

    invoke-static {p3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    if-eqz p4, :cond_0

    iget v0, p4, Lcom/tencent/mm/roomsdk/a/b/e;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2704
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$15;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->b(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2705
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$15;->ret:I

    if-nez v0, :cond_1

    .line 2706
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aei;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aei;-><init>()V

    .line 2707
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$15;->fJS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aei;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 2708
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$15;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    .line 3036
    new-instance v2, Lcom/tencent/mm/roomsdk/a/c/d;

    invoke-direct {v2}, Lcom/tencent/mm/roomsdk/a/c/d;-><init>()V

    .line 2708
    invoke-static {v0, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/roomsdk/a/c/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    .line 2709
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$15;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->v(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/roomsdk/a/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/roomsdk/a/c/d;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 2710
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$15;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->v(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$15$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$15$1;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$15;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/roomsdk/a/c/a;->d(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    .line 2721
    invoke-virtual {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->cIo()V

    .line 2722
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2729
    :goto_1
    return-void

    .line 2703
    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0

    .line 2723
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$15;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->w(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    .line 2731
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$15;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0, p4}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/roomsdk/a/b/e;)V

    .line 1700
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2727
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$15;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->w(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    .line 2728
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$15;->ret:I

    if-nez v0, :cond_2

    .line 2729
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$15;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->x(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
