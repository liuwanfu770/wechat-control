.class public Lcom/tencent/mm/ui/widget/VolumeMeter;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private ieZ:Z

.field private mContext:Landroid/content/Context;

.field private paint:Landroid/graphics/Paint;

.field private radius:F

.field private wOX:Z

.field private wOY:Landroid/view/View;

.field private wOZ:I

.field private wPa:I

.field private wPb:Lcom/tencent/mm/sdk/platformtools/au;

.field private wPc:F

.field private wPd:F

.field private wPe:F

.field private wPf:F

.field private wPg:I

.field private wPh:I

.field private wPi:F

.field private wPj:F

.field private wPk:I

.field private wPl:F

.field private wPm:F

.field private wPn:F

.field private wPo:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x2308c

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 165
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ieZ:Z

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wOX:Z

    .line 33
    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wOZ:I

    .line 34
    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPa:I

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPb:Lcom/tencent/mm/sdk/platformtools/au;

    .line 43
    const v0, -0x670468

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPg:I

    .line 44
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPh:I

    .line 45
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPi:F

    .line 46
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPj:F

    .line 47
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPk:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->radius:F

    .line 51
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPn:F

    .line 52
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPo:F

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->mContext:Landroid/content/Context;

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/VolumeMeter;->init()V

    .line 168
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x2308b

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 159
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ieZ:Z

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wOX:Z

    .line 33
    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wOZ:I

    .line 34
    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPa:I

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPb:Lcom/tencent/mm/sdk/platformtools/au;

    .line 43
    const v0, -0x670468

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPg:I

    .line 44
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPh:I

    .line 45
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPi:F

    .line 46
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPj:F

    .line 47
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPk:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->radius:F

    .line 51
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPn:F

    .line 52
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPo:F

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->mContext:Landroid/content/Context;

    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/VolumeMeter;->init()V

    .line 162
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    const v1, 0x2308d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->paint:Landroid/graphics/Paint;

    .line 178
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const v6, 0x2308e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/VolumeMeter;->getWidth()I

    .line 1132
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/VolumeMeter;->getHeight()I

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wOY:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wOY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 184
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wOZ:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPa:I

    if-gez v0, :cond_3

    .line 185
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_1
    return-void

    .line 1137
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1138
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wOY:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1139
    aget v1, v0, v5

    if-eqz v1, :cond_0

    aget v1, v0, v7

    if-eqz v1, :cond_0

    .line 1142
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wOY:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1143
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wOY:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 1144
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1147
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->mContext:Landroid/content/Context;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v3

    .line 1150
    aget v4, v0, v5

    div-int/lit8 v5, v1, 0x2

    add-int/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wOZ:I

    .line 1151
    aget v0, v0, v7

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    div-int/lit8 v2, v3, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPa:I

    .line 1153
    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPm:F

    .line 1154
    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPl:F

    goto :goto_0

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPg:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPh:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->radius:F

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 192
    iget v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPl:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 193
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPl:F

    .line 195
    :cond_4
    iget v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPm:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    .line 196
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPm:F

    .line 198
    :cond_5
    iget v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wOZ:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPa:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 203
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public run()V
    .locals 5

    .prologue
    const v4, 0x2308a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->ieZ:Z

    if-eqz v0, :cond_1

    .line 80
    iget v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPe:F

    .line 81
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPd:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPc:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 82
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPd:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPc:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPo:F

    div-float/2addr v0, v2

    .line 83
    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPi:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 84
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPi:F

    .line 88
    :cond_0
    :goto_0
    add-float/2addr v0, v1

    .line 99
    :goto_1
    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPe:F

    .line 100
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPe:F

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPf:F

    .line 101
    const-wide v0, 0x4070400000000000L    # 260.0

    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPe:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const/high16 v2, 0x43020000    # 130.0f

    iget v3, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPe:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->radius:F

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/VolumeMeter;->postInvalidate()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPb:Lcom/tencent/mm/sdk/platformtools/au;

    iget v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPk:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 85
    :cond_2
    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPj:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 86
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPj:F

    goto :goto_0

    .line 90
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPd:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPc:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_6

    .line 91
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPc:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPd:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPn:F

    div-float/2addr v0, v2

    .line 92
    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPi:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_5

    .line 93
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPi:F

    .line 97
    :cond_4
    :goto_2
    sub-float v0, v1, v0

    goto :goto_1

    .line 94
    :cond_5
    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPj:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    .line 95
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPj:F

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public setArchView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wOY:Landroid/view/View;

    .line 225
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPd:F

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPc:F

    .line 218
    iput p1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->wPd:F

    .line 220
    return-void
.end method
