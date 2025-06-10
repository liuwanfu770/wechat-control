.class public final Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$a;
    }
.end annotation


# instance fields
.field private yNk:Landroid/widget/TextView;

.field private yNl:Landroid/widget/ListView;

.field private yNm:Ljava/lang/String;

.field private yNn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->yNm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->yNn:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 111
    const v0, 0x7f0c0147

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0xc389

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->finish()V

    .line 52
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "extra_username"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->yNm:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "extra_appid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->yNn:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 65
    const v0, 0x7f100a13

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->setMMTitle(I)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->getActionbarColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->setActionbarColor(I)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "extra_wxa_entry_info_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c0146

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 69
    const v0, 0x7f0925b2    # 1.8229996E38f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->yNk:Landroid/widget/TextView;

    .line 70
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->yNk:Landroid/widget/TextView;

    const v5, 0x7f100617

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    const v0, 0x7f090a6c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->yNl:Landroid/widget/ListView;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->yNl:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->yNl:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$a;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->yNl:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0604bc

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 70
    goto :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
