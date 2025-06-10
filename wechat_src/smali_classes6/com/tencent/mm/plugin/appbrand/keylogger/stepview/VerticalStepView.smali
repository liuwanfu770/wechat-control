.class public Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator$a;


# instance fields
.field private Wj:Landroid/widget/TextView;

.field private lVl:Landroid/widget/RelativeLayout;

.field public lVm:Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;

.field public lVn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/c;",
            ">;"
        }
    .end annotation
.end field

.field private lVo:I

.field private lVp:I

.field private lVq:I

.field private mTextSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x2fca0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06060a

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepView;->lVp:I

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000b

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepView;->lVq:I

    .line 29
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepView;->mTextSize:I

    .line 1051
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0ce3

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1052
    const v0, 0x7f092af3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepView;->lVm:Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepView;->lVm:Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->setOnDrawListener(Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator$a;)V

    .line 1054
    const v0, 0x7f092ae6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepView;->lVl:Landroid/widget/RelativeLayout;

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bwL()V
    .locals 8

    .prologue
    const v7, 0x2fca2

    const/4 v6, -0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepView;->lVl:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepView;->lVl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepView;->lVm:Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->getCircleCenterPointPositionList()Ljava/util/List;

    move-result-object v2

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepView;->lVn:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 219
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepView;->lVn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 221
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepView;->Wj:Landroid/widget/TextView;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepView;->Wj:Landroid/widget/TextView;

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepView;->mTextSize:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 223
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepView;->Wj:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepView;->lVn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/c;

    .line 2021
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/c;->lVk:Landroid/text/SpannableString;

    .line 223
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepView;->Wj:Landroid/widget/TextView;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepView;->lVm:Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepViewIndicator;->getCircleRadius()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setY(F)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepView;->Wj:Landroid/widget/TextView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepView;->lVo:I

    if-gt v1, v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepView;->Wj:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepView;->Wj:Landroid/widget/TextView;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepView;->lVq:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepView;->lVl:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepView;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 219
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepView;->Wj:Landroid/widget/TextView;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/stepview/VerticalStepView;->lVp:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 240
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    const v0, 0x2fca1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 61
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
