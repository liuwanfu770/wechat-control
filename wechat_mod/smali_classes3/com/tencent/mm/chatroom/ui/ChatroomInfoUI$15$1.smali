.class final Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$15$1;
.super Lcom/tencent/mm/roomsdk/a/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLZ:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$15;)V
    .locals 0

    .prologue
    .line 1710
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$15$1;->fLZ:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$15;

    invoke-direct {p0}, Lcom/tencent/mm/roomsdk/a/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V
    .locals 6

    .prologue
    const v5, 0x399f2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1710
    check-cast p4, Lcom/tencent/mm/roomsdk/a/b/e;

    .line 2713
    const-string/jumbo v1, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v2, "deleteChatroomImp2 errType:%s errCode:%s errMsg:%s ret:%s"

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

    .line 2714
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$15$1;->fLZ:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$15;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$15;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->w(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    .line 2715
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$15$1;->ret:I

    if-nez v0, :cond_1

    .line 2716
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$15$1;->fLZ:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$15;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$15;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->x(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 2713
    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0

    .line 2718
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$15$1;->fLZ:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$15;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$15;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0, p4}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/roomsdk/a/b/e;)V

    .line 1710
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
