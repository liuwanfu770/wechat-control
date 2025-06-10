.class public Lcom/tencent/mm/boot/svg/code/drawable/offline_qr_reward_icon;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x18

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/offline_qr_reward_icon;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/offline_qr_reward_icon;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 129
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x18

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x18

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
    const v1, 0x4183287e

    const v2, 0x40483aa5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x418899ae

    const v2, 0x4083f41e

    const v3, 0x418a0fc6

    const v4, 0x40a58b58

    const v5, 0x418a0fc6

    const v6, 0x40ec2956

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x418a0fc6

    const v2, 0x40ff6e02

    const v3, 0x418ccd80

    const v4, 0x41059900

    const v5, 0x41908cd2

    const v6, 0x410a2900

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x41944c24

    const v2, 0x410eb900

    const v3, 0x419ddac0

    const v4, 0x410eb900

    const v5, 0x41a4a865

    const v6, 0x4128c000    # 10.546875f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x41a62542

    const v2, 0x412e7113

    const v3, 0x41a72dcb

    const v4, 0x4137c7c9

    const v5, 0x41a7abdf

    const v6, 0x41433fac

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x41a7b152

    const v2, 0x41434b02

    const v3, 0x41a7b4ca

    const v4, 0x414358d3

    const v5, 0x41a7b82e

    const v6, 0x414366d6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x41a81362

    const v2, 0x4144dfa5

    const v3, 0x41a81043

    const v4, 0x41465f36

    const v5, 0x41a7d87f

    const v6, 0x4147c2aa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x41a90cb6

    const v2, 0x417109fd

    const v3, 0x41a3b730

    const v4, 0x4198a875

    const v5, 0x41944c24

    const v6, 0x41a5426d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x418e2843

    const v2, 0x41aa47a5

    const v3, 0x4181d283

    const v4, 0x41aee0fb

    const v5, 0x41709516

    const v6, 0x41afa75b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x416b7e81

    const v2, 0x41afdc2e

    const v3, 0x41605fc3

    const v4, 0x41aff75a

    const v5, 0x414cc6ef

    const v6, 0x41affe3a    # 21.999134f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4136438e

    const v2, 0x41affe89    # 21.999285f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x411cbe73

    const v2, 0x41aff87a

    const v3, 0x40f3dd3a

    const v4, 0x41afdfe8

    const v5, 0x4096c43a

    const v6, 0x41afba2e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x40710378

    const v2, 0x41afaeb9

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x41a9a6a1

    const/high16 v5, 0x40400000    # 3.0f

    const v6, 0x41a22ea8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x4143d718

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x4134d6a2

    const v3, 0x40718fa8

    const v4, 0x4128c000    # 10.546875f

    const v5, 0x40972dbc

    const v6, 0x4128c000    # 10.546875f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x40d9d755

    const v2, 0x4128c000    # 10.546875f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x40ea71eb

    const v2, 0x4128c000    # 10.546875f

    const v3, 0x40f9f90b

    const v4, 0x4127fa03

    const v5, 0x41063fbf

    const v6, 0x4125f3e5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x410cc8ce

    const v2, 0x41248624

    const v3, 0x411236d4

    const v4, 0x4121f4c5

    const v5, 0x411c30d5

    const v6, 0x411c25e8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x41275f3b

    const v2, 0x4115a3a4

    const v3, 0x412df600

    const v4, 0x410e4086

    const v5, 0x4132e836

    const v6, 0x41014438

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x4135b425

    const v2, 0x40f3d363

    const v3, 0x4136a741

    const v4, 0x40e565d8

    const v5, 0x4137ab94

    const v6, 0x40bab515

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4137c57a

    const v2, 0x40b677c0

    const v3, 0x4137d0ce

    const v4, 0x40b46849

    const v5, 0x4137ed9a

    const v6, 0x40ae3a8b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41381168

    const v2, 0x40a671aa

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x41381168

    const v2, 0x40a671aa

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x41391b7b

    const v2, 0x40587f5e

    const v3, 0x413c36ff

    const v4, 0x402f073c

    const v5, 0x414c7204

    const v6, 0x40111826

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x4162231e

    const v2, 0x3fd22a7e

    const v3, 0x417c0ca7

    const v4, 0x400c266a

    const v5, 0x4183287e

    const v6, 0x40483aa5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 77
    const v1, 0x41547c10

    const v2, 0x4056d682

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    const v1, 0x414d39e4

    const v2, 0x40643987

    const v3, 0x414c1e49

    const v4, 0x406f0a25

    const v5, 0x414b417a

    const v6, 0x40a7d094

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x414b04ab

    const v2, 0x40b51d2d

    const v3, 0x414afc21

    const v4, 0x40b6d177

    const v5, 0x414ad936

    const v6, 0x40bc88e0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4149bc93

    const v2, 0x40eb3645

    const v3, 0x414896dd

    const v4, 0x40fc88ca

    const v5, 0x4144d97f

    const v6, 0x410819c7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x413e70a8

    const v2, 0x4118eda0

    const v3, 0x41351394

    const v4, 0x4123e0b3

    const v5, 0x4125d9c5

    const v6, 0x412cbdb4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x4119dac6

    const v2, 0x4133b98b

    const v3, 0x41130505

    const v4, 0x4136d078

    const v5, 0x410a58f8

    const v6, 0x4138b5ce

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x4100076d

    const v2, 0x413af6fd

    const v3, 0x40edcbe9

    const v4, 0x413bf333

    const v5, 0x40d9d755

    const v6, 0x413bf333

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x40972dbc

    const v2, 0x413bf333

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x408dc2f7

    const v2, 0x413bf333

    const v3, 0x40866666    # 4.2f

    const v4, 0x413f8e9a

    const v5, 0x40866666    # 4.2f

    const v6, 0x4143d718

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x40866666    # 4.2f

    const v2, 0x41a22ea8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v1, 0x40866666    # 4.2f

    const v2, 0x41a45251

    const v3, 0x408da823

    const v4, 0x41a61d17

    const v5, 0x40970277

    const v6, 0x41a620a1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x40f68301

    const v2, 0x41a64754

    const v3, 0x411d8e38

    const v4, 0x41a65e31

    const v5, 0x41361ff1

    const v6, 0x41a66493

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x413fa477

    const v2, 0x41a66644    # 20.799934f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x4141a41c

    const v2, 0x41a66670    # 20.800018f

    const v3, 0x4143903d

    const v4, 0x41a66678    # 20.800034f

    const v5, 0x41456992

    const v6, 0x41a6665e    # 20.799984f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x414d3f19

    const v2, 0x41a664f8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x4160ddb2

    const v2, 0x41a65ec4

    const v3, 0x416a8408

    const v4, 0x41a644ab

    const v5, 0x416f06c8

    const v6, 0x41a615d7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x417e51de

    const v2, 0x41a576af

    const v3, 0x4189a651

    const v4, 0x41a190a3

    const v5, 0x418e38e3

    const v6, 0x419dd389

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x41983661

    const v2, 0x4195a945

    const v3, 0x419e5f02

    const v4, 0x41798197

    const v5, 0x419ebeb5

    const v6, 0x4154dd54

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x4199493a

    const v2, 0x415ac475

    const v3, 0x419325eb

    const v4, 0x4161699f

    const v5, 0x418cd992

    const v6, 0x41683b35

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x4186fe5f

    const v2, 0x416e924c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x41619ffc

    const v2, 0x41834af8

    const v3, 0x41354339

    const v4, 0x418f4cc9

    const v5, 0x41354339

    const v6, 0x418f4cc9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x41344e82

    const v2, 0x418f8f57

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x41332052

    const v2, 0x418fd63e

    const v3, 0x4131cc22

    const/high16 v4, 0x41900000    # 18.0f

    const v5, 0x4130638d

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x412d1e84

    const/high16 v2, 0x41900000    # 18.0f

    const v3, 0x412a46dc

    const v4, 0x418f27d0

    const v5, 0x4128c8f5

    const v6, 0x418de889

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x4128376e

    const v2, 0x418d52e7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x41106a99

    const v2, 0x4169a323

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v1, 0x411028c9

    const v2, 0x41691a8e

    const/high16 v3, 0x41100000    # 9.0f

    const v4, 0x41687fb3

    const/high16 v5, 0x41100000    # 9.0f

    const v6, 0x4167e932

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x4165a789

    const v3, 0x4111f3a0

    const v4, 0x4163d37f

    const v5, 0x41145b1e

    const v6, 0x4163d37f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x41155740

    const v2, 0x4163d37f

    const v3, 0x41163c34

    const v4, 0x416420ec

    const v5, 0x4116f773

    const v6, 0x4164a36b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x41330bee

    const v2, 0x41776681

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x413517a8

    const v2, 0x4178a864

    const v3, 0x41378d0d

    const v4, 0x4179660c

    const v5, 0x413a2fdf

    const v6, 0x4179660c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x413bc13d

    const v2, 0x4179660c

    const v3, 0x413d41ec

    const v4, 0x41792073

    const v5, 0x413ea6cc

    const v6, 0x4178a5c8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x413ea6cc

    const v2, 0x4178a5c8

    const v3, 0x415ba304

    const v4, 0x416c91fd

    const v5, 0x417b35ec

    const v6, 0x415f6b65

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x41819245

    const v2, 0x415c1da7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x418c8e92

    const v2, 0x4152f71d

    const v3, 0x4197a29a

    const v4, 0x4149bd7c

    const v5, 0x419e764a

    const v6, 0x41440ff0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x419e0ffc

    const v2, 0x413c6eb1

    const v3, 0x419d4e1b

    const v4, 0x41361040

    const v5, 0x419c2674

    const v6, 0x4131a52c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x419ab88d

    const v2, 0x412c2d56

    const v3, 0x41992cfb

    const v4, 0x41285c12

    const v5, 0x41977be4

    const v6, 0x41259eb9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x41958db2

    const v2, 0x41227e6d

    const v3, 0x4196b5cb

    const v4, 0x41237a0c

    const v5, 0x418f477d

    const v6, 0x411e0609

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x418dd9a9

    const v2, 0x411cf993

    const v3, 0x418cb610

    const v4, 0x411bf6cf

    const v5, 0x418b8ee5

    const v6, 0x411a8f6e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x4184a108

    const v2, 0x41121fb4

    const v3, 0x4180762c

    const v4, 0x410666b2    # 8.400072f

    const v5, 0x4180762c

    const v6, 0x40ec2956

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x4180762c

    const v2, 0x40aa9e26

    const v3, 0x417e650e

    const v4, 0x4090fa95

    const v5, 0x4176777b

    const v6, 0x40739333

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x4170c3f1

    const v2, 0x40523667

    const v3, 0x41607dba

    const v4, 0x4040b105

    const v5, 0x41547c10

    const v6, 0x4056d682

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 120
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 121
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 122
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 123
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
