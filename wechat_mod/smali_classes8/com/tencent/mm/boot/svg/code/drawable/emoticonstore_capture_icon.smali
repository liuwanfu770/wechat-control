.class public Lcom/tencent/mm/boot/svg/code/drawable/emoticonstore_capture_icon;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/emoticonstore_capture_icon;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/emoticonstore_capture_icon;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 16

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 130
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

    move-object v10, v0

    check-cast v10, Landroid/graphics/Canvas;

    .line 30
    const/4 v0, 0x1

    aget-object v0, p2, v0

    move-object v11, v0

    check-cast v11, Landroid/os/Looper;

    .line 31
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v12

    .line 32
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object v0

    .line 33
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 34
    const/16 v1, 0x181

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 37
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v2, -0x1000000

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v1, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-static {v1, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 49
    const/high16 v1, -0x1000000

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    const v1, 0x40666666    # 3.6f

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    const v1, 0x3f720d81

    const v2, 0x3ea6b0df

    const v3, -0x3eda185b

    const v4, -0x41594f21

    const v5, 0x3f720d81

    const v6, 0x41515f40

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v15

    .line 52
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 53
    invoke-virtual {v12, v15}, Landroid/graphics/Matrix;->setValues([F)V

    .line 54
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 55
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 56
    const v1, 0x4210703f

    const v2, 0x424f5401

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    const v1, 0x4211ea71

    const v2, 0x4248165a

    const v3, 0x42127a0a

    const v4, 0x42465c68

    const v5, 0x42146966

    const v6, 0x42417ec0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x4216781e

    const v2, 0x423c523d

    const v3, 0x421976d3

    const v4, 0x4235eeee

    const v5, 0x421d6587

    const v6, 0x422e54d4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x420f970f

    const v2, 0x422ec07e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x420824b8

    const v2, 0x422ea0ec

    const v3, 0x42030ed0

    const v4, 0x422c5268

    const v5, 0x41ff629d

    const v6, 0x422a3307

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x417a533a

    const v2, 0x423d54bf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    const v1, 0x41631ee4

    const v2, 0x423307e3

    const v3, 0x4162b85d

    const v4, 0x422d5c3e

    const v5, 0x4188ad02

    const v6, 0x422228ce

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x41983839

    const v2, 0x421ab12e

    const v3, 0x41aa45cc

    const v4, 0x4212f17e

    const v5, 0x41bed5ba

    const v6, 0x420ae9be

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x41c1f7e5

    const v2, 0x4209a67b

    const v3, 0x41c57d26

    const v4, 0x4208aeac

    const v5, 0x41c937fc

    const v6, 0x420802a4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41d3e7d0

    const v2, 0x420615bd

    const v3, 0x41db9b34

    const v4, 0x42083800

    const v5, 0x41df8b89

    const v6, 0x420c8acf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41dbf63b

    const v2, 0x4204fc9a

    const v3, 0x41f8067f

    const v4, 0x42031c75

    const v5, 0x42042c78

    const v6, 0x4201cde4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x420a0b45

    const v2, 0x4200dd3c

    const v3, 0x420d0656

    const v4, 0x42006485

    const v5, 0x421e929a

    const v6, 0x4200a3e9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x42301ede

    const v2, 0x4200e34e

    const v3, 0x42519666

    const v4, 0x420367e8

    const v5, 0x425454bf

    const v6, 0x4228a639

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x425556d7

    const v2, 0x423655d3

    const v3, 0x42533c21

    const v4, 0x424840ba

    const v5, 0x424e049b

    const v6, 0x425e66ee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x4245c1a3

    const v2, 0x427e53cd

    const v3, 0x42286c8c

    const v4, 0x428be565

    const v5, 0x41f9fcc1

    const v6, 0x4284d723

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x41dcebc9

    const v2, 0x42827ab5

    const v3, 0x41b6b3a2

    const v4, 0x426e59e7

    const v5, 0x4187544d

    const v6, 0x4245dbbb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4185f2e6

    const v2, 0x4244d884

    const v3, 0x417ce27a

    const v4, 0x423e779b

    const v5, 0x417a533a

    const v6, 0x423d54bf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 74
    const v1, 0x41e0f008

    const v2, 0x420833bd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    const v1, 0x41df8c60

    const v2, 0x420a570a    # 34.585f

    const v3, 0x41df4282

    const v4, 0x420cd608

    const v5, 0x41e0642f

    const v6, 0x420f4250

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41e389dd

    const v2, 0x4215ff80

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x41e79f10

    const v2, 0x421ebd92

    const v3, 0x41f2299b

    const v4, 0x42260963

    const v5, 0x4200242a

    const v6, 0x422a7d5b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x41fd853d

    const v2, 0x422c9b90

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    const v1, 0x41b6347d

    const v2, 0x4247d49e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x419f42a2

    const v2, 0x424ec64f

    const v3, 0x419092fd

    const v4, 0x424abd94

    const v5, 0x41815bb6

    const v6, 0x42408e23

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x41d1d0a3

    const v2, 0x42043897

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    const v1, 0x41998e8e

    const v2, 0x4194db5c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x41930f9e

    const v2, 0x4181c834

    const v3, 0x419c7963

    const v4, 0x41598b12

    const v5, 0x41ae94ed

    const v6, 0x414bdb89

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x41c0db26

    const v2, 0x413e2056

    const v3, 0x41d164ab

    const v4, 0x415041ba

    const v5, 0x41db9b9e

    const v6, 0x4178142c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x4201add9

    const v2, 0x41c2ae5a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v1, 0x420495a9

    const v2, 0x41cbc9fe

    const v3, 0x4208c0f3

    const v4, 0x41d4c94e

    const v5, 0x420fb720

    const v6, 0x41d2970f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x4216ad4d

    const v2, 0x41d064cf

    const v3, 0x421acf72

    const v4, 0x41c85805

    const v5, 0x421acf72

    const v6, 0x41bba6fb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x4219f2ca

    const v2, 0x41459e82

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x4219f2ca

    const v2, 0x41218432

    const v3, 0x421e28cf

    const v4, 0x4102c87b

    const v5, 0x42276946

    const v6, 0x40f6e191

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4227c084

    const v2, 0x40f65717

    const v3, 0x4228183d

    const v4, 0x40f5e314

    const v5, 0x42287053

    const v6, 0x40f585b2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x423291ac

    const v2, 0x40eac861

    const v3, 0x423bf653

    const v4, 0x4111eafc

    const v5, 0x423df4ff

    const v6, 0x413c1c5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x42446154

    const v2, 0x4208c90e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    invoke-virtual {v10, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 95
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 96
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 97
    const/high16 v0, -0x1000000

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    const v1, 0x3f3504f3

    const v2, -0x40cafb0d

    const v3, 0x41c06c84

    const v4, 0x3f3504f3

    const v5, 0x3f3504f3

    const v6, -0x3df2ec7f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v15

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 99
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 100
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 101
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 102
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 103
    const v1, 0x425a6667    # 54.600002f

    const v2, 0x4163a7a4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    const v1, 0x424b1a81

    const v2, 0x4181ffac

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x42499f03

    const v2, 0x418390dd

    const v3, 0x4247c8c3

    const v4, 0x41826ed2

    const v5, 0x4247002a

    const v6, 0x417eefaf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x4246880c

    const v2, 0x417b62b6

    const v3, 0x4246880c

    const v4, 0x417722f8

    const v5, 0x4247002a

    const v6, 0x417395fe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x424f1617

    const v2, 0x41366667    # 11.400001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x4247002a

    const v2, 0x40f26d9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v1, 0x42463792

    const v2, 0x40e691b5

    const v3, 0x4246c897

    const v4, 0x40d7dfb1

    const v5, 0x42484414

    const v6, 0x40d19aec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x42492753

    const v2, 0x40cdd9f6

    const v3, 0x424a3742

    const v4, 0x40cdd9f6

    const v5, 0x424b1a81

    const v6, 0x40d19aec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x425a6667    # 54.600002f

    const v2, 0x4109252a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v1, 0x4269b24c

    const v2, 0x40d19aec

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v1, 0x426b2dca

    const v2, 0x40cb5627

    const v3, 0x426d040a

    const v4, 0x40cfde53

    const v5, 0x426dcca3

    const v6, 0x40dbba3c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x426e44c1

    const v2, 0x40e2d430

    const v3, 0x426e44c1

    const v4, 0x40eb53ac

    const v5, 0x426dcca3

    const v6, 0x40f26d9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x4265b6b6

    const v2, 0x41366667    # 11.400001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v1, 0x426dcca3

    const v2, 0x417395fe

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const v1, 0x426e953b

    const v2, 0x417983f3

    const v3, 0x426e0436

    const v4, 0x41806e7b

    const v5, 0x426c88b9

    const v6, 0x4181ffac

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x426ba57a

    const v2, 0x4182efe9

    const v3, 0x426a958b

    const v4, 0x4182efe9

    const v5, 0x4269b24c

    const v6, 0x4181ffac

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x425a6667    # 54.600002f

    const v2, 0x4163a7a4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 121
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 122
    invoke-virtual {v10, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 124
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
