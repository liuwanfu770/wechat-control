.class public Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoiceaddr/ui/b$a;
.implements Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private oxS:Lcom/tencent/mm/modelvoiceaddr/ui/b;

.field private oxT:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;


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
    const/16 v1, 0x1626

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->hideVKB()V

    .line 90
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final OB(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x1625

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const-string/jumbo v0, "MicroMsg.BrandServiceLocalSearchUI"

    const-string/jumbo v1, "search biz, key word : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->oxT:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->bgh(Ljava/lang/String;)V

    .line 83
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final aSY()V
    .locals 1

    .prologue
    const/16 v0, 0x1627

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->hideVKB()V

    .line 96
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aXD()V
    .locals 1

    .prologue
    const/16 v0, 0x1624

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->finish()V

    .line 77
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aXE()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final aXF()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final aXG()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final bWg()Z
    .locals 2

    .prologue
    const/16 v1, 0x162c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->hideVKB()V

    .line 140
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 134
    const v0, 0x7f0c0177

    return v0
.end method

.method public initView()V
    .locals 6

    .prologue
    const/16 v5, 0x1623

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const v0, 0x7f092299

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->oxT:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->oxT:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->setMode(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->oxT:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "is_return_result"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->setReturnResult(Z)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->oxT:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->gfi()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->oxT:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->Ab(Z)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->oxT:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->setShowFooterView(Z)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->oxT:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->setITransferToChildOnTouchListener(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$a;)V

    .line 63
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->oxS:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->oxS:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    .line 1426
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/s;->Bb(Z)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->oxS:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->a(Lcom/tencent/mm/modelvoiceaddr/ui/b$a;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->oxS:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    .line 2091
    iput-boolean v3, v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->iIN:Z

    .line 67
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x1622

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f060421

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->setActionbarColor(I)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->initView()V

    .line 1050
    new-instance v0, Lcom/tencent/mm/ba/m;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/tencent/mm/ba/m;-><init>(I)V

    .line 1051
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/16 v1, 0x162a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->oxS:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 118
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/16 v1, 0x1629

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->oxT:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->release()V

    .line 113
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/16 v1, 0x1628

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->oxS:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->cancel()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->oxS:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->clearFocus()V

    .line 107
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/16 v1, 0x162b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;->oxS:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 124
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
