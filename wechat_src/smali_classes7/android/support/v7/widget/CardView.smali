.class public Landroid/support/v7/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final alA:[I

.field private static final alB:Landroid/support/v7/widget/r;


# instance fields
.field private alC:Z

.field private alD:Z

.field alE:I

.field alF:I

.field final alG:Landroid/graphics/Rect;

.field final alH:Landroid/graphics/Rect;

.field private final alI:Landroid/support/v7/widget/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 81
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/CardView;->alA:[I

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 86
    new-instance v0, Landroid/support/v7/widget/o;

    invoke-direct {v0}, Landroid/support/v7/widget/o;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->alB:Landroid/support/v7/widget/r;

    .line 92
    :goto_0
    sget-object v0, Landroid/support/v7/widget/CardView;->alB:Landroid/support/v7/widget/r;

    invoke-interface {v0}, Landroid/support/v7/widget/r;->initStatic()V

    .line 93
    return-void

    .line 87
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 88
    new-instance v0, Landroid/support/v7/widget/n;

    invoke-direct {v0}, Landroid/support/v7/widget/n;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->alB:Landroid/support/v7/widget/r;

    goto :goto_0

    .line 90
    :cond_1
    new-instance v0, Landroid/support/v7/widget/p;

    invoke-direct {v0}, Landroid/support/v7/widget/p;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->alB:Landroid/support/v7/widget/r;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 117
    const v0, 0x7f04009d

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v9, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 121
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->alG:Landroid/graphics/Rect;

    .line 110
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->alH:Landroid/graphics/Rect;

    .line 447
    new-instance v0, Landroid/support/v7/widget/CardView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/CardView$1;-><init>(Landroid/support/v7/widget/CardView;)V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->alI:Landroid/support/v7/widget/q;

    .line 123
    sget-object v0, Landroid/support/v7/b/a$a;->CardView:[I

    const v1, 0x7f110105

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 126
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 141
    :goto_0
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 142
    const/4 v0, 0x4

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 143
    const/4 v0, 0x5

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 144
    const/4 v0, 0x7

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/CardView;->alC:Z

    .line 145
    const/4 v0, 0x6

    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/CardView;->alD:Z

    .line 146
    const/16 v0, 0x8

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 147
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->alG:Landroid/graphics/Rect;

    const/16 v7, 0xa

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 149
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->alG:Landroid/graphics/Rect;

    const/16 v7, 0xc

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 151
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->alG:Landroid/graphics/Rect;

    const/16 v7, 0xb

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 153
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->alG:Landroid/graphics/Rect;

    const/16 v7, 0x9

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 155
    cmpl-float v0, v5, v6

    if-lez v0, :cond_0

    move v6, v5

    .line 158
    :cond_0
    invoke-virtual {v1, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/CardView;->alE:I

    .line 159
    invoke-virtual {v1, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/CardView;->alF:I

    .line 160
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    sget-object v0, Landroid/support/v7/widget/CardView;->alB:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->alI:Landroid/support/v7/widget/q;

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Landroid/support/v7/widget/r;->a(Landroid/support/v7/widget/q;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    .line 164
    return-void

    .line 130
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Landroid/support/v7/widget/CardView;->alA:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 132
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    new-array v0, v4, [F

    .line 136
    invoke-static {v2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 137
    aget v0, v0, v3

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 138
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0601d7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 137
    :goto_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto/16 :goto_0

    .line 139
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0601d6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/CardView;I)V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/CardView;IIII)V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/CardView;I)V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 303
    sget-object v0, Landroid/support/v7/widget/CardView;->alB:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->alI:Landroid/support/v7/widget/q;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/r;->i(Landroid/support/v7/widget/q;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    .prologue
    .line 387
    sget-object v0, Landroid/support/v7/widget/CardView;->alB:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->alI:Landroid/support/v7/widget/q;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/r;->e(Landroid/support/v7/widget/q;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->alG:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->alG:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->alG:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->alG:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    .prologue
    .line 413
    sget-object v0, Landroid/support/v7/widget/CardView;->alB:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->alI:Landroid/support/v7/widget/q;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/r;->a(Landroid/support/v7/widget/q;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .prologue
    .line 424
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->alD:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    .prologue
    .line 364
    sget-object v0, Landroid/support/v7/widget/CardView;->alB:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->alI:Landroid/support/v7/widget/q;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/r;->d(Landroid/support/v7/widget/q;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->alC:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 232
    sget-object v0, Landroid/support/v7/widget/CardView;->alB:Landroid/support/v7/widget/r;

    instance-of v0, v0, Landroid/support/v7/widget/o;

    if-nez v0, :cond_0

    .line 233
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 234
    sparse-switch v0, :sswitch_data_0

    .line 246
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 247
    sparse-switch v0, :sswitch_data_1

    .line 258
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 262
    :goto_2
    return-void

    .line 237
    :sswitch_0
    sget-object v1, Landroid/support/v7/widget/CardView;->alB:Landroid/support/v7/widget/r;

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->alI:Landroid/support/v7/widget/q;

    invoke-interface {v1, v2}, Landroid/support/v7/widget/r;->b(Landroid/support/v7/widget/q;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 239
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 238
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 250
    :sswitch_1
    sget-object v1, Landroid/support/v7/widget/CardView;->alB:Landroid/support/v7/widget/r;

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->alI:Landroid/support/v7/widget/q;

    invoke-interface {v1, v2}, Landroid/support/v7/widget/r;->c(Landroid/support/v7/widget/q;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 252
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 251
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 260
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    .line 234
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 247
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public setCardBackgroundColor(I)V
    .locals 3

    .prologue
    .line 283
    sget-object v0, Landroid/support/v7/widget/CardView;->alB:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->alI:Landroid/support/v7/widget/q;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/r;->a(Landroid/support/v7/widget/q;Landroid/content/res/ColorStateList;)V

    .line 284
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 293
    sget-object v0, Landroid/support/v7/widget/CardView;->alB:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->alI:Landroid/support/v7/widget/q;

    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/r;->a(Landroid/support/v7/widget/q;Landroid/content/res/ColorStateList;)V

    .line 294
    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    .prologue
    .line 376
    sget-object v0, Landroid/support/v7/widget/CardView;->alB:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->alI:Landroid/support/v7/widget/q;

    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/r;->c(Landroid/support/v7/widget/q;F)V

    .line 377
    return-void
.end method

.method public final setContentPadding(IIII)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->alG:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 227
    sget-object v0, Landroid/support/v7/widget/CardView;->alB:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->alI:Landroid/support/v7/widget/q;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/r;->f(Landroid/support/v7/widget/q;)V

    .line 228
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .prologue
    .line 402
    sget-object v0, Landroid/support/v7/widget/CardView;->alB:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->alI:Landroid/support/v7/widget/q;

    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/r;->b(Landroid/support/v7/widget/q;F)V

    .line 403
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .prologue
    .line 272
    iput p1, p0, Landroid/support/v7/widget/CardView;->alF:I

    .line 273
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 274
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .prologue
    .line 266
    iput p1, p0, Landroid/support/v7/widget/CardView;->alE:I

    .line 267
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 268
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 2

    .prologue
    .line 441
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->alD:Z

    if-eq p1, v0, :cond_0

    .line 442
    iput-boolean p1, p0, Landroid/support/v7/widget/CardView;->alD:Z

    .line 443
    sget-object v0, Landroid/support/v7/widget/CardView;->alB:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->alI:Landroid/support/v7/widget/q;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/r;->h(Landroid/support/v7/widget/q;)V

    .line 445
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .prologue
    .line 354
    sget-object v0, Landroid/support/v7/widget/CardView;->alB:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->alI:Landroid/support/v7/widget/q;

    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/r;->a(Landroid/support/v7/widget/q;F)V

    .line 355
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 2

    .prologue
    .line 203
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->alC:Z

    if-eq v0, p1, :cond_0

    .line 204
    iput-boolean p1, p0, Landroid/support/v7/widget/CardView;->alC:Z

    .line 205
    sget-object v0, Landroid/support/v7/widget/CardView;->alB:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->alI:Landroid/support/v7/widget/q;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/r;->g(Landroid/support/v7/widget/q;)V

    .line 207
    :cond_0
    return-void
.end method
