.class public Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public mHeight:I

.field private mPaint:Landroid/graphics/Paint;

.field private mStrokeWidth:I

.field public mWidth:I

.field private xEq:Z

.field private xEr:Z

.field private xEs:Z

.field private xEt:Z

.field private xEu:J

.field private xEv:I

.field private xEw:I

.field private xEx:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x17127

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEq:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEr:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEs:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEt:Z

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEu:J

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x17126

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEq:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEr:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEs:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEt:Z

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEu:J

    .line 22
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final X(FF)V
    .locals 4

    .prologue
    const v3, 0x1712a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 96
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    .line 97
    const-string/jumbo v0, "MicroMsg.CameraFrontSightView"

    const-string/jumbo v1, "LayoutParams is not MarginLayoutParams! use doAimation()"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    float-to-int v1, p1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mWidth:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 102
    float-to-int v1, p2

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mHeight:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->dJn()V

    .line 105
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dJn()V
    .locals 3

    .prologue
    const v2, 0x17129

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->setVisibility(I)V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEq:Z

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEr:Z

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEs:Z

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEt:Z

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEu:J

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->invalidate()V

    .line 92
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/high16 v9, 0x43480000    # 200.0f

    const-wide/16 v10, 0xc8

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const v0, 0x1712b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEv:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEw:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEu:J

    sub-long/2addr v2, v4

    .line 116
    cmp-long v0, v2, v10

    if-lez v0, :cond_0

    .line 117
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEq:Z

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEr:Z

    .line 121
    :cond_0
    const-wide/16 v4, 0x320

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 122
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEr:Z

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEs:Z

    .line 126
    :cond_1
    const-wide/16 v4, 0x44c

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 127
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEs:Z

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEt:Z

    .line 131
    :cond_2
    const-wide/16 v4, 0x514

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 132
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEt:Z

    .line 1108
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->setVisibility(I)V

    .line 134
    const v0, 0x1712b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_0
    return-void

    .line 137
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEq:Z

    if-eqz v0, :cond_5

    .line 138
    sub-long v4, v10, v2

    long-to-float v0, v4

    div-float/2addr v0, v9

    add-float/2addr v0, v8

    .line 139
    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEv:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEw:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p1, v0, v0, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 140
    const/high16 v4, 0x40000000    # 2.0f

    sub-float v0, v4, v0

    .line 141
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 146
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEr:Z

    if-eqz v0, :cond_7

    .line 147
    sub-long v4, v2, v10

    rem-long/2addr v4, v10

    long-to-float v0, v4

    div-float/2addr v0, v9

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    .line 148
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x42fe0000    # 127.0f

    const/high16 v6, 0x43000000    # 128.0f

    cmpl-float v7, v0, v8

    if-lez v7, :cond_6

    sub-float/2addr v0, v8

    :goto_2
    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 153
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEt:Z

    if-eqz v0, :cond_4

    .line 154
    const-wide/16 v4, 0x44c

    sub-long/2addr v2, v4

    long-to-float v0, v2

    div-float/2addr v0, v9

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x437f0000    # 255.0f

    sub-float v0, v8, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 158
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEv:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 159
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEw:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 160
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEv:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEv:I

    int-to-float v5, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEw:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 161
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEw:I

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEv:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEw:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 162
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEw:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEv:I

    div-int/lit8 v0, v0, 0xa

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEw:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 163
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEv:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEw:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEv:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v5, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEw:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 164
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEv:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEv:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEw:I

    div-int/lit8 v0, v0, 0xa

    int-to-float v6, v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 165
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEv:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEw:I

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEv:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEw:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->invalidate()V

    .line 167
    const v0, 0x1712b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 143
    :cond_5
    invoke-virtual {p1, v8, v8}, Landroid/graphics/Canvas;->scale(FF)V

    goto/16 :goto_1

    .line 148
    :cond_6
    sub-float v0, v8, v0

    goto/16 :goto_2

    .line 150
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_3
.end method

.method public final gK(II)V
    .locals 3

    .prologue
    const v2, 0x17128

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEx:Landroid/view/ViewGroup$LayoutParams;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEx:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEx:Landroid/view/ViewGroup$LayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEx:Landroid/view/ViewGroup$LayoutParams;

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mWidth:I

    .line 66
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mHeight:I

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEv:I

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mHeight:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->xEw:I

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mStrokeWidth:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    const v1, -0xba3fe6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mStrokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFocusColor(I)V
    .locals 2

    .prologue
    const v1, 0x2f31c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
