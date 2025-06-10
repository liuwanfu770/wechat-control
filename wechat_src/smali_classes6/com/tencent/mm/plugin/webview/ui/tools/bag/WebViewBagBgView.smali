.class public Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field Dwf:I

.field private GyS:I

.field private GyT:I

.field private GyU:F

.field private GyV:F

.field private GyW:F

.field private GyX:I

.field private GyY:I

.field GyZ:Z

.field private Gza:Landroid/graphics/RectF;

.field aua:I

.field private mPaint:Landroid/graphics/Paint;

.field mStartTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x13a2d

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const v0, -0x777778

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyS:I

    .line 23
    const/high16 v0, -0x10000

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyT:I

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyU:F

    .line 1137
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->mPaint:Landroid/graphics/Paint;

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1139
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyY:I

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyZ:Z

    return v0
.end method


# virtual methods
.method final HC(J)V
    .locals 7

    .prologue
    const v5, 0x13a30

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyY:I

    if-gez v0, :cond_0

    .line 119
    const-string/jumbo v0, "MicroMsg.WebViewBagBgView"

    const-string/jumbo v1, "doUpdateAngryInfo not measured, mDiameter:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-void

    .line 123
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyY:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->aua:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->Dwf:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyU:F

    .line 125
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->mStartTime:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyY:I

    int-to-float v0, v0

    move-object v1, p0

    .line 130
    :goto_1
    iput v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyV:F

    .line 133
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyY:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyV:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyX:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyY:I

    int-to-float v0, v0

    :goto_2
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyW:F

    .line 134
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->mStartTime:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->Dwf:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 129
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyY:I

    int-to-float v1, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyU:F

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyV:F

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyV:F

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyX:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyX:I

    neg-int v0, v0

    int-to-float v0, v0

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyV:F

    move-object v1, p0

    goto :goto_1

    .line 133
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyV:F

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyX:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const v8, 0x13a2e

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyW:F

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyV:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyV:F

    const v2, 0x3a83126f    # 0.001f

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyV:F

    .line 90
    :cond_0
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyV:F

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyW:F

    const/4 v3, 0x2

    new-array v5, v3, [I

    const/4 v3, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyS:I

    aput v6, v5, v3

    const/4 v3, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyT:I

    aput v6, v5, v3

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->Gza:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 95
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyZ:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyW:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyV:F

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyU:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyV:F

    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyV:F

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyX:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyX:I

    neg-int v0, v0

    int-to-float v0, v0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyV:F

    .line 98
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyY:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyV:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyX:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyY:I

    int-to-float v0, v0

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyW:F

    .line 99
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->Dwf:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->postInvalidateDelayed(J)V

    .line 103
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 97
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyV:F

    goto :goto_0

    .line 98
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyV:F

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyX:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const v4, 0x13a2f

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 108
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyY:I

    .line 109
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyY:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->Gza:Landroid/graphics/RectF;

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyY:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyX:I

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 113
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->HC(J)V

    .line 114
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAngryColor(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyT:I

    .line 55
    return-void
.end method

.method public setStartColor(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBagBgView;->GyS:I

    .line 51
    return-void
.end method
