.class public Lcom/tencent/mm/plugin/location/ui/VolumeMeter;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field ieZ:Z

.field private mContext:Landroid/content/Context;

.field private paint:Landroid/graphics/Paint;

.field private radius:F

.field wOX:Z

.field private wOY:Landroid/view/View;

.field private wOZ:I

.field private wPa:I

.field public wPb:Lcom/tencent/mm/sdk/platformtools/au;

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

.field public wPp:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0xdab3

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 163
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->ieZ:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wOX:Z

    .line 22
    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wOZ:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPa:I

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPb:Lcom/tencent/mm/sdk/platformtools/au;

    .line 32
    const v0, -0x670468

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPg:I

    .line 33
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPh:I

    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPi:F

    .line 35
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPj:F

    .line 36
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPk:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->radius:F

    .line 40
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPn:F

    .line 41
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPo:F

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter$2;-><init>(Lcom/tencent/mm/plugin/location/ui/VolumeMeter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPp:Ljava/lang/Runnable;

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mContext:Landroid/content/Context;

    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->init()V

    .line 166
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0xdab2

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 157
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->ieZ:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wOX:Z

    .line 22
    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wOZ:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPa:I

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPb:Lcom/tencent/mm/sdk/platformtools/au;

    .line 32
    const v0, -0x670468

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPg:I

    .line 33
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPh:I

    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPi:F

    .line 35
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPj:F

    .line 36
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPk:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->radius:F

    .line 40
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPn:F

    .line 41
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPo:F

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter$2;-><init>(Lcom/tencent/mm/plugin/location/ui/VolumeMeter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPp:Ljava/lang/Runnable;

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mContext:Landroid/content/Context;

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->init()V

    .line 160
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/VolumeMeter;Lcom/tencent/mm/sdk/platformtools/au;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPb:Lcom/tencent/mm/sdk/platformtools/au;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/VolumeMeter;)Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wOX:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/VolumeMeter;)Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->ieZ:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/VolumeMeter;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPb:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method private init()V
    .locals 2

    .prologue
    const v1, 0xdab4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->paint:Landroid/graphics/Paint;

    .line 176
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dCt()V
    .locals 5

    .prologue
    const v4, 0xdab0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPb:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/VolumeMeter$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter$1;-><init>(Lcom/tencent/mm/plugin/location/ui/VolumeMeter;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPb:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 65
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const v6, 0xdab5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->getWidth()I

    .line 1130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->getHeight()I

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wOY:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1135
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1136
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wOY:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1137
    aget v1, v0, v5

    if-eqz v1, :cond_0

    aget v1, v0, v7

    if-nez v1, :cond_2

    .line 182
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wOZ:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPa:I

    if-gez v0, :cond_3

    .line 183
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_1
    return-void

    .line 1140
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wOY:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1141
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wOY:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 1142
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1145
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mContext:Landroid/content/Context;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v3

    .line 1148
    aget v4, v0, v5

    div-int/lit8 v5, v1, 0x2

    add-int/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wOZ:I

    .line 1149
    aget v0, v0, v7

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    div-int/lit8 v2, v3, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPa:I

    .line 1151
    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPm:F

    .line 1152
    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPl:F

    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPg:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPh:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->radius:F

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 190
    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPl:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 191
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPl:F

    .line 193
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPm:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    .line 194
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPm:F

    .line 196
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wOZ:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPa:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 197
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final reset()V
    .locals 2

    .prologue
    const v1, 0xdab6

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->radius:F

    .line 201
    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPc:F

    .line 202
    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPd:F

    .line 203
    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPe:F

    .line 204
    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPf:F

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->postInvalidate()V

    .line 206
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const v4, 0xdab1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->ieZ:Z

    if-eqz v0, :cond_1

    .line 70
    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPe:F

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPd:F

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPc:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPd:F

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPc:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPo:F

    div-float/2addr v0, v2

    .line 73
    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPi:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPi:F

    .line 78
    :cond_0
    :goto_0
    add-float/2addr v0, v1

    .line 89
    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPe:F

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPe:F

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPf:F

    .line 91
    const-wide v0, 0x4070400000000000L    # 260.0

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPe:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const/high16 v2, 0x43020000    # 130.0f

    iget v3, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPe:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->radius:F

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->postInvalidate()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPb:Lcom/tencent/mm/sdk/platformtools/au;

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPk:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 75
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPj:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPj:F

    goto :goto_0

    .line 80
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPd:F

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPc:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_6

    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPc:F

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPd:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPn:F

    div-float/2addr v0, v2

    .line 82
    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPi:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_5

    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPi:F

    .line 87
    :cond_4
    :goto_2
    sub-float v0, v1, v0

    goto :goto_1

    .line 84
    :cond_5
    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPj:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPj:F

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public setArchView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wOY:Landroid/view/View;

    .line 219
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPd:F

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPc:F

    .line 212
    iput p1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->wPd:F

    .line 214
    return-void
.end method
