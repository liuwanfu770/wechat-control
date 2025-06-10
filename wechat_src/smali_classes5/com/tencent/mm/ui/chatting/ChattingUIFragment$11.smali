.class final Lcom/tencent/mm/ui/chatting/ChattingUIFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$11;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0x879b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 750
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v3, "[finish] isCurrentActivity:%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$11;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    iget-boolean v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->isCurrentActivity:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$11;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->isCurrentActivity:Z

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$11;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->g(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 771
    :goto_0
    return-void

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$11;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/LauncherUI;

    if-eqz v0, :cond_3

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$11;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    .line 756
    if-eqz v0, :cond_2

    .line 757
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$11;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->isSupportNavigationSwipeBack()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->closeChatting(Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 759
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v1, "LauncherUI is null!???"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$11;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    if-eqz v0, :cond_6

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$11;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    .line 763
    if-eqz v0, :cond_4

    .line 764
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$11;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->isSupportNavigationSwipeBack()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->closeChatting(Z)V

    .line 766
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move v1, v2

    .line 764
    goto :goto_2

    .line 766
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$11;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/j/a$d;

    if-eqz v0, :cond_7

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$11;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/a$d;

    .line 768
    invoke-interface {v0}, Lcom/tencent/mm/j/a$d;->ZR()V

    .line 771
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
