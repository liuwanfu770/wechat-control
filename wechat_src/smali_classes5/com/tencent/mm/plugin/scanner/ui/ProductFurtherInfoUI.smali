.class public Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$a;
    }
.end annotation


# instance fields
.field private Atp:Lcom/tencent/mm/ui/base/MMPageControlView;

.field private Atq:Lcom/tencent/mm/plugin/scanner/util/n$a$a;

.field private Atr:Ljava/lang/String;

.field private Qh:Landroid/support/v4/view/ViewPager;

.field protected mWX:Lcom/tencent/mm/ui/base/preference/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->Atr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->Qh:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;)Lcom/tencent/mm/ui/base/MMPageControlView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->Atp:Lcom/tencent/mm/ui/base/MMPageControlView;

    return-object v0
.end method


# virtual methods
.method public getHeaderResourceId()I
    .locals 1

    .prologue
    .line 187
    const v0, 0x7f0c08ca

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 182
    const v0, 0x7f0c08c9

    return v0
.end method

.method public getResourceId()I
    .locals 1

    .prologue
    .line 177
    const v0, 0x7f130056

    return v0
.end method

.method public initView()V
    .locals 5

    .prologue
    const v4, 0xca74

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->setMMTitle(Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 82
    const v0, 0x7f0f046b

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->Atq:Lcom/tencent/mm/plugin/scanner/util/n$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a$a;->ADk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/n$a$a$a;

    .line 111
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a$a$a;->link:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_0
    const v0, 0x7f091adf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->Qh:Landroid/support/v4/view/ViewPager;

    .line 114
    const v0, 0x7f091289

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPageControlView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->Atp:Lcom/tencent/mm/ui/base/MMPageControlView;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->Atp:Lcom/tencent/mm/ui/base/MMPageControlView;

    const v3, 0x7f0c0896

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMPageControlView;->setIndicatorLayoutRes(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->Atp:Lcom/tencent/mm/ui/base/MMPageControlView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPageControlView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->Qh:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->Qh:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$4;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$a;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;Landroid/content/Context;)V

    .line 142
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->Qh:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/q;)V

    .line 143
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 1213
    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$a;->Atu:Ljava/util/List;

    .line 1214
    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$a;->Ats:Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;

    .line 2046
    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->Atp:Lcom/tencent/mm/ui/base/MMPageControlView;

    .line 1214
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mm/ui/base/MMPageControlView;->kk(II)V

    .line 1215
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI$a;->notifyDataSetChanged()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->Qh:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 148
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->Atq:Lcom/tencent/mm/plugin/scanner/util/n$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a$a;->ADl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->Atq:Lcom/tencent/mm/plugin/scanner/util/n$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a$a;->ADl:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/n$a$a$b;

    .line 150
    new-instance v2, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 152
    const v3, 0x7f0c0839

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 153
    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/n$a$a$b;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a$a$b;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 173
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0xca73

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_Product_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_Product_funcType"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/model/r;->fk(Ljava/lang/String;I)Lcom/tencent/mm/plugin/scanner/util/n$a;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->ADj:Lcom/tencent/mm/plugin/scanner/util/n$a$a;

    if-nez v1, :cond_1

    .line 64
    :cond_0
    const-string/jumbo v0, "MicroMsg.ProductFurtherInfoUI"

    const-string/jumbo v1, "initView(), product or product field detail null -> finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->finish()V

    .line 66
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->ADj:Lcom/tencent/mm/plugin/scanner/util/n$a$a;

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->Atq:Lcom/tencent/mm/plugin/scanner/util/n$a$a;

    .line 69
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_feedbackurl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->Atr:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;->initView()V

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
