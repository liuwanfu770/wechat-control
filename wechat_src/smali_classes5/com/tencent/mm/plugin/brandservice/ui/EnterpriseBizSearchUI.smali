.class public Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoiceaddr/ui/b$a;
.implements Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$d;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private oxS:Lcom/tencent/mm/modelvoiceaddr/ui/b;

.field private oxX:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

.field private oyU:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final OA(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v1, 0x1673

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->hideVKB()V

    .line 104
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final OB(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x1672

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const-string/jumbo v0, "MicroMsg.EnterpriseBizSearchUI"

    const-string/jumbo v1, "search biz, key word : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->oxX:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->bgh(Ljava/lang/String;)V

    .line 99
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final aSY()V
    .locals 1

    .prologue
    const/16 v0, 0x1674

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->hideVKB()V

    .line 110
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aXD()V
    .locals 1

    .prologue
    const/16 v0, 0x1671

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->finish()V

    .line 93
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aXE()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final aXF()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final aXG()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final bWg()Z
    .locals 2

    .prologue
    const/16 v1, 0x1678

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->hideVKB()V

    .line 148
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 142
    const v0, 0x7f0c03d4

    return v0
.end method

.method public initView()V
    .locals 5

    .prologue
    const/16 v4, 0x1670

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->oyU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1047
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->oyU:Ljava/lang/String;

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->oyU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1049
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->finish()V

    .line 66
    :cond_0
    const v0, 0x7f092299

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->oxX:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->oxX:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->oyU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->setFatherBizName(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->oxX:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->setExcludeBizChat(Z)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->oxX:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->refresh()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->oxX:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->setMode(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->oxX:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->bWh()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->oxX:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->gfi()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->oxX:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->Ab(Z)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->oxX:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->setOnTouchListener(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$d;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->oxX:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->getNoResultView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    const v1, 0x7f100d70

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->oxS:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->oxS:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    .line 1426
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/s;->Bb(Z)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->oxS:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->a(Lcom/tencent/mm/modelvoiceaddr/ui/b$a;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->oxS:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    .line 2091
    iput-boolean v3, v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->iIN:Z

    .line 84
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/16 v0, 0x166e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->initView()V

    .line 35
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/16 v1, 0x1676

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->oxS:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 126
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/16 v1, 0x166f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->oxX:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->release()V

    .line 43
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/16 v1, 0x1675

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->oxS:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->cancel()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->oxS:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->clearFocus()V

    .line 121
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/16 v1, 0x1677

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizSearchUI;->oxS:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 132
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
