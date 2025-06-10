.class public Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_pay_reward_code;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x48

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_pay_reward_code;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_pay_reward_code;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 117
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x48

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x48

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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 49
    const/high16 v0, -0x1000000

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 51
    const v1, 0x4244bcbd

    const v2, 0x41162bfc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x424ce685

    const v2, 0x4145ee2d

    const v3, 0x424f17a9

    const v4, 0x41785104

    const v5, 0x424f17a9

    const v6, 0x41b11f00

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x424f17a9

    const v2, 0x41bf9281

    const v3, 0x42533440

    const v4, 0x41c86580

    const v5, 0x4258d33b

    const v6, 0x41cf3d80

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x425e7236

    const v2, 0x41d61580

    const v3, 0x426cc81f

    const v4, 0x41d61580

    const v5, 0x4276fc97

    const v6, 0x41fd2000    # 31.640625f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x42793751

    const v2, 0x4202d3b7

    const v3, 0x427ac3e5

    const v4, 0x4209d241

    const v5, 0x427b813e

    const v6, 0x42126925

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x427b881f

    const v2, 0x4212748f

    const v3, 0x427b8e46

    const v4, 0x421280be

    const v5, 0x427b9445

    const v6, 0x42128d21

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x427c1e5e

    const v2, 0x4213aa69

    const v3, 0x427c184b

    const v4, 0x4214ccdb    # 37.200054f

    const v5, 0x427bc25a

    const v6, 0x4215d990

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x427d910e

    const v2, 0x4234d399

    const v3, 0x42758fe0

    const v4, 0x4264ff10

    const v5, 0x425e7236

    const v6, 0x4277e3a3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x42553c64

    const v2, 0x427f6b78

    const v3, 0x4242bbc4

    const v4, 0x428328bc

    const v5, 0x42346fd1

    const v6, 0x4283bd85

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x422b884c

    const v2, 0x428419f5

    const v3, 0x4209ff76

    const v4, 0x42840da7

    const v5, 0x41622657

    const v6, 0x4283cba3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4134c29a

    const v2, 0x4283c30b

    const/high16 v3, 0x41100000    # 9.0f

    const v4, 0x427e79f1

    const/high16 v5, 0x41100000    # 9.0f

    const v6, 0x427345fc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x4212e152

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x4207a0f9

    const v3, 0x41352bbe

    const v4, 0x41fd2000    # 31.640625f

    const v5, 0x4162c49a

    const v6, 0x41fd2000    # 31.640625f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x41a36180

    const v2, 0x41fd2000    # 31.640625f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x41afd571

    const v2, 0x41fd2000    # 31.640625f

    const v3, 0x41bb7ac9

    const v4, 0x41fbf705

    const v5, 0x41c95f9e

    const v6, 0x41f8edd8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41d32d34

    const v2, 0x41f6c936

    const v3, 0x41db523e

    const v4, 0x41f2ef27

    const v5, 0x41ea4940

    const v6, 0x41ea38dc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x41fb0ed8

    const v2, 0x41e07576

    const v3, 0x42027880

    const v4, 0x41d560c9

    const v5, 0x42062e29

    const v6, 0x41c1e654

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x4208471c

    const v2, 0x41b6de8a

    const v3, 0x4208fd71

    const v4, 0x41ac0c62

    const v5, 0x4209c0af

    const v6, 0x418c07d0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x4209da95

    const v2, 0x4187ca7b

    const v3, 0x4209e10e

    const v4, 0x418674f9

    const v5, 0x420a0d0e

    const v6, 0x4179aa7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x420ad49c

    const v2, 0x41225f87

    const v3, 0x420d293f

    const v4, 0x4103456d

    const v5, 0x42195583

    const v6, 0x40d9a439

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x42299a56

    const v2, 0x409d9fde

    const v3, 0x423d097d

    const v4, 0x40d2399f

    const v5, 0x4244bcbd

    const v6, 0x41162bfc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 73
    const v1, 0x421f5d0c

    const v2, 0x412120e2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    const v1, 0x4219eb6b

    const v2, 0x412b2b25

    const v3, 0x421916b6

    const v4, 0x4133479c

    const v5, 0x4218711b

    const v6, 0x417bb8de

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x42184381

    const v2, 0x4187d5e2

    const v3, 0x42183d19

    const v4, 0x41891d19

    const v5, 0x421822e9

    const v6, 0x418d66a8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x42174d6e

    const v2, 0x41b068b4

    const v3, 0x42167126

    const v4, 0x41bd6698

    const v5, 0x4213a31f

    const v6, 0x41cc26aa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x420ed47e

    const v2, 0x41e56470

    const v3, 0x4207ceaf

    const v4, 0x41f5d10c

    const v5, 0x41f8c6a8    # 31.097f

    const v6, 0x42018e47

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x41e6c828

    const v2, 0x4206cb28

    const v3, 0x41dc8787

    const v4, 0x42091c5a

    const v5, 0x41cf8575

    const v6, 0x420a885a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x41c00b23

    const v2, 0x420c393d

    const v3, 0x41b258ef

    const v4, 0x420cf666

    const v5, 0x41a36180

    const v6, 0x420cf666

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4162c49a

    const v2, 0x420cf666

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x4154a472

    const v2, 0x420cf666

    const v3, 0x4149999a    # 12.6f

    const v4, 0x420faaf4

    const v5, 0x4149999a    # 12.6f

    const v6, 0x4212e152

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x4149999a    # 12.6f

    const v2, 0x427345fc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x4149999a    # 12.6f

    const v2, 0x42767b7a

    const v3, 0x41547c35

    const v4, 0x42792ba2

    const v5, 0x416283b3

    const v6, 0x427930f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x421088b1

    const v2, 0x4279bf6d

    const v3, 0x422ba872

    const v4, 0x4279becd

    const v5, 0x42334516

    const v6, 0x427920c2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x423ebd66

    const v2, 0x42783207

    const v3, 0x424e7979

    const v4, 0x427258f4

    const v5, 0x42555555

    const v6, 0x426cbd4e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x426451b6

    const v2, 0x42607dc9

    const v3, 0x426d8eb1

    const v4, 0x423b207a

    const v5, 0x426e1e14

    const v6, 0x421fa534

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x4246cc21

    const v2, 0x4234ed81

    const v3, 0x4207f26b

    const v4, 0x4256f32e

    const v5, 0x4207f26b

    const v6, 0x4256f32e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x42073ae1

    const v2, 0x42575702

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x4206583e

    const v2, 0x4257c15d

    const v3, 0x42055919

    const/high16 v4, 0x42580000    # 54.0f

    const v5, 0x42044aa9

    const/high16 v6, 0x42580000    # 54.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4201d6e3

    const/high16 v2, 0x42580000    # 54.0f

    const v3, 0x41ff6a4b

    const v4, 0x4256bbb8

    const v5, 0x41fd2d70

    const v6, 0x4254dcce

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41fc5324

    const v2, 0x4253fc5a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x41d89fe6

    const v2, 0x422f3a5b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x41d83d2e

    const v2, 0x422ed3ea

    const/high16 v3, 0x41d80000    # 27.0f

    const v4, 0x422e5fc6

    const/high16 v5, 0x41d80000    # 27.0f

    const v6, 0x422deee5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const/high16 v1, 0x41d80000    # 27.0f

    const v2, 0x422c3da7

    const v3, 0x41daed70

    const v4, 0x422ade9f

    const v5, 0x41de88ad

    const v6, 0x422ade9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x41e002df

    const v2, 0x422ade9f

    const v3, 0x41e15a4e

    const v4, 0x422b18b1

    const v5, 0x41e2732c

    const v6, 0x422b7a90

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x420648f2

    const v2, 0x42398ce1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x4207d1be

    const v2, 0x423a7e4b

    const v3, 0x4209a9ca

    const v4, 0x423b0c89

    const v5, 0x420ba3e7

    const v6, 0x423b0c89

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x420cd0ee

    const v2, 0x423b0c89

    const v3, 0x420df171

    const v4, 0x423ad856

    const v5, 0x420efd19

    const v6, 0x423a7c56

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x420efd19

    const v2, 0x423a7c56

    const v3, 0x42535b6d

    const v4, 0x421dff9d

    const v5, 0x426dad4e

    const v6, 0x42130dac

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x426d1843

    const v2, 0x420d543a

    const v3, 0x426bf561

    const v4, 0x42088c9b

    const v5, 0x426a39ae

    const v6, 0x42053be1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x426814d3

    const v2, 0x42012200

    const v3, 0x4265c379

    const v4, 0x41fc8a1b

    const v5, 0x426339d5

    const v6, 0x41f86e15

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x4260548c

    const v2, 0x41f3bda3

    const v3, 0x426210b1

    const v4, 0x41f53713

    const v5, 0x4256eb3b

    const v6, 0x41ed090e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x4254c67e

    const v2, 0x41eb765c

    const v3, 0x42531119

    const v4, 0x41e9f236

    const v5, 0x42515657

    const v6, 0x41e7d725

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x4246f18c

    const v2, 0x41db2f8d

    const v3, 0x4240b143

    const v4, 0x41c99a0c

    const v5, 0x4240b143

    const v6, 0x41b11f00

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x4240b143

    const v2, 0x417fed38

    const v3, 0x423ecbcb

    const v4, 0x415977e0

    const v5, 0x4238d99c

    const v6, 0x4136ae66

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x423492f5

    const v2, 0x411da8cd

    const v3, 0x42285e4c

    const v4, 0x411084c3

    const v5, 0x421f5d0c

    const v6, 0x412120e2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 108
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 109
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 111
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
