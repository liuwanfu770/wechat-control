.class public Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private scale:F

.field private textSize:F

.field private yq:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x27062

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    sget-object v0, Lcom/tencent/mm/cj/a$a;->MMAutoAdjustTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->d(Landroid/content/res/TypedArray;)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->init()V

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x27063

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    sget-object v0, Lcom/tencent/mm/cj/a$a;->MMAutoAdjustTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->d(Landroid/content/res/TypedArray;)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->init()V

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private akl(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x27066

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    if-gtz p1, :cond_0

    .line 69
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 73
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->measure(II)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 76
    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 78
    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->textSize:F

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/at;->getDensity(Landroid/content/Context;)F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->textSize:F

    .line 79
    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->textSize:F

    iget v1, p0, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->scale:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->setTextSize(IF)V

    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static d(Landroid/content/res/TypedArray;)V
    .locals 1

    .prologue
    const v0, 0x27065

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    const v2, 0x27064

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->textSize:F

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/at;->em(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->scale:F

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->yq:Landroid/graphics/Paint;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->yq:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const v1, 0x27068

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 95
    if-eq p1, p3, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->akl(I)V

    .line 99
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    const v1, 0x27067

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 89
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->getWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->akl(I)V

    .line 90
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
