.class public Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;
.super Lcom/tencent/mm/ui/conversation/presenter/BaseBizConversationUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI;
    }
.end annotation


# instance fields
.field private contentView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/presenter/BaseBizConversationUI;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const v1, 0x84a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/presenter/BaseBizConversationUI;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;->contentView:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/h;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    .line 112
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x84a4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/presenter/BaseBizConversationUI;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-static {p0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0170

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;->contentView:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;->contentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;->setContentView(Landroid/view/View;)V

    .line 101
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI;

    invoke-direct {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$BizChatConversationFmUI;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$BaseConversationFmUI;

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->beginTransaction()Landroid/support/v4/app/k;

    move-result-object v0

    .line 103
    const v1, 0x7f0917c5

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$BaseConversationFmUI;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/k;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->commit()I

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;->contentView:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/h;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    .line 106
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
