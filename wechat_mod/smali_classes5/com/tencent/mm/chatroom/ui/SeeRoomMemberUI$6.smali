.class final Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->Yz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

.field final synthetic fRs:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$6;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$6;->fRs:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x39a5d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$6;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->c(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$6;->fRq:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->c(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$6;->fRs:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->R(Ljava/util/List;)V

    .line 344
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
