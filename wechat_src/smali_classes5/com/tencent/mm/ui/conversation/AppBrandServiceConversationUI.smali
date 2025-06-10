.class public final Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI;
.super Lcom/tencent/mm/ui/conversation/BaseConversationUI;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandServiceConversationUI"


# instance fields
.field private contentView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .prologue
    const v0, 0x9500

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->finish()V

    .line 94
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final getChattingUIFragment()Lcom/tencent/mm/ui/chatting/ChattingUIFragment;
    .locals 2

    .prologue
    const v1, 0x9501

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 720
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x94ff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-static {p0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0170

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI;->contentView:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI;->contentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI;->setContentView(Landroid/view/View;)V

    .line 84
    new-instance v0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI$AppBrandServiceConversationFmUI;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$BaseConversationFmUI;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->beginTransaction()Landroid/support/v4/app/k;

    move-result-object v0

    .line 86
    const v1, 0x7f0917c5

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI;->conversationFm:Lcom/tencent/mm/ui/conversation/BaseConversationUI$BaseConversationFmUI;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/k;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->commit()I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/AppBrandServiceConversationUI;->contentView:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/h;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    .line 89
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
