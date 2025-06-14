.class public Landroid/support/design/widget/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/g/a;


# instance fields
.field private maxWidth:I

.field private tB:Landroid/widget/TextView;

.field private tC:Landroid/widget/Button;

.field private tD:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    sget-object v0, Landroid/support/design/a$a;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/SnackbarContentLayout;->maxWidth:I

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/SnackbarContentLayout;->tD:I

    .line 51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    return-void
.end method

.method private static e(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 120
    invoke-static {p0}, Landroid/support/v4/view/t;->as(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {p0}, Landroid/support/v4/view/t;->ab(Landroid/view/View;)I

    move-result v0

    .line 125
    invoke-static {p0}, Landroid/support/v4/view/t;->ac(Landroid/view/View;)I

    move-result v1

    .line 121
    invoke-static {p0, v0, p1, v1, p2}, Landroid/support/v4/view/t;->d(Landroid/view/View;IIII)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method private f(III)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0}, Landroid/support/design/widget/SnackbarContentLayout;->getOrientation()I

    move-result v2

    if-eq p1, v2, :cond_0

    .line 108
    invoke-virtual {p0, p1}, Landroid/support/design/widget/SnackbarContentLayout;->setOrientation(I)V

    move v0, v1

    .line 111
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/SnackbarContentLayout;->tB:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    if-ne v2, p2, :cond_1

    iget-object v2, p0, Landroid/support/design/widget/SnackbarContentLayout;->tB:Landroid/widget/TextView;

    .line 112
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    if-eq v2, p3, :cond_2

    .line 113
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->tB:Landroid/widget/TextView;

    invoke-static {v0, p2, p3}, Landroid/support/design/widget/SnackbarContentLayout;->e(Landroid/view/View;II)V

    move v0, v1

    .line 116
    :cond_2
    return v0
.end method


# virtual methods
.method public final bL()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xb4

    const-wide/16 v4, 0x46

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->tB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 135
    iget-object v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->tB:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 137
    iget-object v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->tC:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->tC:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 139
    iget-object v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->tC:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 141
    :cond_0
    return-void
.end method

.method public final bM()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xb4

    const-wide/16 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 145
    iget-object v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->tB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 146
    iget-object v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->tB:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 148
    iget-object v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->tC:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->tC:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAlpha(F)V

    .line 150
    iget-object v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->tC:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 152
    :cond_0
    return-void
.end method

.method public getActionView()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->tC:Landroid/widget/Button;

    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->tB:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 57
    const v0, 0x7f0921b5

    invoke-virtual {p0, v0}, Landroid/support/design/widget/SnackbarContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->tB:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0921b4

    invoke-virtual {p0, v0}, Landroid/support/design/widget/SnackbarContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->tC:Landroid/widget/Button;

    .line 59
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 71
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 73
    iget v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->maxWidth:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/SnackbarContentLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/SnackbarContentLayout;->maxWidth:I

    if-le v0, v1, :cond_0

    .line 74
    iget v0, p0, Landroid/support/design/widget/SnackbarContentLayout;->maxWidth:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 75
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/SnackbarContentLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 81
    invoke-virtual {p0}, Landroid/support/design/widget/SnackbarContentLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0703b0

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 82
    iget-object v4, p0, Landroid/support/design/widget/SnackbarContentLayout;->tB:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-le v4, v2, :cond_2

    move v4, v2

    .line 85
    :goto_0
    if-eqz v4, :cond_3

    iget v5, p0, Landroid/support/design/widget/SnackbarContentLayout;->tD:I

    if-lez v5, :cond_3

    iget-object v5, p0, Landroid/support/design/widget/SnackbarContentLayout;->tC:Landroid/widget/Button;

    .line 87
    invoke-virtual {v5}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Landroid/support/design/widget/SnackbarContentLayout;->tD:I

    if-le v5, v6, :cond_3

    .line 88
    sub-int v1, v0, v1

    invoke-direct {p0, v2, v0, v1}, Landroid/support/design/widget/SnackbarContentLayout;->f(III)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 99
    :goto_1
    if-eqz v0, :cond_1

    .line 100
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 102
    :cond_1
    return-void

    :cond_2
    move v4, v3

    .line 82
    goto :goto_0

    .line 93
    :cond_3
    if-eqz v4, :cond_4

    .line 94
    :goto_2
    invoke-direct {p0, v3, v0, v0}, Landroid/support/design/widget/SnackbarContentLayout;->f(III)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 95
    goto :goto_1

    :cond_4
    move v0, v1

    .line 93
    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_1
.end method
