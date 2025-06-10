.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f0c0096

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v2, 0x7f060421

    const v5, 0xbe18

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->finish()V

    .line 36
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gda()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0, v4, v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->overridePendingTransition(II)V

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->setActionbarColor(I)V

    .line 45
    const v0, 0x7f100209

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->setMMTitle(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1018
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1021
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1022
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 1023
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1024
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 55
    :cond_2
    const v0, 0x7f0909d8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    const v1, 0x7f0909ce

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "extra_enter_reason"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->finish()V

    .line 79
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 60
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/l;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/l$b;->mOW:Lcom/tencent/mm/plugin/appbrand/report/model/l$b;

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->mOJ:Lcom/tencent/mm/plugin/appbrand/report/model/l$b;

    .line 61
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/l$a;->mOP:Lcom/tencent/mm/plugin/appbrand/report/model/l$a;

    .line 1081
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->mON:Lcom/tencent/mm/plugin/appbrand/report/model/l$a;

    .line 63
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/l;->report()V

    .line 83
    :goto_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;->setResult(I)V

    .line 84
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 68
    :pswitch_1
    const v2, 0x7f100208

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 69
    const v0, 0x7f100207

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/l;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/l$b;->mOW:Lcom/tencent/mm/plugin/appbrand/report/model/l$b;

    .line 2061
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->mOJ:Lcom/tencent/mm/plugin/appbrand/report/model/l$b;

    .line 71
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/l$a;->mOQ:Lcom/tencent/mm/plugin/appbrand/report/model/l$a;

    .line 2081
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/l;->mON:Lcom/tencent/mm/plugin/appbrand/report/model/l$a;

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/l;->report()V

    goto :goto_1

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
