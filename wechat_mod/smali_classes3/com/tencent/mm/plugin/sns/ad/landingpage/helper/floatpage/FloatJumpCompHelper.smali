.class public final Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/FloatJumpCompHelper;
.super Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/FloatCompHelperWithLifecycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/FloatCompHelperWithLifecycle",
        "<",
        "Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/c;",
        "Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public Bcp:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/c;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/FloatCompHelperWithLifecycle;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;Landroid/view/ViewGroup;)V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/FloatJumpCompHelper;->Bcp:I

    .line 29
    return-void
.end method

.method private eqU()I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v7, 0x3a593

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/FloatJumpCompHelper;->mContext:Landroid/content/Context;

    .line 81
    if-eqz v2, :cond_4

    .line 1062
    if-eqz v2, :cond_2

    .line 1063
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 1064
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1065
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1066
    if-nez v3, :cond_1

    .line 1067
    const-string/jumbo v3, "SnsAd.FloatJumpCompHelper"

    const-string/jumbo v4, "the width is zero!!!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    .line 84
    invoke-static {v2}, Lcom/tencent/mm/ui/av;->eu(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_1
    return v0

    .line 1070
    :cond_1
    int-to-float v4, v4

    int-to-float v3, v3

    div-float v3, v4, v3

    .line 1071
    const v4, 0x3fe38e39

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    .line 1072
    const-string/jumbo v4, "SnsAd.FloatJumpCompHelper"

    const-string/jumbo v5, "shouldMindDeviceNavigationBar value is "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    if-gtz v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v0

    .line 1075
    goto :goto_0

    .line 86
    :cond_3
    const/16 v1, 0xc

    invoke-static {v2, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 90
    :catch_0
    move-exception v1

    const-string/jumbo v1, "SnsAd.FloatJumpCompHelper"

    const-string/jumbo v2, "the getNavigationBarHeight has something wrong!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;Landroid/view/ViewGroup;)Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/m;
    .locals 3

    .prologue
    const v2, 0x3a594

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    check-cast p2, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/c;

    .line 2034
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2035
    iget v0, p2, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/c;->Bch:I

    if-lez v0, :cond_1

    iget v0, p2, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/c;->Bch:I

    .line 2036
    :goto_0
    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/FloatJumpCompHelper;->Bcp:I

    .line 2038
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/FloatJumpCompHelper;->Bcp:I

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/tencent/mm/plugin/sns/ad/landingpage/component/a/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ad/landingpage/component/b/c;Landroid/view/ViewGroup;I)V

    .line 18
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2035
    :cond_1
    const/16 v0, 0x82

    goto :goto_0
.end method

.method protected final eR(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x3a592

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 49
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 50
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/floatpage/FloatJumpCompHelper;->eqU()I

    move-result v2

    .line 55
    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
