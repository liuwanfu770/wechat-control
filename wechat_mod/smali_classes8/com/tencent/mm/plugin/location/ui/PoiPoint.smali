.class public Lcom/tencent/mm/plugin/location/ui/PoiPoint;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/PoiPoint$a;,
        Lcom/tencent/mm/plugin/location/ui/PoiPoint$b;
    }
.end annotation


# instance fields
.field bTG:Landroid/graphics/RectF;

.field private context:Landroid/content/Context;

.field private position:I

.field private sDg:I

.field private wMH:Landroid/graphics/Paint;

.field private wMI:I

.field private wMJ:Landroid/graphics/Paint;

.field private wMK:I

.field private wML:Landroid/graphics/Paint;

.field private wMM:I

.field private wMN:Landroid/graphics/Paint;

.field private wMO:I

.field private wMP:Landroid/animation/ValueAnimator;

.field private wMQ:Landroid/animation/ValueAnimator;

.field private wMR:Landroid/animation/ValueAnimator;

.field private wMS:D

.field private wMT:D

.field private wMU:I

.field private wMV:F

.field wMW:Lcom/tencent/mm/plugin/location/ui/PoiPoint$b;

.field wMX:Lcom/tencent/mm/plugin/location/ui/PoiPoint$a;

.field wMq:Lcom/tencent/mm/plugin/k/d;

.field wMs:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0xda36

    .line 92
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMs:Z

    .line 181
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->bTG:Landroid/graphics/RectF;

    .line 278
    sget-object v0, Lcom/tencent/mm/plugin/location/ui/PoiPoint$b;->wNa:Lcom/tencent/mm/plugin/location/ui/PoiPoint$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMW:Lcom/tencent/mm/plugin/location/ui/PoiPoint$b;

    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->init(Landroid/content/Context;)V

    .line 94
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0xda37

    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMs:Z

    .line 181
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->bTG:Landroid/graphics/RectF;

    .line 278
    sget-object v0, Lcom/tencent/mm/plugin/location/ui/PoiPoint$b;->wNa:Lcom/tencent/mm/plugin/location/ui/PoiPoint$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMW:Lcom/tencent/mm/plugin/location/ui/PoiPoint$b;

    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->init(Landroid/content/Context;)V

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/k/d;)V
    .locals 2

    .prologue
    const v1, 0xda38

    .line 102
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMs:Z

    .line 181
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->bTG:Landroid/graphics/RectF;

    .line 278
    sget-object v0, Lcom/tencent/mm/plugin/location/ui/PoiPoint$b;->wNa:Lcom/tencent/mm/plugin/location/ui/PoiPoint$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMW:Lcom/tencent/mm/plugin/location/ui/PoiPoint$b;

    .line 103
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMq:Lcom/tencent/mm/plugin/k/d;

    .line 104
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->init(Landroid/content/Context;)V

    .line 105
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/PoiPoint;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMK:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/PoiPoint;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMP:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/PoiPoint;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMM:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/PoiPoint;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMQ:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/PoiPoint;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMO:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/PoiPoint;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMR:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v3, -0x1

    const-wide/16 v10, 0x12c

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const v0, 0xda39

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->setLayerType(ILandroid/graphics/Paint;)V

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->context:Landroid/content/Context;

    .line 112
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMH:Landroid/graphics/Paint;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMH:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    const/16 v0, 0xc

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMI:I

    .line 116
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMJ:Landroid/graphics/Paint;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMJ:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 119
    const/16 v1, 0x10

    invoke-static {p1, v1}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 120
    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMK:I

    .line 122
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wML:Landroid/graphics/Paint;

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wML:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    const/4 v2, 0x7

    invoke-static {p1, v2}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 126
    iput v7, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMM:I

    .line 128
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMN:Landroid/graphics/Paint;

    .line 129
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMN:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0605f3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMN:Landroid/graphics/Paint;

    const/4 v4, 0x4

    invoke-static {p1, v4}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 131
    const/16 v3, 0x14

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 133
    new-instance v4, Lcom/tencent/mm/plugin/location/ui/PoiPoint$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/location/ui/PoiPoint$1;-><init>(Lcom/tencent/mm/plugin/location/ui/PoiPoint;)V

    .line 153
    new-array v5, v8, [I

    aput v0, v5, v7

    aput v1, v5, v6

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMP:Landroid/animation/ValueAnimator;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMP:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMP:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 156
    new-array v0, v8, [I

    aput v7, v0, v7

    aput v2, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMQ:Landroid/animation/ValueAnimator;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMQ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMQ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    new-array v0, v8, [I

    aput v7, v0, v7

    aput v3, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMR:Landroid/animation/ValueAnimator;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMR:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMR:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMR:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 164
    invoke-static {p1, v6}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMU:I

    .line 166
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->sDg:I

    .line 167
    invoke-static {p1}, Lcom/tencent/mm/ui/at;->getDensity(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMV:F

    .line 168
    const v0, 0xda39

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final c(DDZ)V
    .locals 7

    .prologue
    const v6, 0xda3e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMs:Z

    if-nez v0, :cond_0

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMs:Z

    .line 230
    iput-wide p1, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMS:D

    .line 231
    iput-wide p3, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMT:D

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMq:Lcom/tencent/mm/plugin/k/d;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/k/d;->addPinView(Landroid/view/View;DD)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMq:Lcom/tencent/mm/plugin/k/d;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/PoiPoint$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/PoiPoint$2;-><init>(Lcom/tencent/mm/plugin/location/ui/PoiPoint;)V

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/k/d;->setMarkerClickListener(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;)V

    .line 246
    if-eqz p5, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->dCb()V

    .line 250
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dCa()V
    .locals 3

    .prologue
    const v2, 0xda3c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    sget-object v0, Lcom/tencent/mm/plugin/location/ui/PoiPoint$b;->wMZ:Lcom/tencent/mm/plugin/location/ui/PoiPoint$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMW:Lcom/tencent/mm/plugin/location/ui/PoiPoint$b;

    if-ne v0, v1, :cond_0

    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/location/ui/PoiPoint$b;->wNa:Lcom/tencent/mm/plugin/location/ui/PoiPoint$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMW:Lcom/tencent/mm/plugin/location/ui/PoiPoint$b;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMP:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMQ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMR:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 214
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dCb()V
    .locals 3

    .prologue
    const v2, 0xda3d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    sget-object v0, Lcom/tencent/mm/plugin/location/ui/PoiPoint$b;->wNa:Lcom/tencent/mm/plugin/location/ui/PoiPoint$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMW:Lcom/tencent/mm/plugin/location/ui/PoiPoint$b;

    if-ne v0, v1, :cond_0

    .line 218
    sget-object v0, Lcom/tencent/mm/plugin/location/ui/PoiPoint$b;->wMZ:Lcom/tencent/mm/plugin/location/ui/PoiPoint$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMW:Lcom/tencent/mm/plugin/location/ui/PoiPoint$b;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMP:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMQ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMR:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 224
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLat()D
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMS:D

    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMT:D

    return-wide v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->position:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const v9, 0xda3b

    const/4 v5, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 187
    const-string/jumbo v0, "MicroMsg.PoiPoint"

    const-string/jumbo v1, "onDraw, greenCircleRadius: %s."

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMO:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 192
    sget-object v2, Lcom/tencent/mm/plugin/location/ui/PoiPoint$b;->wNa:Lcom/tencent/mm/plugin/location/ui/PoiPoint$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMW:Lcom/tencent/mm/plugin/location/ui/PoiPoint$b;

    if-ne v2, v3, :cond_0

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMP:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    cmpl-float v2, v7, v2

    if-nez v2, :cond_0

    .line 194
    const-string/jumbo v2, "MicroMsg.PoiPoint"

    const-string/jumbo v3, "draw shade."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMH:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->context:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMU:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060008

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v3, v7, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 199
    :cond_0
    int-to-float v2, v0

    iget v3, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMI:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMH:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 200
    int-to-float v2, v0

    iget v3, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMK:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 201
    int-to-float v2, v0

    iget v3, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMM:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wML:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 202
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->bTG:Landroid/graphics/RectF;

    int-to-float v3, v0

    iget v4, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->sDg:I

    int-to-float v4, v4

    div-float/2addr v4, v8

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMK:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v5, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMV:F

    sub-float/2addr v4, v5

    int-to-float v0, v0

    iget v5, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->sDg:I

    int-to-float v5, v5

    div-float/2addr v5, v8

    add-float/2addr v0, v5

    iget v5, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMK:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    iget v5, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMO:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->bTG:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMV:F

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMV:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMN:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 204
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const v7, 0xda3a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->context:Landroid/content/Context;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->context:Landroid/content/Context;

    const/16 v2, 0x34

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 177
    const-string/jumbo v2, "MicroMsg.PoiPoint"

    const-string/jumbo v3, "point size: %s*%s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->setMeasuredDimension(II)V

    .line 179
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final remove()V
    .locals 2

    .prologue
    const v1, 0xda3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMs:Z

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMq:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/k/d;->removeView(Landroid/view/View;)V

    .line 271
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMs:Z

    .line 272
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnPointClick(Lcom/tencent/mm/plugin/location/ui/PoiPoint$a;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->wMX:Lcom/tencent/mm/plugin/location/ui/PoiPoint$a;

    .line 288
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->position:I

    .line 80
    return-void
.end method
