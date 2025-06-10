.class public Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private Ate:[Z

.field private Atf:Landroid/graphics/Rect;

.field private Atg:I

.field private Ath:I

.field private Ati:I

.field private Atj:I

.field private bTX:Lcom/tencent/mm/sdk/platformtools/ba;

.field private xV:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0xca53

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Atj:I

    .line 42
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080c76

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Atg:I

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Ath:I

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Ath:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Atg:I

    if-eq v0, v1, :cond_0

    .line 59
    const-string/jumbo v0, "MicroMsg.HighlightRectSideView"

    const-string/jumbo v1, "width is not same as height"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Atg:I

    mul-int/lit8 v0, v0, 0x6

    div-int/lit8 v0, v0, 0x18

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Ati:I

    .line 63
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Ate:[Z

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->xV:Landroid/graphics/Paint;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->xV:Landroid/graphics/Paint;

    const v1, 0x65e102

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->xV:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->xV:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Ati:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->xV:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;)I
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Atj:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Atj:I

    return v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const v1, 0xca55

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1097
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const v1, 0xca56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 90
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const v9, 0xca57

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    move v1, v0

    .line 97
    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_9

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Ate:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_8

    move v6, v0

    .line 104
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Ati:I

    div-int/lit8 v8, v1, 0x2

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Ate:[Z

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_1

    if-eq v7, v6, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Atj:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Atf:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v8

    int-to-float v1, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Atf:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Ath:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Atf:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v8

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Atf:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Ath:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->xV:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Ate:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_3

    if-eq v7, v6, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Atj:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Atf:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v8

    int-to-float v1, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Atf:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Ath:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Atf:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v8

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Atf:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Ath:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->xV:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Ate:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_5

    if-eq v7, v6, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Atj:I

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_5

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Atf:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Atg:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Atf:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v8

    int-to-float v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Atf:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Atg:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Atf:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v8

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->xV:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Ate:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_7

    if-eq v7, v6, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Atj:I

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_7

    .line 121
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Atf:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Atg:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Atf:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v8

    int-to-float v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Atf:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Atg:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Atf:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v8

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->xV:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 124
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 97
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    move v6, v7

    goto/16 :goto_1
.end method

.method public setMaskRect(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const v4, 0xca54

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Atf:Landroid/graphics/Rect;

    .line 73
    const-string/jumbo v0, "MicroMsg.HighlightRectSideView"

    const-string/jumbo v1, "rect:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setShowRectEdges([Z)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const v7, 0xca58

    const/4 v6, 0x4

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    if-eqz p1, :cond_0

    array-length v1, p1

    if-eq v6, v1, :cond_1

    .line 129
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-void

    .line 132
    :cond_1
    const-string/jumbo v1, "MicroMsg.HighlightRectSideView"

    const-string/jumbo v2, "%s, %s, %s, %s"

    new-array v3, v6, [Ljava/lang/Object;

    aget-boolean v4, p1, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    aget-boolean v4, p1, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    aget-boolean v4, p1, v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x3

    const/4 v5, 0x3

    aget-boolean v5, p1, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :goto_1
    if-ge v0, v6, :cond_2

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->Ate:[Z

    aget-boolean v2, p1, v0

    aput-boolean v2, v1, v0

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->invalidate()V

    .line 137
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
