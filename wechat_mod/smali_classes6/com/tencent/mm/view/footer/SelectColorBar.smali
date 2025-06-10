.class public Lcom/tencent/mm/view/footer/SelectColorBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/footer/SelectColorBar$a;
    }
.end annotation


# static fields
.field public static final OxI:[I


# instance fields
.field private OxD:[Landroid/graphics/Rect;

.field private OxG:Landroid/graphics/Paint;

.field private OxM:Z

.field private final Oxr:F

.field private Oyl:Lcom/tencent/mm/view/footer/SelectColorBar$a;

.field private Oym:I

.field private gDb:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/view/footer/SelectColorBar;->OxI:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1000000
        -0xaccf1
        -0x44b8
        -0xfc4ef6
        -0xe78402
        -0x6ba504
        -0x6da44
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/16 v3, 0x24c9

    const/4 v2, 0x1

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07044e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->Oxr:F

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->Oym:I

    .line 128
    iput-boolean v2, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->OxM:Z

    .line 1053
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->OxG:Landroid/graphics/Paint;

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->OxG:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1055
    sget-object v0, Lcom/tencent/mm/view/footer/SelectColorBar;->OxI:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->OxD:[Landroid/graphics/Rect;

    .line 1056
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->gDb:Landroid/graphics/Paint;

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->gDb:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->gDb:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 50
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x24cc

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 118
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 95
    :cond_1
    add-int/lit8 v0, v0, 0x1

    :pswitch_1
    iget-object v3, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->OxD:[Landroid/graphics/Rect;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 96
    iget-object v3, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->OxD:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    .line 97
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 98
    iput v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->Oym:I

    goto :goto_0

    .line 106
    :cond_2
    add-int/lit8 v0, v0, 0x1

    :pswitch_2
    iget-object v3, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->OxD:[Landroid/graphics/Rect;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->OxD:[Landroid/graphics/Rect;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 107
    iget-object v3, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->OxD:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    .line 108
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->Oym:I

    if-ne v0, v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->Oyl:Lcom/tencent/mm/view/footer/SelectColorBar$a;

    if-eqz v3, :cond_2

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->Oyl:Lcom/tencent/mm/view/footer/SelectColorBar$a;

    sget-object v2, Lcom/tencent/mm/view/footer/SelectColorBar;->OxI:[I

    aget v0, v2, v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/view/footer/SelectColorBar$a;->Xo(I)V

    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->requestLayout()V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->postInvalidate()V

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getCurColor()I
    .locals 2

    .prologue
    .line 182
    iget v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->Oym:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 183
    sget-object v0, Lcom/tencent/mm/view/footer/SelectColorBar;->OxI:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 185
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/view/footer/SelectColorBar;->OxI:[I

    iget v1, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->Oym:I

    aget v0, v0, v1

    goto :goto_0
.end method

.method protected getDetailHeight()I
    .locals 3

    .prologue
    const/16 v2, 0x24ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070360

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getPaddingLeftAndRight()I
    .locals 2

    .prologue
    .line 178
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->Oxr:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/16 v12, 0x24cd

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v11, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 124
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2131
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0703d4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 2132
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->getPaddingLeftAndRight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v2, v10, v5

    sget-object v3, Lcom/tencent/mm/view/footer/SelectColorBar;->OxI:[I

    array-length v3, v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 2133
    sget-object v2, Lcom/tencent/mm/view/footer/SelectColorBar;->OxI:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float v6, v0, v2

    .line 2134
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->getPaddingLeftAndRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v5

    add-float v2, v0, v11

    .line 2135
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->getDetailHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    div-float v7, v0, v10

    move v0, v1

    .line 2136
    :goto_0
    sget-object v3, Lcom/tencent/mm/view/footer/SelectColorBar;->OxI:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 2140
    const/4 v3, 0x0

    .line 2141
    iget v8, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->Oym:I

    if-ne v8, v0, :cond_1

    .line 2143
    iput-boolean v1, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->OxM:Z

    move v3, v4

    .line 2147
    :cond_0
    :goto_1
    iget-object v8, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->gDb:Landroid/graphics/Paint;

    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 2148
    add-float v8, v5, v11

    add-float/2addr v8, v3

    iget-object v9, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->gDb:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2149
    iget-object v8, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->gDb:Landroid/graphics/Paint;

    sget-object v9, Lcom/tencent/mm/view/footer/SelectColorBar;->OxI:[I

    aget v9, v9, v0

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 2150
    add-float/2addr v3, v5

    iget-object v8, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->gDb:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v7, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2151
    mul-float v3, v10, v5

    add-float/2addr v3, v6

    add-float/2addr v2, v3

    .line 2136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2144
    :cond_1
    iget-boolean v8, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->OxM:Z

    if-eqz v8, :cond_0

    const/4 v8, 0x2

    if-ne v0, v8, :cond_0

    move v3, v4

    .line 2145
    goto :goto_1

    .line 126
    :cond_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/16 v0, 0x24cb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070360

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 81
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 82
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 83
    invoke-super {p0, v0, v1}, Landroid/view/View;->onMeasure(II)V

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->OxD:[Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 1157
    sget-object v0, Lcom/tencent/mm/view/footer/SelectColorBar;->OxI:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->OxD:[Landroid/graphics/Rect;

    .line 1160
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 1161
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->getPaddingLeftAndRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sget-object v3, Lcom/tencent/mm/view/footer/SelectColorBar;->OxI:[I

    array-length v3, v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 1162
    sget-object v1, Lcom/tencent/mm/view/footer/SelectColorBar;->OxI:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float v3, v0, v1

    .line 1163
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v4, v0

    .line 1164
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->getPaddingLeftAndRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v2

    const/high16 v1, 0x40a00000    # 5.0f

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 1165
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->getDetailHeight()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    .line 1166
    const/4 v0, 0x0

    :goto_0
    sget-object v6, Lcom/tencent/mm/view/footer/SelectColorBar;->OxI:[I

    array-length v6, v6

    if-ge v0, v6, :cond_1

    .line 1167
    iget-object v6, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->OxD:[Landroid/graphics/Rect;

    new-instance v7, Landroid/graphics/Rect;

    sub-int v8, v1, v4

    sub-int v9, v5, v4

    add-int v10, v1, v4

    add-int v11, v5, v4

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v7, v6, v0

    .line 1168
    int-to-float v1, v1

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v2

    add-float/2addr v6, v3

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 1166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    const/16 v0, 0x24cb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSelectColor(I)V
    .locals 4

    .prologue
    const/16 v3, 0x24ca

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v0, v1

    .line 66
    :goto_0
    sget-object v2, Lcom/tencent/mm/view/footer/SelectColorBar;->OxI:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 67
    sget-object v2, Lcom/tencent/mm/view/footer/SelectColorBar;->OxI:[I

    aget v2, v2, v0

    .line 68
    if-ne v2, p1, :cond_1

    .line 69
    iput v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->Oym:I

    .line 73
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->OxM:Z

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->postInvalidate()V

    .line 75
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setSelectColorListener(Lcom/tencent/mm/view/footer/SelectColorBar$a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->Oyl:Lcom/tencent/mm/view/footer/SelectColorBar$a;

    .line 63
    return-void
.end method
