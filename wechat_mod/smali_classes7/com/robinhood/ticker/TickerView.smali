.class public Lcom/robinhood/ticker/TickerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/robinhood/ticker/TickerView$b;,
        Lcom/robinhood/ticker/TickerView$a;
    }
.end annotation


# static fields
.field private static final bHf:Landroid/view/animation/Interpolator;


# instance fields
.field private final animator:Landroid/animation/ValueAnimator;

.field private final bGL:Lcom/robinhood/ticker/f;

.field protected final bHb:Landroid/graphics/Paint;

.field private final bHg:Lcom/robinhood/ticker/e;

.field private final bHh:Landroid/graphics/Rect;

.field private bHi:I

.field private bHj:I

.field private bHk:J

.field private bHl:J

.field private bHm:Landroid/view/animation/Interpolator;

.field private bHn:Z

.field private bHo:Ljava/lang/String;

.field private gravity:I

.field private text:Ljava/lang/String;

.field private textColor:I

.field private textSize:F

.field private textStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x9bcd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/robinhood/ticker/TickerView;->bHf:Landroid/view/animation/Interpolator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x9bba

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->bHb:Landroid/graphics/Paint;

    .line 74
    new-instance v0, Lcom/robinhood/ticker/f;

    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->bHb:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Lcom/robinhood/ticker/f;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->bGL:Lcom/robinhood/ticker/f;

    .line 75
    new-instance v0, Lcom/robinhood/ticker/e;

    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->bGL:Lcom/robinhood/ticker/f;

    invoke-direct {v0, v1}, Lcom/robinhood/ticker/e;-><init>(Lcom/robinhood/ticker/f;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->bHg:Lcom/robinhood/ticker/e;

    .line 76
    new-array v0, v3, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->animator:Landroid/animation/ValueAnimator;

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->bHh:Landroid/graphics/Rect;

    .line 104
    invoke-direct {p0, p1, p2, v2}, Lcom/robinhood/ticker/TickerView;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x9bbb

    const/4 v2, 0x1

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->bHb:Landroid/graphics/Paint;

    .line 74
    new-instance v0, Lcom/robinhood/ticker/f;

    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->bHb:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Lcom/robinhood/ticker/f;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->bGL:Lcom/robinhood/ticker/f;

    .line 75
    new-instance v0, Lcom/robinhood/ticker/e;

    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->bGL:Lcom/robinhood/ticker/f;

    invoke-direct {v0, v1}, Lcom/robinhood/ticker/e;-><init>(Lcom/robinhood/ticker/f;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->bHg:Lcom/robinhood/ticker/e;

    .line 76
    new-array v0, v2, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->animator:Landroid/animation/ValueAnimator;

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->bHh:Landroid/graphics/Rect;

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lcom/robinhood/ticker/TickerView;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 110
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/robinhood/ticker/TickerView;)Lcom/robinhood/ticker/e;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->bHg:Lcom/robinhood/ticker/e;

    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v3, -0x1

    const v9, 0x9bbc

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/robinhood/ticker/TickerView$b;

    invoke-direct {v1, p0, v0}, Lcom/robinhood/ticker/TickerView$b;-><init>(Lcom/robinhood/ticker/TickerView;Landroid/content/res/Resources;)V

    .line 135
    sget-object v0, Lcom/robinhood/ticker/b$a;->TickerView:[I

    invoke-virtual {p1, p2, v0, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 142
    if-eq v2, v3, :cond_0

    .line 143
    sget-object v3, Lcom/robinhood/ticker/b$a;->TickerView:[I

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lcom/robinhood/ticker/TickerView$b;->c(Landroid/content/res/TypedArray;)V

    .line 146
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    :cond_0
    invoke-virtual {v1, v0}, Lcom/robinhood/ticker/TickerView$b;->c(Landroid/content/res/TypedArray;)V

    .line 153
    sget-object v2, Lcom/robinhood/ticker/TickerView;->bHf:Landroid/view/animation/Interpolator;

    iput-object v2, p0, Lcom/robinhood/ticker/TickerView;->bHm:Landroid/view/animation/Interpolator;

    .line 154
    const/16 v2, 0xb

    const/16 v3, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/robinhood/ticker/TickerView;->bHl:J

    .line 156
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/robinhood/ticker/TickerView;->bHn:Z

    .line 158
    iget v2, v1, Lcom/robinhood/ticker/TickerView$b;->gravity:I

    iput v2, p0, Lcom/robinhood/ticker/TickerView;->gravity:I

    .line 160
    iget v2, v1, Lcom/robinhood/ticker/TickerView$b;->shadowColor:I

    if-eqz v2, :cond_1

    .line 161
    iget-object v2, p0, Lcom/robinhood/ticker/TickerView;->bHb:Landroid/graphics/Paint;

    iget v3, v1, Lcom/robinhood/ticker/TickerView$b;->shadowRadius:F

    iget v4, v1, Lcom/robinhood/ticker/TickerView$b;->ly:F

    iget v5, v1, Lcom/robinhood/ticker/TickerView$b;->lz:F

    iget v6, v1, Lcom/robinhood/ticker/TickerView$b;->shadowColor:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 164
    :cond_1
    iget v2, v1, Lcom/robinhood/ticker/TickerView$b;->textStyle:I

    if-eqz v2, :cond_2

    .line 165
    iget v2, v1, Lcom/robinhood/ticker/TickerView$b;->textStyle:I

    iput v2, p0, Lcom/robinhood/ticker/TickerView;->textStyle:I

    .line 166
    iget-object v2, p0, Lcom/robinhood/ticker/TickerView;->bHb:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/robinhood/ticker/TickerView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 169
    :cond_2
    iget v2, v1, Lcom/robinhood/ticker/TickerView$b;->textColor:I

    invoke-virtual {p0, v2}, Lcom/robinhood/ticker/TickerView;->setTextColor(I)V

    .line 170
    iget v2, v1, Lcom/robinhood/ticker/TickerView$b;->textSize:F

    invoke-virtual {p0, v2}, Lcom/robinhood/ticker/TickerView;->setTextSize(F)V

    .line 172
    const/16 v2, 0xc

    .line 173
    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 174
    packed-switch v2, :pswitch_data_0

    .line 182
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 183
    new-array v2, v8, [Ljava/lang/String;

    .line 2029
    const-string/jumbo v3, "0123456789"

    .line 183
    aput-object v3, v2, v7

    invoke-virtual {p0, v2}, Lcom/robinhood/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    .line 187
    :cond_3
    :goto_0
    const/16 v2, 0xd

    .line 188
    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 190
    packed-switch v2, :pswitch_data_1

    .line 201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unsupported ticker_defaultPreferredScrollingDirection: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 176
    :pswitch_0
    new-array v2, v8, [Ljava/lang/String;

    .line 1029
    const-string/jumbo v3, "0123456789"

    .line 176
    aput-object v3, v2, v7

    invoke-virtual {p0, v2}, Lcom/robinhood/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :pswitch_1
    new-array v2, v8, [Ljava/lang/String;

    .line 1033
    const-string/jumbo v3, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 179
    aput-object v3, v2, v7

    invoke-virtual {p0, v2}, Lcom/robinhood/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :pswitch_2
    iget-object v2, p0, Lcom/robinhood/ticker/TickerView;->bGL:Lcom/robinhood/ticker/f;

    sget-object v3, Lcom/robinhood/ticker/TickerView$a;->bHq:Lcom/robinhood/ticker/TickerView$a;

    .line 2082
    iput-object v3, v2, Lcom/robinhood/ticker/f;->bHe:Lcom/robinhood/ticker/TickerView$a;

    .line 204
    :goto_1
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->wT()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 205
    iget-object v1, v1, Lcom/robinhood/ticker/TickerView$b;->text:Ljava/lang/String;

    invoke-virtual {p0, v1, v7}, Lcom/robinhood/ticker/TickerView;->setText(Ljava/lang/String;Z)V

    .line 210
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/robinhood/ticker/TickerView$1;

    invoke-direct {v1, p0}, Lcom/robinhood/ticker/TickerView$1;-><init>(Lcom/robinhood/ticker/TickerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 221
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/robinhood/ticker/TickerView$2;

    invoke-direct {v1, p0}, Lcom/robinhood/ticker/TickerView$2;-><init>(Lcom/robinhood/ticker/TickerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 229
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 195
    :pswitch_3
    iget-object v2, p0, Lcom/robinhood/ticker/TickerView;->bGL:Lcom/robinhood/ticker/f;

    sget-object v3, Lcom/robinhood/ticker/TickerView$a;->bHr:Lcom/robinhood/ticker/TickerView$a;

    .line 3082
    iput-object v3, v2, Lcom/robinhood/ticker/f;->bHe:Lcom/robinhood/ticker/TickerView$a;

    goto :goto_1

    .line 198
    :pswitch_4
    iget-object v2, p0, Lcom/robinhood/ticker/TickerView;->bGL:Lcom/robinhood/ticker/f;

    sget-object v3, Lcom/robinhood/ticker/TickerView$a;->bHs:Lcom/robinhood/ticker/TickerView$a;

    .line 4082
    iput-object v3, v2, Lcom/robinhood/ticker/f;->bHe:Lcom/robinhood/ticker/TickerView$a;

    goto :goto_1

    .line 207
    :cond_4
    iget-object v1, v1, Lcom/robinhood/ticker/TickerView$b;->text:Ljava/lang/String;

    iput-object v1, p0, Lcom/robinhood/ticker/TickerView;->bHo:Ljava/lang/String;

    goto :goto_2

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 190
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic b(Lcom/robinhood/ticker/TickerView;)V
    .locals 1

    .prologue
    const v0, 0x9bcc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->wU()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private wT()Z
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->bHg:Lcom/robinhood/ticker/e;

    .line 6063
    iget-object v0, v0, Lcom/robinhood/ticker/e;->bGK:[Lcom/robinhood/ticker/c;

    .line 302
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private wU()V
    .locals 6

    .prologue
    const v5, 0x9bc5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 568
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->bHi:I

    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->wV()I

    move-result v3

    if-eq v0, v3, :cond_2

    move v0, v1

    .line 569
    :goto_0
    iget v3, p0, Lcom/robinhood/ticker/TickerView;->bHj:I

    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->wW()I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 571
    :goto_1
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 572
    :cond_0
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->requestLayout()V

    .line 574
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 568
    goto :goto_0

    :cond_3
    move v1, v2

    .line 569
    goto :goto_1
.end method

.method private wV()I
    .locals 3

    .prologue
    const v2, 0x9bc6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 577
    iget-boolean v0, p0, Lcom/robinhood/ticker/TickerView;->bHn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->bHg:Lcom/robinhood/ticker/e;

    .line 578
    invoke-virtual {v0}, Lcom/robinhood/ticker/e;->wP()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    .line 579
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->bHg:Lcom/robinhood/ticker/e;

    invoke-virtual {v0}, Lcom/robinhood/ticker/e;->wR()F

    move-result v0

    goto :goto_0
.end method

.method private wW()I
    .locals 3

    .prologue
    const v2, 0x9bc7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 583
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->bGL:Lcom/robinhood/ticker/f;

    .line 7070
    iget v0, v0, Lcom/robinhood/ticker/f;->bGR:F

    .line 583
    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private wX()V
    .locals 2

    .prologue
    const v1, 0x9bc8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 590
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->bGL:Lcom/robinhood/ticker/f;

    invoke-virtual {v0}, Lcom/robinhood/ticker/f;->invalidate()V

    .line 591
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->wU()V

    .line 592
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->invalidate()V

    .line 593
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getAnimateMeasurementChange()Z
    .locals 1

    .prologue
    .line 536
    iget-boolean v0, p0, Lcom/robinhood/ticker/TickerView;->bHn:Z

    return v0
.end method

.method public getAnimationDelay()J
    .locals 2

    .prologue
    .line 433
    iget-wide v0, p0, Lcom/robinhood/ticker/TickerView;->bHk:J

    return-wide v0
.end method

.method public getAnimationDuration()J
    .locals 2

    .prologue
    .line 450
    iget-wide v0, p0, Lcom/robinhood/ticker/TickerView;->bHl:J

    return-wide v0
.end method

.method public getAnimationInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->bHm:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 498
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->gravity:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 366
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->textColor:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .prologue
    .line 387
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->textSize:F

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 2

    .prologue
    const v1, 0x9bc2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->bHb:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const v13, 0x800005

    const v12, 0x800003

    const v11, 0x9bcb

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 615
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 617
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7630
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->bHg:Lcom/robinhood/ticker/e;

    invoke-virtual {v0}, Lcom/robinhood/ticker/e;->wP()F

    move-result v3

    .line 7631
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->bGL:Lcom/robinhood/ticker/f;

    .line 8070
    iget v4, v0, Lcom/robinhood/ticker/f;->bGR:F

    .line 7632
    iget v5, p0, Lcom/robinhood/ticker/TickerView;->gravity:I

    iget-object v6, p0, Lcom/robinhood/ticker/TickerView;->bHh:Landroid/graphics/Rect;

    .line 8638
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 8639
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 8643
    and-int/lit8 v0, v5, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    .line 8644
    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    int-to-float v1, v8

    sub-float/2addr v1, v4

    div-float/2addr v1, v10

    add-float/2addr v1, v0

    .line 8646
    :goto_0
    and-int/lit8 v0, v5, 0x1

    const/4 v9, 0x1

    if-ne v0, v9, :cond_7

    .line 8647
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    int-to-float v9, v7

    sub-float/2addr v9, v3

    div-float/2addr v9, v10

    add-float/2addr v0, v9

    .line 8649
    :goto_1
    and-int/lit8 v9, v5, 0x30

    const/16 v10, 0x30

    if-ne v9, v10, :cond_0

    move v1, v2

    .line 8652
    :cond_0
    and-int/lit8 v9, v5, 0x50

    const/16 v10, 0x50

    if-ne v9, v10, :cond_1

    .line 8653
    iget v1, v6, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    int-to-float v8, v8

    sub-float/2addr v8, v4

    add-float/2addr v1, v8

    .line 8655
    :cond_1
    and-int v8, v5, v12

    if-ne v8, v12, :cond_2

    move v0, v2

    .line 8658
    :cond_2
    and-int/2addr v5, v13

    if-ne v5, v13, :cond_3

    .line 8659
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    int-to-float v5, v7

    sub-float/2addr v5, v3

    add-float/2addr v0, v5

    .line 8662
    :cond_3
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8663
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 622
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->bGL:Lcom/robinhood/ticker/f;

    .line 9074
    iget v0, v0, Lcom/robinhood/ticker/f;->bHd:F

    .line 622
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 624
    iget-object v3, p0, Lcom/robinhood/ticker/TickerView;->bHg:Lcom/robinhood/ticker/e;

    iget-object v4, p0, Lcom/robinhood/ticker/TickerView;->bHb:Landroid/graphics/Paint;

    .line 9156
    const/4 v0, 0x0

    iget-object v1, v3, Lcom/robinhood/ticker/e;->bGZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v0

    :goto_2
    if-ge v1, v5, :cond_6

    .line 9157
    iget-object v0, v3, Lcom/robinhood/ticker/e;->bGZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/robinhood/ticker/d;

    .line 9211
    iget-object v6, v0, Lcom/robinhood/ticker/d;->bGO:[C

    iget v7, v0, Lcom/robinhood/ticker/d;->bGP:I

    iget v8, v0, Lcom/robinhood/ticker/d;->bGQ:F

    invoke-static {p1, v4, v6, v7, v8}, Lcom/robinhood/ticker/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 9213
    iget v6, v0, Lcom/robinhood/ticker/d;->bGP:I

    if-ltz v6, :cond_4

    .line 9214
    iget-object v6, v0, Lcom/robinhood/ticker/d;->bGO:[C

    iget v7, v0, Lcom/robinhood/ticker/d;->bGP:I

    aget-char v6, v6, v7

    iput-char v6, v0, Lcom/robinhood/ticker/d;->bGM:C

    .line 9216
    :cond_4
    iget v6, v0, Lcom/robinhood/ticker/d;->bGQ:F

    iput v6, v0, Lcom/robinhood/ticker/d;->bGW:F

    .line 9220
    :cond_5
    iget-object v6, v0, Lcom/robinhood/ticker/d;->bGO:[C

    iget v7, v0, Lcom/robinhood/ticker/d;->bGP:I

    add-int/lit8 v7, v7, 0x1

    iget v8, v0, Lcom/robinhood/ticker/d;->bGQ:F

    iget v9, v0, Lcom/robinhood/ticker/d;->bGR:F

    sub-float/2addr v8, v9

    invoke-static {p1, v4, v6, v7, v8}, Lcom/robinhood/ticker/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    .line 9226
    iget-object v6, v0, Lcom/robinhood/ticker/d;->bGO:[C

    iget v7, v0, Lcom/robinhood/ticker/d;->bGP:I

    add-int/lit8 v7, v7, -0x1

    iget v8, v0, Lcom/robinhood/ticker/d;->bGQ:F

    iget v9, v0, Lcom/robinhood/ticker/d;->bGR:F

    add-float/2addr v8, v9

    invoke-static {p1, v4, v6, v7, v8}, Lcom/robinhood/ticker/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    .line 9159
    invoke-virtual {v0}, Lcom/robinhood/ticker/d;->wP()F

    move-result v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 626
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 627
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_7
    move v0, v2

    goto/16 :goto_1

    :cond_8
    move v1, v2

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const v2, 0x9bc9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 597
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->wV()I

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView;->bHi:I

    .line 598
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->wW()I

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView;->bHj:I

    .line 600
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->bHi:I

    invoke-static {v0, p1}, Lcom/robinhood/ticker/TickerView;->resolveSize(II)I

    move-result v0

    .line 601
    iget v1, p0, Lcom/robinhood/ticker/TickerView;->bHj:I

    invoke-static {v1, p2}, Lcom/robinhood/ticker/TickerView;->resolveSize(II)I

    move-result v1

    .line 603
    invoke-virtual {p0, v0, v1}, Lcom/robinhood/ticker/TickerView;->setMeasuredDimension(II)V

    .line 604
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    const v5, 0x9bca

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 608
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 609
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->bHh:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->getPaddingRight()I

    move-result v3

    sub-int v3, p1, v3

    .line 610
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->getPaddingBottom()I

    move-result v4

    sub-int v4, p2, v4

    .line 609
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 611
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAnimateMeasurementChange(Z)V
    .locals 0

    .prologue
    .line 529
    iput-boolean p1, p0, Lcom/robinhood/ticker/TickerView;->bHn:Z

    .line 530
    return-void
.end method

.method public setAnimationDelay(J)V
    .locals 1

    .prologue
    .line 443
    iput-wide p1, p0, Lcom/robinhood/ticker/TickerView;->bHk:J

    .line 444
    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 1

    .prologue
    .line 460
    iput-wide p1, p0, Lcom/robinhood/ticker/TickerView;->bHl:J

    .line 461
    return-void
.end method

.method public setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->bHm:Landroid/view/animation/Interpolator;

    .line 478
    return-void
.end method

.method public varargs setCharacterLists([Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x9bbd

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    iget-object v2, p0, Lcom/robinhood/ticker/TickerView;->bHg:Lcom/robinhood/ticker/e;

    .line 5051
    array-length v0, p1

    new-array v0, v0, [Lcom/robinhood/ticker/c;

    iput-object v0, v2, Lcom/robinhood/ticker/e;->bGK:[Lcom/robinhood/ticker/c;

    move v0, v1

    .line 5052
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 5053
    iget-object v3, v2, Lcom/robinhood/ticker/e;->bGK:[Lcom/robinhood/ticker/c;

    new-instance v4, Lcom/robinhood/ticker/c;

    aget-object v5, p1, v0

    invoke-direct {v4, v5}, Lcom/robinhood/ticker/c;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v0

    .line 5052
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5056
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, Lcom/robinhood/ticker/e;->bHa:Ljava/util/Set;

    move v0, v1

    .line 5057
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 5058
    iget-object v3, v2, Lcom/robinhood/ticker/e;->bHa:Ljava/util/Set;

    iget-object v4, v2, Lcom/robinhood/ticker/e;->bGK:[Lcom/robinhood/ticker/c;

    aget-object v4, v4, v0

    .line 5120
    iget-object v4, v4, Lcom/robinhood/ticker/c;->bGH:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 5058
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5057
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->bHo:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->bHo:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/robinhood/ticker/TickerView;->setText(Ljava/lang/String;Z)V

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->bHo:Ljava/lang/String;

    .line 294
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setGravity(I)V
    .locals 2

    .prologue
    const v1, 0x9bc4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 508
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->gravity:I

    if-eq v0, p1, :cond_0

    .line 509
    iput p1, p0, Lcom/robinhood/ticker/TickerView;->gravity:I

    .line 510
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->invalidate()V

    .line 512
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPreferredScrollingDirection(Lcom/robinhood/ticker/TickerView$a;)V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->bGL:Lcom/robinhood/ticker/f;

    .line 6082
    iput-object p1, v0, Lcom/robinhood/ticker/f;->bHe:Lcom/robinhood/ticker/TickerView$a;

    .line 491
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x9bbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/robinhood/ticker/TickerView;->setText(Ljava/lang/String;Z)V

    .line 314
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 313
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setText(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const v4, 0x9bbf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->text:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 350
    :goto_0
    return-void

    .line 328
    :cond_0
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->text:Ljava/lang/String;

    .line 329
    if-nez p1, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [C

    .line 331
    :goto_1
    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->bHg:Lcom/robinhood/ticker/e;

    invoke-virtual {v1, v0}, Lcom/robinhood/ticker/e;->b([C)V

    .line 332
    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 334
    if-eqz p2, :cond_3

    .line 336
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->animator:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lcom/robinhood/ticker/TickerView;->bHk:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 341
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->animator:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lcom/robinhood/ticker/TickerView;->bHl:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 342
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->animator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->bHm:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 343
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 329
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    .line 345
    :cond_3
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->bHg:Lcom/robinhood/ticker/e;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/robinhood/ticker/e;->setAnimationProgress(F)V

    .line 346
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->bHg:Lcom/robinhood/ticker/e;

    invoke-virtual {v0}, Lcom/robinhood/ticker/e;->onAnimationEnd()V

    .line 347
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->wU()V

    .line 348
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->invalidate()V

    .line 350
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setTextColor(I)V
    .locals 3

    .prologue
    const v2, 0x9bc0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->textColor:I

    if-eq v0, p1, :cond_0

    .line 377
    iput p1, p0, Lcom/robinhood/ticker/TickerView;->textColor:I

    .line 378
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->bHb:Landroid/graphics/Paint;

    iget v1, p0, Lcom/robinhood/ticker/TickerView;->textColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 379
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->invalidate()V

    .line 381
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .prologue
    const v1, 0x9bc1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->textSize:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 398
    iput p1, p0, Lcom/robinhood/ticker/TickerView;->textSize:F

    .line 399
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->bHb:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 400
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->wX()V

    .line 402
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 5

    .prologue
    const v4, 0x9bc3

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->textStyle:I

    if-ne v0, v3, :cond_1

    .line 418
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 425
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->bHb:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 426
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->wX()V

    .line 427
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 419
    :cond_1
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->textStyle:I

    if-ne v0, v1, :cond_2

    .line 420
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 421
    :cond_2
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->textStyle:I

    if-ne v0, v2, :cond_0

    .line 422
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0
.end method
