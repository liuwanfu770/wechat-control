.class public Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field protected BiA:Landroid/graphics/Paint;

.field protected BiB:Landroid/graphics/Paint;

.field protected BiC:Landroid/graphics/Paint;

.field protected BiD:Landroid/graphics/Paint;

.field protected BiE:F

.field protected BiF:I

.field protected Bir:Landroid/graphics/RectF;

.field protected Bis:I

.field protected Bit:I

.field protected Biu:I

.field protected Biv:I

.field protected Biw:I

.field protected Bix:I

.field protected Biy:Landroid/graphics/Paint;

.field protected Biz:Landroid/graphics/Paint;

.field protected atY:I

.field protected atZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x3a6e1

    const/4 v1, 0x7

    const/4 v2, 0x1

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->BiE:F

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->BiF:I

    .line 1065
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1067
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Bis:I

    .line 1068
    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Bit:I

    .line 1069
    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Biu:I

    .line 1070
    const/16 v0, 0xe

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Bix:I

    .line 1072
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Biw:I

    .line 1073
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Biv:I

    .line 1074
    invoke-static {p1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->atZ:I

    .line 1076
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Biy:Landroid/graphics/Paint;

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Biy:Landroid/graphics/Paint;

    const-string/jumbo v1, "#99FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Biy:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Biy:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Biy:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Biy:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Biy:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Bit:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1084
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->BiC:Landroid/graphics/Paint;

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->BiC:Landroid/graphics/Paint;

    const-string/jumbo v1, "#99FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->BiC:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->BiC:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1089
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Biz:Landroid/graphics/Paint;

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Biz:Landroid/graphics/Paint;

    const-string/jumbo v1, "#4DFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Biz:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Biz:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1094
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->BiA:Landroid/graphics/Paint;

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->BiA:Landroid/graphics/Paint;

    const-string/jumbo v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->BiA:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->BiA:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->BiA:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->BiA:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->BiA:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Biu:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1102
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->BiD:Landroid/graphics/Paint;

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->BiD:Landroid/graphics/Paint;

    const-string/jumbo v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->BiD:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->BiD:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1107
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->BiB:Landroid/graphics/Paint;

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->BiB:Landroid/graphics/Paint;

    const-string/jumbo v1, "#CCFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->BiB:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->BiB:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1113
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Bit:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 1114
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Bis:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Bis:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Bir:Landroid/graphics/RectF;

    .line 62
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .prologue
    const v3, 0x3a6e7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->getTriangle$191b16f3()Landroid/graphics/Path;

    move-result-object v0

    .line 224
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 225
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 228
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getTriangle$191b16f3()Landroid/graphics/Path;
    .locals 9

    .prologue
    const v8, 0x3a6e8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 232
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->BiF:I

    if-nez v2, :cond_0

    .line 233
    const-wide v0, 0x4060e00000000000L    # 135.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 235
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Bis:I

    int-to-double v2, v2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Bis:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Bit:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-double v4, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v3, v2

    .line 236
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Bis:I

    int-to-double v4, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Bis:I

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Bit:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v2, v6

    int-to-double v6, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    sub-double v0, v4, v0

    double-to-int v4, v0

    .line 240
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Bix:I

    div-int/lit8 v5, v0, 0x2

    .line 242
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->BiF:I

    if-nez v0, :cond_1

    .line 243
    new-instance v1, Landroid/graphics/Point;

    sub-int v0, v3, v5

    add-int v2, v4, v5

    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 244
    new-instance v0, Landroid/graphics/Point;

    add-int v2, v3, v5

    add-int v6, v4, v5

    invoke-direct {v0, v2, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 245
    new-instance v2, Landroid/graphics/Point;

    sub-int/2addr v3, v5

    sub-int/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 253
    :goto_0
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 254
    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 255
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 256
    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, v2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 257
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 259
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 247
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    sub-int v0, v3, v5

    add-int v2, v4, v5

    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 248
    new-instance v0, Landroid/graphics/Point;

    add-int v2, v3, v5

    add-int v6, v4, v5

    invoke-direct {v0, v2, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 249
    new-instance v2, Landroid/graphics/Point;

    add-int/2addr v3, v5

    sub-int/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method


# virtual methods
.method public final esj()V
    .locals 2

    .prologue
    const v1, 0x3a6e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView$1;-><init>(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 153
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const v6, 0x3a6e6

    const/high16 v2, 0x43610000    # 225.0f

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Bir:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 169
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->atY:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->atZ:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1205
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Bir:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Biy:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->BiC:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1180
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->BiE:F

    .line 1209
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->BiF:I

    if-nez v0, :cond_2

    .line 1210
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Bir:Landroid/graphics/RectF;

    const v0, 0x439d8000    # 315.0f

    sub-float v2, v0, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->BiA:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1183
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->BiE:F

    const v1, 0x42accccd    # 86.4f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->BiD:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 171
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 173
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1212
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Bir:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->BiA:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const v10, 0x3a6e5

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 158
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Bis:I

    mul-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 159
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Bis:I

    int-to-double v4, v3

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Bis:I

    int-to-double v6, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-int v3, v4

    .line 160
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Bis:I

    int-to-double v4, v4

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Bis:I

    int-to-double v6, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    sub-double v0, v4, v0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Bit:I

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    sub-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->atY:I

    .line 161
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Bit:I

    add-int/2addr v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->Bit:I

    add-int/2addr v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->atZ:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->setMeasuredDimension(II)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->invalidate()V

    .line 163
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .prologue
    const v4, 0x3a6e2

    const/high16 v0, 0x3f800000    # 1.0f

    const v3, 0x3f666666    # 0.9f

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    cmpg-float v2, p1, v1

    if-gtz v2, :cond_2

    .line 122
    :goto_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    .line 125
    :goto_1
    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->BiE:F

    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->BiE:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 127
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->BiE:F

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->invalidate()V

    .line 130
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, p1

    goto :goto_0
.end method

.method public setShowMode(I)V
    .locals 1

    .prologue
    const v0, 0x3a6e3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->BiF:I

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistDegreeView;->postInvalidate()V

    .line 135
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
