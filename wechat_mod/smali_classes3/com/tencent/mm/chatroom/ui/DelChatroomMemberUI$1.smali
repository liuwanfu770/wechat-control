.class final Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$1;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const/16 v8, 0x3155

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$1;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->a(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$1;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$1;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->b(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$1;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->c(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$1;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v3}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->d(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$1;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v4}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->e(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->getCount()I

    move-result v4

    const/4 v5, 0x0

    const-string/jumbo v7, ""

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->a(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;Lcom/tencent/mm/storage/ca;ILjava/util/List;IIILjava/lang/String;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$1;->fMB:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->finish()V

    .line 166
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6
.end method
