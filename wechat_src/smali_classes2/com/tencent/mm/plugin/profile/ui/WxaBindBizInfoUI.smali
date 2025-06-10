.class public Lcom/tencent/mm/plugin/profile/ui/WxaBindBizInfoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/profile/ui/WxaBindBizInfoUI$a;
    }
.end annotation


# instance fields
.field private mListView:Landroid/widget/ListView;

.field private yNk:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 93
    const v0, 0x7f0c0cb0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f100243

    const v5, 0xc391

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/WxaBindBizInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/WxaBindBizInfoUI;->finish()V

    .line 47
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 50
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/WxaBindBizInfoUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/WxaBindBizInfoUI$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/WxaBindBizInfoUI;)V

    const v1, 0x7f0f0012

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/profile/ui/WxaBindBizInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 57
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/profile/ui/WxaBindBizInfoUI;->setMMTitle(I)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/WxaBindBizInfoUI;->getActionbarColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/WxaBindBizInfoUI;->setActionbarColor(I)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/WxaBindBizInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wxa_entry_info_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/WxaBindBizInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "register"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/WxaBindBizInfoUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c0146

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 64
    const v0, 0x7f0925b2    # 1.8229996E38f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/WxaBindBizInfoUI;->yNk:Landroid/widget/TextView;

    .line 65
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/WxaBindBizInfoUI;->yNk:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/profile/ui/WxaBindBizInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const v0, 0x7f090a6c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/WxaBindBizInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/WxaBindBizInfoUI;->mListView:Landroid/widget/ListView;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/WxaBindBizInfoUI;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/WxaBindBizInfoUI;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/WxaBindBizInfoUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/WxaBindBizInfoUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/plugin/profile/ui/WxaBindBizInfoUI$a;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/WxaBindBizInfoUI;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/WxaBindBizInfoUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/WxaBindBizInfoUI$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/WxaBindBizInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/WxaBindBizInfoUI;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0604bc

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1
    move-object v0, v1

    .line 65
    goto :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
