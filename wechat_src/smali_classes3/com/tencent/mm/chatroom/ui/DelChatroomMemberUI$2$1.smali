.class final Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fME:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2$1;->fME:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x3156

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2$1;->fME:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->e(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2$1;->fME:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->finish()V

    .line 395
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
