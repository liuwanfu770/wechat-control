.class final Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

.field final synthetic fMG:Lcom/tencent/mm/roomsdk/a/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;Lcom/tencent/mm/roomsdk/a/c/d;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$5;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$5;->fMG:Lcom/tencent/mm/roomsdk/a/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x39a1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$5;->fMG:Lcom/tencent/mm/roomsdk/a/c/d;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$5;->fMG:Lcom/tencent/mm/roomsdk/a/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/roomsdk/a/c/d;->cancel()V

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$5;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->j(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$5;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->j(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->cancel()V

    .line 457
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
