.class public final Lcom/tencent/mm/plugin/appbrand/widget/d/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final nHQ:I

.field public static final nHR:I

.field public static final nIb:I


# instance fields
.field private anchorX:F

.field private anchorY:F

.field private nIa:Landroid/widget/TextView;

.field private nIc:I

.field private nId:I

.field private nIe:I

.field private nIf:I

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x23ca4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const-string/jumbo v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->nHQ:I

    .line 28
    const-string/jumbo v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->nIb:I

    .line 29
    const-string/jumbo v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->nHR:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x23c9b

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, -0x2

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->x:I

    .line 33
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->y:I

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->anchorX:F

    .line 41
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->anchorY:F

    .line 1049
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1052
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->nIa:Landroid/widget/TextView;

    .line 1053
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1055
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->nIa:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->nIa:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->addView(Landroid/view/View;)V

    .line 46
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final eF(II)V
    .locals 3

    .prologue
    const v2, 0x2f1e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 175
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 182
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->nIa:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 178
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 179
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->nIa:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->invalidate()V

    .line 182
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getAnchorX()F
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->anchorX:F

    return v0
.end method

.method public final getAnchorY()F
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->anchorY:F

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .prologue
    const v2, 0x23ca3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->x:I

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->y:I

    if-ltz v1, :cond_1

    .line 161
    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 170
    :cond_0
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 171
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 162
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->x:I

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->y:I

    if-gtz v1, :cond_2

    .line 163
    const/16 v1, 0x35

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 164
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->x:I

    if-gtz v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->y:I

    if-ltz v1, :cond_3

    .line 165
    const/16 v1, 0x53

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 166
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->x:I

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->y:I

    if-gtz v1, :cond_0

    .line 167
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 5

    .prologue
    const v4, 0x23ca2

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->nIc:I

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->nId:I

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->nIc:I

    neg-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->x:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->x:I

    if-gez v0, :cond_0

    .line 131
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->nIc:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->nIe:I

    .line 132
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->x:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->nIc:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->anchorX:F

    .line 141
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->nId:I

    neg-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->y:I

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->y:I

    if-gez v0, :cond_2

    .line 142
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->nId:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->nIf:I

    .line 143
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->y:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->nId:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->anchorY:F

    .line 152
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->nIe:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->nIf:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->setMeasuredDimension(II)V

    .line 153
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 133
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->x:I

    if-ltz v0, :cond_1

    .line 134
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->nIc:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->x:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->nIe:I

    .line 135
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->anchorX:F

    goto :goto_0

    .line 137
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->x:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->nIe:I

    .line 138
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->anchorX:F

    goto :goto_0

    .line 144
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->y:I

    if-ltz v0, :cond_3

    .line 145
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->nId:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->y:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->nIf:I

    .line 146
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->anchorY:F

    goto :goto_1

    .line 148
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->y:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->nIf:I

    .line 149
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->anchorY:F

    goto :goto_1
.end method

.method public final reset()V
    .locals 3

    .prologue
    const v2, 0x2ca28

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->setText(Ljava/lang/String;)V

    .line 61
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->setTextSize(I)V

    .line 62
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->nHQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->setTextColor(I)V

    .line 63
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->setTextPadding(I)V

    .line 64
    const-string/jumbo v0, "center"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->setGravity(Ljava/lang/String;)V

    .line 66
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->nHR:I

    invoke-virtual {p0, v1, v1, v0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->z(IIII)V

    .line 68
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setGravity(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x23ca1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->nIa:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x23c9d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->nIa:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 2

    .prologue
    const v1, 0x23c9f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->nIa:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTextPadding(I)V
    .locals 2

    .prologue
    const v1, 0x23ca0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->nIa:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 92
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTextSize(I)V
    .locals 3

    .prologue
    const v2, 0x23c9e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->nIa:Landroid/widget/TextView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setX(I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->x:I

    .line 109
    return-void
.end method

.method public final setY(I)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->y:I

    .line 113
    return-void
.end method

.method public final z(IIII)V
    .locals 3

    .prologue
    const v2, 0x23c9c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 72
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 73
    invoke-virtual {v0, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 74
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/d;->nIa:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
