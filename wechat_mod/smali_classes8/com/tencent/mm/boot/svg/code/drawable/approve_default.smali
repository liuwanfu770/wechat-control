.class public Lcom/tencent/mm/boot/svg/code/drawable/approve_default;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/approve_default;->width:I

    .line 19
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/approve_default;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 119
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0xf

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x10

    goto :goto_1

    .line 29
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/Canvas;

    .line 30
    const/4 v0, 0x1

    aget-object v0, p2, v0

    move-object v8, v0

    check-cast v8, Landroid/os/Looper;

    .line 31
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    .line 32
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instanceMatrixArray(Landroid/os/Looper;)[F

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 34
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 37
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 44
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 45
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 48
    const v1, -0xa8946b

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 51
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 52
    const v1, 0x40f3f94d

    const v2, 0x3cea7801

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x4108262c

    const v2, 0x3e2455cc

    const v3, 0x4117fe49

    const v4, 0x3f8246de

    const v5, 0x4117fe49

    const v6, 0x40271136

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x4117fe49

    const v2, 0x4071a55b

    const v3, 0x4114f60a

    const v4, 0x408f12d6

    const v5, 0x411428e1

    const v6, 0x40a08346

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x41140244

    const v2, 0x40a4c73d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x4151ccf5

    const v2, 0x40a4c73d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x415b9e0d

    const v2, 0x40a4c73d

    const v3, 0x416fc721

    const v4, 0x40bd800d

    const v5, 0x416c4feb

    const v6, 0x40eaa6a8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x41661b75

    const v2, 0x411dbe9c

    const v3, 0x4150c032

    const v4, 0x41482c7e

    const v5, 0x414daa57

    const v6, 0x414eb158

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x414401e0

    const v2, 0x41631951

    const v3, 0x413533cc

    const v4, 0x41701d7f

    const v5, 0x4128dcfe

    const v6, 0x41717f9e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4126b682

    const v2, 0x41719ef9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x3f8eee85

    const v2, 0x41719ef9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x3f0a08cc

    const v2, 0x41719ef9

    const v3, 0x3d7400c8

    const v4, 0x41638aff

    const v5, 0x3ba8837b

    const v6, 0x4159fa30

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, -0x547ba000

    const v2, 0x41583dbc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, -0x547ba000

    const v2, 0x40dfea88

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, -0x547ba000

    const v2, 0x40c8a9e8

    const v3, 0x3f108a44

    const v4, 0x40b6bd3e

    const v5, 0x3f9210a5

    const v6, 0x40b496ea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x3fa0d2c9

    const v2, 0x40b45f7c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x3ffb7558

    const v2, 0x40b45f7c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x3ffb7558

    const v2, 0x40b45f7c

    const v3, 0x407b9ce7

    const v4, 0x40be4a8e

    const v5, 0x4099465c

    const v6, 0x4090bd00

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x40b339ce

    const v2, 0x404b6e32

    const v3, 0x40b3d9b4

    const v4, 0x40096f67

    const v5, 0x40b3d9b4

    const v6, 0x3f95e443

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x40b3d9b4

    const v2, 0x3e474dc0

    const v3, 0x40d83d92

    const v4, -0x42323310

    const v5, 0x40f3f94d

    const v6, 0x3cea7801

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 72
    const v1, 0x3ff3126f    # 1.899f

    const v2, 0x40d45a1d    # 6.636f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    const v1, 0x3fa0d2c9

    const v2, 0x40d45f7c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x3f96c41a

    const v2, 0x40d45f7c

    const v3, 0x3f85d5b0

    const v4, 0x40d857f5

    const v5, 0x3f8133d4

    const v6, 0x40dd5805

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x40dfea88

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x41583dbc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x41598340

    const v3, 0x3f85b151

    const v4, 0x415bfae6

    const v5, 0x3f8ee492

    const v6, 0x415e4b59

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x3f9b1e3a

    const v2, 0x4160f6af

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x3f9c7167

    const v2, 0x41615102

    const v3, 0x3f9c0619

    const v4, 0x41617b87

    const v5, 0x3f98efcf

    const v6, 0x41618f17

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x3f8eee85

    const v2, 0x41619ef9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x400a8f5c    # 2.165f

    const v2, 0x41619db2    # 14.101f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v1, 0x400a8f5c    # 2.165f

    const v2, 0x40d50625    # 6.657f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x3ff3126f    # 1.899f

    const v2, 0x40d45a1d    # 6.636f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 85
    const v1, 0x40d6d42f

    const v2, 0x3f8c1a74

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    const v1, 0x40d477f0

    const v2, 0x3f90a42b    # 1.13001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v1, 0x40d40adc

    const v2, 0x3f91ac03

    const v3, 0x40d3e8e4

    const v4, 0x3f92731c

    const v5, 0x40d3de5e

    const v6, 0x3f93a96a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x40d3d9b4

    const v2, 0x3f95e443

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x40d3d9b4

    const v2, 0x4031ce24

    const v3, 0x40cdf08a

    const v4, 0x406ec403

    const v5, 0x40b4ada4

    const v6, 0x40a14336

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x40a78ec3

    const v2, 0x40b7057f

    const v3, 0x40941f59

    const v4, 0x40c58a22

    const v5, 0x4079cff0

    const v6, 0x40cda5f7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x406a0ebc

    const v2, 0x40d0664c

    const v3, 0x405a3e34

    const v4, 0x40d2520a

    const v5, 0x404a9e76

    const v6, 0x40d38df7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x404a8f5c    # 3.165f

    const v2, 0x41619db2    # 14.101f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x4126b682

    const v2, 0x41619ef9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x412c213f

    const v2, 0x41619ef9

    const v3, 0x413643ef

    const v4, 0x415904b7

    const v5, 0x413dbebc

    const v6, 0x414ac58f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x41416d9f

    const v2, 0x41433708

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v1, 0x4145097a

    const v2, 0x413b76a1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x41486950

    const v2, 0x4134063b

    const v3, 0x414ba6ea

    const v4, 0x412c5259

    const v5, 0x414eafdd

    const v6, 0x4124531c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x4154774e

    const v2, 0x411518d2

    const v3, 0x4158e4da

    const v4, 0x410660d8

    const v5, 0x415b7c30

    const v6, 0x40f18b05

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x415bdd40

    const v2, 0x40ed8fa3

    const v3, 0x415c33b9

    const v4, 0x40e9a4de

    const v5, 0x415c7f59

    const v6, 0x40e5cba0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x415dc1d7

    const v2, 0x40d5622e

    const v3, 0x415751eb

    const v4, 0x40c6fb64

    const v5, 0x4152cde2

    const v6, 0x40c50225

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x4151ccf5

    const v2, 0x40c4c73d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x41033d06

    const v2, 0x40c4c73d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v1, 0x410406cb

    const v2, 0x40a3463e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const v1, 0x410454f7

    const v2, 0x409b71f2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x4106280b

    const v2, 0x40823b09

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x41076429

    const v2, 0x4063719e

    const v3, 0x4107fe49

    const v4, 0x40485b73

    const v5, 0x4107fe49

    const v6, 0x40271136

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x4107fe49

    const v2, 0x3fd5fbc0

    const v3, 0x41005b62

    const v4, 0x3f8caafb

    const v5, 0x40ef423b

    const v6, 0x3f824435

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x40e6698f

    const v2, 0x3f79fd68

    const v3, 0x40dcce8c

    const v4, 0x3f8128eb

    const v5, 0x40d6d42f

    const v6, 0x3f8c1a74

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 110
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 111
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 113
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
