.class public abstract Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private lUz:Landroid/widget/TextView;

.field private neI:Landroid/widget/ImageView;

.field private neO:Landroid/view/View;

.field private pgS:Landroid/widget/TextView;

.field private pgT:Landroid/widget/ImageView;

.field private pgU:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1051
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0194

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->neO:Landroid/view/View;

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->neO:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->neO:Landroid/view/View;

    const v1, 0x7f0925b4    # 1.823E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->lUz:Landroid/widget/TextView;

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->neO:Landroid/view/View;

    const v1, 0x7f092425

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->pgS:Landroid/widget/TextView;

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->neO:Landroid/view/View;

    const v1, 0x7f0902ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->neI:Landroid/widget/ImageView;

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->neO:Landroid/view/View;

    const v1, 0x7f091761

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->pgT:Landroid/widget/ImageView;

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->neO:Landroid/view/View;

    const v1, 0x7f090b52

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->pgU:Landroid/view/View;

    .line 1060
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1061
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1062
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1064
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1065
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1066
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1068
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1078
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1080
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v4, v0, :cond_1

    .line 1081
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070043

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1069
    :goto_0
    invoke-direct {v3, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->neO:Landroid/view/View;

    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1071
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1073
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailBaseUI;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    :cond_0
    return-void

    .line 1083
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070044

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
