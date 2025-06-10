.class public Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private ADC:[Z

.field private ADE:[Z

.field private ADF:Landroid/graphics/Rect;

.field private ADG:J

.field private ADH:Lcom/tencent/mm/sdk/platformtools/au;

.field private sDg:I

.field private xV:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x1ce61

    const/4 v1, 0x4

    .line 34
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADC:[Z

    .line 24
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADE:[Z

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView$1;-><init>(Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADH:Lcom/tencent/mm/sdk/platformtools/au;

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->init()V

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x1ce62

    const/4 v1, 0x4

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADC:[Z

    .line 24
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADE:[Z

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView$1;-><init>(Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADH:Lcom/tencent/mm/sdk/platformtools/au;

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->init()V

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x1ce63

    const/4 v1, 0x4

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADC:[Z

    .line 24
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADE:[Z

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView$1;-><init>(Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADH:Lcom/tencent/mm/sdk/platformtools/au;

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->init()V

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;J)J
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADG:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;)[Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADE:[Z

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;[Z)[Z
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADC:[Z

    return-object p1
.end method

.method private init()V
    .locals 3

    .prologue
    const v2, 0x1ce64

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080c76

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->sDg:I

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->xV:Landroid/graphics/Paint;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->xV:Landroid/graphics/Paint;

    const v1, 0x65e102

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->xV:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->xV:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->sDg:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->xV:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const v6, 0x1ce67

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADF:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADC:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADF:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->sDg:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADF:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADF:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->sDg:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADF:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->xV:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADC:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADF:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->sDg:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADF:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADF:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->sDg:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADF:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->xV:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADC:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADF:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADF:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->sDg:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADF:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADF:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->sDg:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->xV:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADC:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADF:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADF:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->sDg:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADF:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADF:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->sDg:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->xV:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 121
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCardRect(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const v1, 0x1ce65

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADF:Landroid/graphics/Rect;

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setHighLightEdges([Z)V
    .locals 11

    .prologue
    const/4 v8, 0x2

    const-wide/16 v2, 0x0

    const/4 v10, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x1

    const v1, 0x1ce66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    array-length v1, p1

    if-ne v1, v10, :cond_0

    .line 89
    const-string/jumbo v1, "MicroMsg.CardHighLightEdgeView"

    const-string/jumbo v5, "%s,%s,%s,%s"

    new-array v6, v10, [Ljava/lang/Object;

    aget-boolean v7, p1, v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    aget-boolean v7, p1, v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    aget-boolean v7, p1, v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x3

    const/4 v8, 0x3

    aget-boolean v8, p1, v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 1079
    :goto_0
    if-ge v1, v10, :cond_2

    .line 1080
    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADC:[Z

    aget-boolean v5, v5, v1

    if-eqz v5, :cond_1

    .line 91
    :goto_1
    if-nez v0, :cond_4

    .line 92
    const-wide/16 v0, 0x258

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADG:J

    sub-long/2addr v6, v8

    sub-long/2addr v0, v6

    .line 94
    :goto_2
    invoke-static {p1, v10}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADE:[Z

    .line 95
    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADH:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 96
    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->ADH:Lcom/tencent/mm/sdk/platformtools/au;

    cmp-long v6, v0, v2

    if-lez v6, :cond_3

    :goto_3
    invoke-virtual {v5, v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 98
    :cond_0
    const v0, 0x1ce66

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1079
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v4

    .line 1084
    goto :goto_1

    :cond_3
    move-wide v0, v2

    .line 96
    goto :goto_3

    :cond_4
    move-wide v0, v2

    goto :goto_2
.end method
