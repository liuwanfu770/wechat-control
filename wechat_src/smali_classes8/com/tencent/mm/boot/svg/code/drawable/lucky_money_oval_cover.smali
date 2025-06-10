.class public Lcom/tencent/mm/boot/svg/code/drawable/lucky_money_oval_cover;
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
    const/16 v0, 0x466

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/lucky_money_oval_cover;->width:I

    .line 19
    const/16 v0, 0xcc

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/lucky_money_oval_cover;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 18

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 131
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 24
    :pswitch_0
    const/16 v1, 0x466

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v1, 0xcc

    goto :goto_1

    .line 29
    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    move-object v12, v1

    check-cast v12, Landroid/graphics/Canvas;

    .line 30
    const/4 v1, 0x1

    aget-object v1, p2, v1

    move-object v13, v1

    check-cast v13, Landroid/os/Looper;

    .line 31
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v14

    .line 32
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object v15

    .line 33
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v16

    .line 34
    const/16 v1, 0x181

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 37
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v2, -0x1000000

    move-object/from16 v0, v16

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
    invoke-static {v1, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 48
    move-object/from16 v0, v16

    invoke-static {v0, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v17

    .line 49
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 50
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x4215903f

    const v4, 0x4121b9c3

    const v5, 0x42554640

    const v6, 0x41afad8b

    const v7, 0x426e3f04

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const v2, 0x41afad8b

    const v3, 0x426e3f04

    const v4, 0x42451e75

    const v5, 0x4294e712

    const v6, 0x429877b5

    const v7, 0x42ac557a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v2, 0x434f565e

    const v3, 0x430f26bf

    const v4, 0x43bca64b

    const v5, 0x43318b0d

    const v6, 0x440cc000    # 563.0f

    const v7, 0x43318b0d

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v2, 0x443b3c28

    const v3, 0x43318b0d

    const v4, 0x4465c66b

    const v5, 0x430f100f

    const v6, 0x448348b8

    const v7, 0x42abe4b9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v2, 0x4486a131

    const v3, 0x429495cd

    const v4, 0x448a0112

    const v5, 0x426e480e

    const v6, 0x448a0112

    const v7, 0x426e480e

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v2, 0x448b7d0c

    const v3, 0x42556a11

    const v4, 0x448cb000    # 1125.5f

    const v5, 0x421596b2

    const v6, 0x448cb000    # 1125.5f

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v2, 0x448cb000    # 1125.5f

    const/high16 v3, 0x434c0000    # 204.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x434c0000    # 204.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 61
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 62
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 63
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 65
    const/16 v4, 0x181

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 66
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 70
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 71
    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 72
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    const v3, 0x448cb000    # 1125.5f

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/high16 v7, 0x434c0000    # 204.0f

    const/high16 v8, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v2, v15

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v2

    .line 74
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 75
    invoke-virtual {v14, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 76
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    new-array v7, v2, [I

    fill-array-data v7, :array_0

    const/4 v2, 0x3

    new-array v8, v2, [F

    fill-array-data v8, :array_1

    const/4 v10, 0x0

    move-object/from16 v2, v17

    move-object v9, v14

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setLinearGradient(Landroid/graphics/Paint;FFFF[I[FLandroid/graphics/Matrix;I)V

    .line 77
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 78
    move-object/from16 v0, v17

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 79
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 80
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 81
    move-object/from16 v0, v16

    invoke-static {v0, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 82
    const v1, -0x265098

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 84
    const v2, 0x3efb3c0e

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    const v2, 0x3efb3c0e

    const v3, 0x42106fd3

    const v4, 0x41265e9f

    const v5, 0x424d5446

    const v6, 0x41af437a

    const v7, 0x42674c7b

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v2, 0x41cf392b

    const v3, 0x426fe7cb

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v2, 0x41f55441

    const v3, 0x4279f5ce

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v2, 0x41ff78c8

    const v3, 0x427c9d29

    const v4, 0x420507a4

    const v5, 0x427f5dfd

    const v6, 0x420a86fd

    const v7, 0x42811a8d

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v2, 0x422f2d56

    const v3, 0x428a9243

    const v4, 0x42555a1f

    const v5, 0x429409f0

    const v6, 0x427b1ba5

    const v7, 0x429cdf71

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v2, 0x4284b113

    const v3, 0x42a03683

    const v4, 0x428bac90

    const v5, 0x42a36702

    const v6, 0x4292786e

    const v7, 0x42a66bd7

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v2, 0x4299a9da

    const v3, 0x42a99522

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v2, 0x4353874c

    const v3, 0x430f5664

    const v4, 0x43bf2793

    const v5, 0x43300b0d

    const v6, 0x440cc000    # 563.0f

    const v7, 0x43300b0d

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v2, 0x44398733

    const v3, 0x43300b0d

    const v4, 0x4463df00

    const v5, 0x430fe7ec

    const v6, 0x4482b3d4

    const v7, 0x42aca5f4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v2, 0x44834b54

    const v3, 0x42a88c91

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v2, 0x4483d191

    const v3, 0x42a4e152

    const v4, 0x44845cad

    const v5, 0x42a0ef4b

    const v6, 0x4484ebae

    const v7, 0x429cc08e

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v2, 0x448618b0

    const v3, 0x4293f2d0

    const v4, 0x448748f8

    const v5, 0x428a8374

    const v6, 0x44886d0c

    const v7, 0x4281140f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v2, 0x4488eb76

    const v3, 0x4279f012

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const v2, 0x4489eacf

    const v3, 0x4268f745

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v2, 0x448b5cb0

    const v3, 0x4250c271

    const v4, 0x448ca195

    const v5, 0x42145030

    const v6, 0x448caf89

    const v7, 0x41c681ad

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v2, 0x448cb000    # 1125.5f

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const v2, 0x448cb000    # 1125.5f

    const/high16 v3, 0x41f00000    # 30.0f

    const v4, 0x448cb000    # 1125.5f

    const v5, 0x4209d155

    const v6, 0x448cb000    # 1125.5f

    const v7, 0x421573ff

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v2, 0x448cb000    # 1125.5f

    const v3, 0x42158c97

    const v4, 0x448caf58

    const v5, 0x4215a52e

    const v6, 0x448caf04

    const v7, 0x4215bdc4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v2, 0x448c2ed7

    const v3, 0x423b5866

    const v4, 0x448b3db2

    const v5, 0x425f15c8

    const v6, 0x448a3177

    const v7, 0x4271d461

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v2, 0x4489b06e

    const v3, 0x427a8222

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v2, 0x44896951

    const v3, 0x427f3e7d

    const v4, 0x44891a49

    const v5, 0x428238b2

    const v6, 0x4488c48c

    const v7, 0x428500bc

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v2, 0x44889920

    const v3, 0x42866894

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v2, 0x44877400    # 1083.625f

    const v3, 0x428fe09f

    const v4, 0x4486429f

    const v5, 0x429958b2

    const v6, 0x4485145f

    const v7, 0x42a22fc3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v2, 0x4484a166

    const v3, 0x42a58c9b

    const v4, 0x448430e7

    const v5, 0x42a8c29e

    const v6, 0x4483c360

    const v7, 0x42abccac

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v2, 0x44835be1

    const v3, 0x42aea4de

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v2, 0x4464ed5f

    const v3, 0x43122cea

    const v4, 0x443a1469

    const v5, 0x43330b0d

    const v6, 0x440cc000    # 563.0f

    const v7, 0x43330b0d

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v2, 0x43bfdc98

    const v3, 0x43330b0d

    const v4, 0x4356268a

    const v5, 0x4312e97f

    const v6, 0x429f6613

    const v7, 0x42b297ba

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v2, 0x4295208a

    const v3, 0x42ae2661

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v2, 0x428cb3bb

    const v3, 0x42aa76a1

    const v4, 0x4283fa20

    const v5, 0x42a680c2

    const v6, 0x4276059a

    const v7, 0x42a24ea7

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v2, 0x42566dea

    const v3, 0x429aea53

    const v4, 0x42368f01

    const v5, 0x429315cd

    const v6, 0x42178722

    const v7, 0x428b2e98

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v2, 0x420504e8

    const v3, 0x42866f2e

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v2, 0x41f7a5f5

    const v3, 0x42840f19

    const v4, 0x41e66406

    const v5, 0x4281ce01

    const v6, 0x41d67129

    const v7, 0x427f6688

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v2, 0x41aa15da

    const v3, 0x42738e02

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const v2, 0x4148b2e2

    const v3, 0x4261302a

    const v4, 0x4094c639

    const v5, 0x423c57e1

    const v6, 0x3f0546d5

    const v7, 0x4215919c

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v2, 0x3f02b7c9

    const v3, 0x42157994

    const v4, 0x3efb3c0e

    const v5, 0x4215618c

    const v6, 0x3efb3c0e

    const v7, 0x42154982

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v2, 0x3efb3c0e

    const v3, 0x4205c32b

    const v4, 0x3efb3c0e

    const/high16 v5, 0x41e80000    # 29.0f

    const v6, 0x3efb3c0e

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 122
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 123
    invoke-virtual {v12, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 124
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 125
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 76
    :array_0
    .array-data 4
        -0x1
        -0x1
        0xffffff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f60025d
        0x3f800000    # 1.0f
    .end array-data
.end method
