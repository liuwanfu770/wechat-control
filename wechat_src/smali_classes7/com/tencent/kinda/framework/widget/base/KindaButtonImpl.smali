.class public Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "KindaButtonImpl"


# instance fields
.field private mIsPressed:Z

.field private mKButtonImageView:Landroid/widget/ImageView;

.field private mKButtonTextView:Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/16 v0, 0x49a8

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->init(Landroid/content/Context;)V

    .line 52
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/16 v0, 0x49a9

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->init(Landroid/content/Context;)V

    .line 57
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/16 v0, 0x49aa

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->init(Landroid/content/Context;)V

    .line 62
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0x49ab

    const/4 v2, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->mKButtonImageView:Landroid/widget/ImageView;

    .line 72
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->mKButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->mKButtonImageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->mKButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->addView(Landroid/view/View;)V

    .line 79
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;

    invoke-direct {v0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->mKButtonTextView:Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;

    .line 80
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->mKButtonTextView:Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;

    invoke-virtual {v0, p0}, Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;->setKindaButton(Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;)V

    .line 81
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->mKButtonTextView:Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;

    invoke-virtual {v1, v0}, Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->mKButtonTextView:Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;

    const v1, 0x7f06057d

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;->setBackgroundResource(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->mKButtonTextView:Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;->setGravity(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->mKButtonTextView:Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->addView(Landroid/view/View;)V

    .line 88
    const v0, 0x7f092fcf

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 89
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getKButtonTextView()Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->mKButtonTextView:Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x49ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->mKButtonTextView:Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getTextColor()I
    .locals 2

    .prologue
    const/16 v1, 0x49b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->mKButtonTextView:Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;->getCurrentTextColor()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getTextSize()F
    .locals 2

    .prologue
    const/16 v1, 0x49b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->mKButtonTextView:Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;->getTextSize()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isKindaPressed()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->mIsPressed:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/16 v4, 0x49b5

    const/high16 v3, -0x80000000

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 171
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 172
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 173
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 177
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->getHeight()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->getWidth()I

    move-result v2

    if-lez v2, :cond_1

    .line 178
    if-ne v0, v3, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->getWidth()I

    move-result v0

    add-int p1, v0, v5

    .line 181
    :cond_0
    if-ne v1, v3, :cond_1

    .line 182
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->getHeight()I

    move-result v0

    add-int p2, v0, v5

    .line 185
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 186
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/16 v2, 0x49b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 149
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return v0

    .line 152
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 160
    :goto_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 154
    :pswitch_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->mIsPressed:Z

    goto :goto_1

    .line 157
    :pswitch_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->mIsPressed:Z

    goto :goto_1

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/16 v1, 0x49b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->mKButtonTextView:Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setId(I)V
    .locals 2

    .prologue
    const/16 v1, 0x49b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->mKButtonTextView:Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;->setId(I)V

    .line 194
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/16 v1, 0x49ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->mKButtonImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 96
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->mKButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x49ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->mKButtonTextView:Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    const/16 v1, 0x49af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->mKButtonTextView:Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 111
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextFont(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    const/16 v1, 0x49b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    if-eqz p1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->mKButtonTextView:Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;->setTypeface(Landroid/graphics/Typeface;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->mKButtonTextView:Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;->requestLayout()V

    .line 130
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .prologue
    const/16 v1, 0x49b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaButtonImpl;->mKButtonTextView:Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/kinda/framework/widget/base/KindaTextViewImpl;->setTextSize(IF)V

    .line 119
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
