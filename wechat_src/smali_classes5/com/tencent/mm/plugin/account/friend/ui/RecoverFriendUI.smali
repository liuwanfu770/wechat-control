.class public Lcom/tencent/mm/plugin/account/friend/ui/RecoverFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private jrJ:Lcom/tencent/mm/plugin/account/friend/a/av;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2d086

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/av;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/friend/a/av;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecoverFriendUI;->jrJ:Lcom/tencent/mm/plugin/account/friend/a/av;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f0c093c

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x2d087

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecoverFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_session_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecoverFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_old_username"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecoverFriendUI;->jrJ:Lcom/tencent/mm/plugin/account/friend/a/av;

    iput-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/av;->sessionId:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecoverFriendUI;->jrJ:Lcom/tencent/mm/plugin/account/friend/a/av;

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/av;->jqg:Ljava/lang/String;

    .line 24
    const v0, 0x7f1014c8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecoverFriendUI;->setMMTitle(I)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecoverFriendUI;->jrJ:Lcom/tencent/mm/plugin/account/friend/a/av;

    .line 1069
    const-string/jumbo v0, "MicroMsg.RecoverFriendPresenter"

    const-string/jumbo v2, "onUICreate"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    iget-object v0, v1, Lcom/tencent/mm/plugin/account/friend/a/av;->activity:Landroid/app/Activity;

    const v2, 0x7f090fcd

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/account/friend/a/av;->jqf:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;

    .line 1071
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v2, 0xdb9

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1072
    iget-object v0, v1, Lcom/tencent/mm/plugin/account/friend/a/av;->jqg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/a/au;->OW(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/account/friend/a/av;->sN(I)V

    .line 1073
    iget-object v0, v1, Lcom/tencent/mm/plugin/account/friend/a/av;->jqf:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;->getScrollBar()Lcom/tencent/mm/ui/base/VerticalScrollBar;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->setVisibility(I)V

    .line 1074
    iget-object v0, v1, Lcom/tencent/mm/plugin/account/friend/a/av;->jqf:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/account/friend/a/av$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/account/friend/a/av$1;-><init>(Lcom/tencent/mm/plugin/account/friend/a/av;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1089
    iget-object v0, v1, Lcom/tencent/mm/plugin/account/friend/a/av;->jqf:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/account/friend/a/av;->jqg:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;->jqg:Ljava/lang/String;

    .line 1090
    iget-object v0, v1, Lcom/tencent/mm/plugin/account/friend/a/av;->jqf:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;

    new-instance v2, Lcom/tencent/mm/plugin/account/friend/a/av$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/account/friend/a/av$2;-><init>(Lcom/tencent/mm/plugin/account/friend/a/av;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1119
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/a/av;->alive()Lcom/tencent/mm/vending/b/b;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/RecoverFriendUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecoverFriendUI$1;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/RecoverFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecoverFriendUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 33
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const v3, 0x2d088

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecoverFriendUI;->jrJ:Lcom/tencent/mm/plugin/account/friend/a/av;

    .line 1123
    const-string/jumbo v1, "MicroMsg.RecoverFriendPresenter"

    const-string/jumbo v2, "onUIDestroy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xdb9

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 1125
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/av;->dead()V

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
