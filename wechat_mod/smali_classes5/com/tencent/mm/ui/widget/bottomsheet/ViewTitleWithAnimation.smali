.class public Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private Bgo:Landroid/widget/TextView;

.field private NOA:Landroid/widget/TextView;

.field private NOB:Landroid/widget/ImageView;

.field private NOC:Landroid/widget/TextView;

.field private NOD:Landroid/view/View;

.field private NOz:Landroid/widget/ImageView;

.field private ayF:Landroid/widget/TextView;

.field private xlJ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const v0, 0x23090

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->aS(Landroid/content/Context;)V

    .line 35
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const v0, 0x23091

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->aS(Landroid/content/Context;)V

    .line 40
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const v0, 0x23092

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->aS(Landroid/content/Context;)V

    .line 45
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aS(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x23093

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0172

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    const v0, 0x7f0926b1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->ayF:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f092616

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->NOD:Landroid/view/View;

    .line 56
    const v0, 0x7f09135f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->NOz:Landroid/widget/ImageView;

    .line 57
    const v0, 0x7f0926ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->Bgo:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f09268c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->NOA:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f091360

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->NOB:Landroid/widget/ImageView;

    .line 60
    const v0, 0x7f09268d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->NOC:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0913ec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->xlJ:Landroid/view/ViewGroup;

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getIconImageView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->NOz:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final grJ()V
    .locals 3

    .prologue
    const v2, 0x23097

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->xlJ:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->NOC:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hideLoading()V
    .locals 4

    .prologue
    const v3, 0x23099

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->NOB:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->NOB:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->ayF:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->NOz:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->NOA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCompanyText(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x23096

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->NOA:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->NOA:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->NOA:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x23095

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->Bgo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x23094

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->ayF:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTopPaddingVisibility(I)V
    .locals 2

    .prologue
    const v1, 0x2af61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->NOD:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final startLoading()V
    .locals 8

    .prologue
    const v7, 0x23098

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/16 v1, 0x8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->NOB:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->ayF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->NOA:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->NOz:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->NOB:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const v2, 0x43b38000    # 359.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 107
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 108
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 109
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->NOB:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 112
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
