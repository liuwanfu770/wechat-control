.class public Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$a;,
        Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$b;
    }
.end annotation


# instance fields
.field private aNh:Landroid/view/View$OnTouchListener;

.field private borderPaint:Landroid/graphics/Paint;

.field private borderWidth:I

.field private padding:I

.field private xCG:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$a;

.field private xCH:Z

.field xCI:Z

.field private xCJ:I

.field private xCK:I

.field private xCL:Z

.field private xCM:Z

.field private xCN:Landroid/graphics/drawable/Drawable;

.field private xCO:Landroid/graphics/drawable/Drawable;

.field private xCP:I

.field private xCQ:F

.field private xCR:I

.field private xCS:F

.field private xCT:I

.field private xCU:Landroid/graphics/Paint;

.field private xCV:F

.field private xCW:Landroid/graphics/Paint;

.field private xCX:Landroid/graphics/Paint;

.field private xCY:I

.field private xCZ:F

.field private xDa:F

.field private xDb:F

.field private xDc:I

.field private xDd:Landroid/graphics/Rect;

.field private xDe:Landroid/graphics/Rect;

.field private xDf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x170f1

    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const v7, 0x7f060024

    const/4 v6, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x2f314

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCH:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCI:Z

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCL:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCM:Z

    .line 57
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCS:F

    .line 73
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xDa:F

    .line 74
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xDb:F

    .line 77
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->padding:I

    .line 85
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xDf:Z

    .line 331
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->aNh:Landroid/view/View$OnTouchListener;

    .line 1101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCP:I

    .line 1102
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCP:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCQ:F

    .line 1103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xDc:I

    .line 1494
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$b;

    .line 1495
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f075f

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1496
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f075e

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$b;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCN:Landroid/graphics/drawable/Drawable;

    .line 1497
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$b;

    .line 1498
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f075f

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1499
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f075e

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$b;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCO:Landroid/graphics/drawable/Drawable;

    .line 1500
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xDf:Z

    .line 1501
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->postInvalidate()V

    .line 1106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCR:I

    .line 1107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0706ec

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCT:I

    .line 1108
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCS:F

    .line 1110
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCU:Landroid/graphics/Paint;

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCU:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCU:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1114
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCW:Landroid/graphics/Paint;

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCW:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060006

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCW:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1118
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->borderPaint:Landroid/graphics/Paint;

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->borderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->gk(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->borderWidth:I

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->borderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->borderWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1123
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->borderWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCV:F

    .line 1125
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCX:Landroid/graphics/Paint;

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCX:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCX:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->gk(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCY:I

    .line 1129
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCY:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCZ:F

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCX:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCX:Landroid/graphics/Paint;

    const/16 v1, 0xb2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->aNh:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    const v0, 0x2f314

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;F)F
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xDa:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCP:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->padding:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xDd:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;ZZ)V
    .locals 3

    .prologue
    const v2, 0x2f31a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2308
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCN:Landroid/graphics/drawable/Drawable;

    .line 2309
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2310
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2313
    :cond_1
    if-eqz p1, :cond_3

    .line 2314
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCN:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$b;

    .line 2439
    :goto_1
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$b;->isPressed:Z

    if-eq v1, p2, :cond_2

    .line 2442
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$b;->isPressed:Z

    .line 2443
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$b;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->invalidate()V

    .line 2320
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->postInvalidate()V

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2316
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCO:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$b;

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;Landroid/graphics/drawable/Drawable;FF)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x2f31b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3262
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCH:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 3263
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3266
    :goto_0
    return v0

    .line 3265
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 3266
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xDc:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, p3, v2

    if-gtz v2, :cond_2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xDc:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_2

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xDc:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xDc:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;Z)Z
    .locals 2

    .prologue
    const v1, 0x2f319

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->pW(Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;F)F
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xDb:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCJ:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xDe:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCH:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCL:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCK:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)V
    .locals 6

    .prologue
    const v5, 0x2f318

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1520
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xDf:Z

    if-eqz v0, :cond_0

    .line 1521
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCN:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->padding:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->padding:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCP:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1522
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCO:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->padding:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCJ:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCP:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCJ:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->padding:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1525
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCN:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->padding:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCP:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->padding:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1526
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCO:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->padding:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCJ:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCJ:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->padding:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCP:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xDd:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xDe:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCN:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCO:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private static gk(Landroid/content/Context;)I
    .locals 4

    .prologue
    const v3, 0x170f2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 137
    const/4 v1, 0x1

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCH:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCI:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCM:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCL:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCG:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$a;

    return-object v0
.end method

.method private pW(Z)Z
    .locals 2

    .prologue
    const v1, 0x170f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    if-eqz p1, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCN:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$b;->a(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$b;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCO:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$b;->a(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$b;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final an(III)V
    .locals 2

    .prologue
    const v1, 0x2f315

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;III)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->post(Ljava/lang/Runnable;)Z

    .line 217
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(ZF)Z
    .locals 7

    .prologue
    const v6, 0x2f317

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCN:Landroid/graphics/drawable/Drawable;

    .line 273
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-gtz v0, :cond_1

    .line 274
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 303
    :goto_0
    return v0

    .line 278
    :cond_1
    if-eqz p1, :cond_3

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCK:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    .line 282
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->padding:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCO:Landroid/graphics/drawable/Drawable;

    .line 283
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCJ:I

    sub-int/2addr v3, v4

    .line 282
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 290
    :goto_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 291
    cmpl-float v0, v3, v0

    if-eqz v0, :cond_2

    cmpl-float v0, v3, v1

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 293
    :goto_2
    if-eqz p1, :cond_5

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 295
    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCP:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 296
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 302
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->postInvalidate()V

    .line 303
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 286
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCK:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getWidth()I

    move-result v1

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->padding:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCN:Landroid/graphics/drawable/Drawable;

    .line 288
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCJ:I

    add-int/2addr v3, v4

    .line 287
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 291
    goto :goto_2

    .line 298
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 299
    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 300
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_3
.end method

.method public final dJk()V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCI:Z

    .line 224
    return-void
.end method

.method public final dJl()V
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCI:Z

    .line 231
    return-void
.end method

.method public getLeftSliderBound()I
    .locals 2

    .prologue
    const v1, 0x170f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getRightSliderBound()I
    .locals 2

    .prologue
    const v1, 0x170f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const v11, 0x170f3

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCS:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCS:F

    mul-float/2addr v0, v1

    .line 145
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCR:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float v1, v0, v1

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCR:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCU:Landroid/graphics/Paint;

    move-object v0, p1

    .line 145
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 150
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCH:Z

    if-nez v0, :cond_1

    .line 151
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    .line 156
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->pW(Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->pW(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xDf:Z

    if-eqz v0, :cond_3

    .line 157
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->padding:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCZ:F

    add-float v4, v0, v1

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCZ:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->padding:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCZ:F

    sub-float v6, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCZ:F

    sub-float v7, v0, v1

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCX:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_4

    .line 162
    int-to-float v4, v9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCW:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 165
    int-to-float v1, v10

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCW:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 168
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xDf:Z

    if-eqz v0, :cond_6

    .line 169
    int-to-float v1, v9

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCV:F

    int-to-float v3, v10

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCV:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->borderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 170
    int-to-float v1, v9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCV:F

    sub-float v2, v0, v2

    int-to-float v3, v10

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCV:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->borderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 173
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 175
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final reset()V
    .locals 7

    .prologue
    const v6, 0x170f8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xDd:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xDe:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 484
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xDd:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xDd:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xDd:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xDd:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 485
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xDe:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xDe:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xDe:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xDe:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 486
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 488
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCS:F

    .line 489
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->postInvalidate()V

    .line 491
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCursorPos(F)V
    .locals 2

    .prologue
    const v1, 0x170f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCH:Z

    if-nez v0, :cond_0

    .line 183
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCS:F

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->invalidate()V

    .line 187
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setEnableHapticAtEdge(Z)V
    .locals 0

    .prologue
    .line 249
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCM:Z

    .line 250
    return-void
.end method

.method public setMaskColor(I)V
    .locals 2

    .prologue
    const v1, 0x2f316

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCW:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnSliderTouchListener(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$a;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->xCG:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$a;

    .line 480
    return-void
.end method
