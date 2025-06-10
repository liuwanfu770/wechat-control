.class public Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/f/b$b;


# instance fields
.field private MGE:Lcom/tencent/mm/ui/chatting/f/b$a;

.field private anp:Landroid/support/v7/widget/RecyclerView;

.field private fRI:Ljava/lang/String;

.field private fRK:Landroid/widget/TextView;

.field private pwT:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method private jO(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x8c22

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const-string/jumbo v0, "MicroMsg.AppBrandHistoryListUI"

    const-string/jumbo v1, "[setProgress] isVisible:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    if-eqz p1, :cond_0

    .line 127
    const v0, 0x7f101645

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6, v5, v7}, Lcom/tencent/mm/ui/base/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->pwT:Landroid/app/ProgressDialog;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->pwT:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->pwT:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->pwT:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 131
    iput-object v7, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->pwT:Landroid/app/ProgressDialog;

    .line 134
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final B(ZI)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const v6, 0x8c20

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->jO(Z)V

    .line 90
    const-string/jumbo v0, "MicroMsg.AppBrandHistoryListUI"

    const-string/jumbo v1, "[onDataLoaded] isFirst:%s addCount:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    if-gtz p2, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->fRK:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->fRK:Landroid/widget/TextView;

    const v1, 0x7f1008df

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->fRK:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, v5, p2}, Landroid/support/v7/widget/RecyclerView$a;->aq(II)V

    .line 100
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/ui/chatting/k/c;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/tencent/mm/ui/chatting/f/b$a;

    .line 2079
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->MGE:Lcom/tencent/mm/ui/chatting/f/b$a;

    .line 28
    return-void
.end method

.method public final db(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f0c00e6

    return v0
.end method

.method public final gll()V
    .locals 2

    .prologue
    const v1, 0x8c1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->jO(Z)V

    .line 85
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public initView()V
    .locals 4

    .prologue
    const v3, 0x8c1d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const v0, 0x7f1007f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->setMMTitle(Ljava/lang/String;)V

    .line 50
    const v0, 0x7f091ff4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->fRK:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f091195

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->anp:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->MGE:Lcom/tencent/mm/ui/chatting/f/b$a;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/f/b$a;->glf()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->MGE:Lcom/tencent/mm/ui/chatting/f/b$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->fRI:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/chatting/f/b$a;->bgN(Ljava/lang/String;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->anp:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 57
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 64
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x38e2

    const/4 v2, 0x2

    const v5, 0x8c1c

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->fRI:Ljava/lang/String;

    .line 1120
    new-instance v0, Lcom/tencent/mm/ui/chatting/k/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/k/a;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/chatting/f/b$a;->a(Lcom/tencent/mm/ui/chatting/view/a;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->initView()V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->MGE:Lcom/tencent/mm/ui/chatting/f/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/f/b$a;->glh()V

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->fRI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1138
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->fRI:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1140
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->fRI:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 45
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x8c1e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->MGE:Lcom/tencent/mm/ui/chatting/f/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/f/b$a;->onDetach()V

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    .prologue
    const v2, 0x8c21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const-string/jumbo v0, "MicroMsg.AppBrandHistoryListUI"

    const-string/jumbo v1, "[onRefreshed]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->finish()V

    .line 112
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
