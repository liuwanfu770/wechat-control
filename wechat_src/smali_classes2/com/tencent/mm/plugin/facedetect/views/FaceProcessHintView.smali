.class public Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private acd:I

.field private rYm:Lcom/tencent/mm/plugin/facedetect/model/h;

.field private rYn:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x196f6

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->rYm:Lcom/tencent/mm/plugin/facedetect/model/h;

    .line 30
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->acd:I

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->rYn:Landroid/view/animation/Animation;

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->setOrientation(I)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->setMinimumHeight(I)V

    .line 57
    const v0, 0x7f010045

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->rYn:Landroid/view/animation/Animation;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->rYn:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setCurrentProcessing(I)V
    .locals 4

    .prologue
    const v3, 0x196f8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 88
    const v1, 0x7f090a52

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    const v1, 0x7f080598

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 91
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public setDataAndInvalidate(Lcom/tencent/mm/plugin/facedetect/model/h;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .prologue
    const v6, 0x196f7

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->rYm:Lcom/tencent/mm/plugin/facedetect/model/h;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->rYm:Lcom/tencent/mm/plugin/facedetect/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->rYm:Lcom/tencent/mm/plugin/facedetect/model/h;

    .line 1196
    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/model/h;->rSx:I

    .line 64
    if-gtz v0, :cond_1

    .line 65
    :cond_0
    const-string/jumbo v0, "MicroMsg.FaceProcessHintView"

    const-string/jumbo v1, "hy: model invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->removeAllViews()V

    move v1, v2

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->rYm:Lcom/tencent/mm/plugin/facedetect/model/h;

    .line 2196
    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/model/h;->rSx:I

    .line 70
    if-ge v1, v0, :cond_2

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c041f

    const/4 v4, 0x0

    .line 72
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 73
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v5, -0x1

    invoke-direct {v4, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    add-int/lit8 v5, v1, 0x1

    .line 76
    const v0, 0x7f090a52

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090d76

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->setCurrentProcessing(I)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceProcessHintView;->invalidate()V

    .line 84
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
