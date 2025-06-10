.class public Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field protected BiA:Landroid/graphics/Paint;

.field protected BiB:Landroid/graphics/Paint;

.field protected BiE:F

.field protected BiF:I

.field protected Bir:Landroid/graphics/RectF;

.field protected Bis:I

.field protected Bit:I

.field protected Biu:I

.field protected Biv:I

.field protected Biw:I

.field protected Biy:Landroid/graphics/Paint;

.field protected Biz:Landroid/graphics/Paint;

.field protected atY:I

.field protected atZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x3a6e9

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->BiE:F

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->BiF:I

    .line 1056
    const/16 v0, 0x24

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Bis:I

    .line 1057
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Bit:I

    .line 1058
    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Biu:I

    .line 1060
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Biw:I

    .line 1061
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Biv:I

    .line 1062
    invoke-static {p1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->atZ:I

    .line 1064
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Biy:Landroid/graphics/Paint;

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Biy:Landroid/graphics/Paint;

    const-string/jumbo v1, "#7FC6C6C6"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Biy:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Biy:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Biy:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Biy:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Biy:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Bit:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1072
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Biz:Landroid/graphics/Paint;

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Biz:Landroid/graphics/Paint;

    const-string/jumbo v1, "#4DFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Biz:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Biz:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1077
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->BiA:Landroid/graphics/Paint;

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->BiA:Landroid/graphics/Paint;

    const-string/jumbo v1, "#7FFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->BiA:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->BiA:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->BiA:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->BiA:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->BiA:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Biu:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1085
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->BiB:Landroid/graphics/Paint;

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->BiB:Landroid/graphics/Paint;

    const-string/jumbo v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->BiB:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->BiB:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->BiB:Landroid/graphics/Paint;

    const/high16 v1, -0x40800000    # -1.0f

    const-string/jumbo v2, "#7F000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1091
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Bit:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 1092
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Bis:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Bis:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Bir:Landroid/graphics/RectF;

    .line 53
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FD)V
    .locals 10

    .prologue
    const v8, 0x3a6ee

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Bis:I

    int-to-double v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Bis:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Bit:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 189
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Bis:I

    int-to-double v2, v1

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Bis:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Bit:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    int-to-double v4, v1

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-int v1, v2

    .line 190
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 191
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const v0, 0x3a6ed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Bir:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 145
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->atY:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->atZ:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1176
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Bir:Landroid/graphics/RectF;

    const/high16 v2, 0x43610000    # 225.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Biy:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 2160
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->BiF:I

    if-nez v0, :cond_1

    .line 2161
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Biz:Landroid/graphics/Paint;

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Biv:I

    int-to-float v3, v0

    const-wide v0, 0x4060e00000000000L    # 135.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FD)V

    .line 1155
    :goto_0
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->BiE:F

    .line 2180
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->BiF:I

    if-nez v0, :cond_2

    .line 2181
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Bir:Landroid/graphics/RectF;

    const v0, 0x439d8000    # 315.0f

    sub-float v2, v0, v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->BiA:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1156
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->BiE:F

    .line 3168
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->BiF:I

    if-nez v1, :cond_3

    .line 3169
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->BiB:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Biw:I

    int-to-float v3, v1

    const/high16 v1, 0x43b40000    # 360.0f

    const v4, 0x439d8000    # 315.0f

    sub-float v0, v4, v0

    sub-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FD)V

    .line 147
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 149
    :cond_0
    const v0, 0x3a6ed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2163
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Biz:Landroid/graphics/Paint;

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Biv:I

    int-to-float v3, v0

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FD)V

    goto :goto_0

    .line 2183
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Bir:Landroid/graphics/RectF;

    const/high16 v2, 0x43610000    # 225.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->BiA:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    .line 3171
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->BiB:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Biw:I

    int-to-float v3, v1

    const/high16 v1, 0x43b40000    # 360.0f

    const/high16 v4, 0x43610000    # 225.0f

    add-float/2addr v0, v4

    sub-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FD)V

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const v10, 0x3a6ec

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 134
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Bis:I

    mul-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 135
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Bis:I

    int-to-double v4, v3

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Bis:I

    int-to-double v6, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-int v3, v4

    .line 136
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Bis:I

    int-to-double v4, v4

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Bis:I

    int-to-double v6, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    sub-double v0, v4, v0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Bit:I

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    sub-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->atY:I

    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Bit:I

    add-int/2addr v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->Bit:I

    add-int/2addr v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->atZ:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->setMeasuredDimension(II)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->invalidate()V

    .line 139
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setProgress(F)V
    .locals 4

    .prologue
    const v3, 0x3a6ea

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    .line 100
    :goto_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    .line 104
    :goto_1
    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->BiE:F

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->postInvalidate()V

    .line 106
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public setShowMode(I)V
    .locals 1

    .prologue
    const v0, 0x3a6eb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->BiF:I

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView0;->postInvalidate()V

    .line 111
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
