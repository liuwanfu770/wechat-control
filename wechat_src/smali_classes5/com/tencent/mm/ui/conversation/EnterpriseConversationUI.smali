.class public Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;
.super Lcom/tencent/mm/ui/conversation/presenter/BaseBizConversationUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;
    }
.end annotation


# instance fields
.field private contentView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/presenter/BaseBizConversationUI;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 6

    .prologue
    const v1, 0x96bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$BaseConversationFmUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$BaseConversationFmUI;

    instance-of v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$BaseConversationFmUI;

    check-cast v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;

    .line 1583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;->iyc:J

    .line 97
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/presenter/BaseBizConversationUI;->finish()V

    .line 98
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x96ba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/presenter/BaseBizConversationUI;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-static {p0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0170

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->contentView:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->contentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->setContentView(Landroid/view/View;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$BaseConversationFmUI;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->beginTransaction()Landroid/support/v4/app/k;

    move-result-object v0

    .line 87
    const v1, 0x7f0917c5

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$BaseConversationFmUI;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/k;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->commit()I

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;->contentView:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/h;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    .line 90
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
