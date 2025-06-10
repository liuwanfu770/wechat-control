.class public Lcom/tencent/mm/boot/svg/code/drawable/offline_entrance_f2f_lucky;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/offline_entrance_f2f_lucky;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/offline_entrance_f2f_lucky;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 145
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
    const v1, 0x4187faef

    const v2, 0x404ccccd    # 3.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x418c68d0

    const v2, 0x404ccccd    # 3.2f

    const/high16 v3, 0x41900000    # 18.0f

    const v4, 0x40699a7b

    const/high16 v5, 0x41900000    # 18.0f

    const v6, 0x408662f8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const/high16 v1, 0x41900000    # 18.0f

    const v2, 0x4120fdf4    # 10.062f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x41a2575c

    const v2, 0x41357c70

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x41a3a47c

    const v2, 0x4136f0b0

    const v3, 0x41a484fc

    const v4, 0x413980de

    const v5, 0x41a4be54

    const v6, 0x413c6576

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x41a4cccd    # 20.6f

    const v2, 0x413dddde

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x41a4cccd    # 20.6f

    const v2, 0x41a1999a    # 20.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x41a4cccd    # 20.6f

    const v2, 0x41a4403f

    const v3, 0x41a2a6a6

    const v4, 0x41a66666    # 20.8f

    const/high16 v5, 0x41a00000    # 20.0f

    const v6, 0x41a66666    # 20.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const/high16 v1, 0x41a00000    # 20.0f

    const v2, 0x41a66666    # 20.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x41925d17

    const v2, 0x41a66666    # 20.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x418b88aa

    const v2, 0x41a66666    # 20.8f

    const v3, 0x4185857d

    const v4, 0x419f5a78

    const v5, 0x4181aadd

    const v6, 0x41966648    # 18.799942f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x40f942c4

    const v2, 0x41967098

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x40e9d792

    const v2, 0x419f5fe1

    const v3, 0x40d1d2db

    const v4, 0x41a66666    # 20.8f

    const v5, 0x40b68ba3

    const v6, 0x41a66666    # 20.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const/high16 v1, 0x40800000    # 4.0f

    const v2, 0x41a66666    # 20.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x406acad2

    const v2, 0x41a66666    # 20.8f

    const v3, 0x4059999a    # 3.4f

    const v4, 0x41a4403f

    const v5, 0x4059999a    # 3.4f

    const v6, 0x41a1999a    # 20.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x4059999a    # 3.4f

    const v2, 0x413dddde

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x4059999a    # 3.4f

    const v2, 0x413a637b

    const v3, 0x40611ff9

    const v4, 0x41372ebb

    const v5, 0x406d4522

    const v6, 0x41357c70

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const/high16 v1, 0x40c00000    # 6.0f

    const v2, 0x4120f9db    # 10.061f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x40c00671    # 6.0007863f

    const v2, 0x41030576

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x40c003c0    # 6.000458f

    const v2, 0x410304dc

    const v3, 0x40c0010f    # 6.000129f

    const v4, 0x41030442

    const v5, 0x40bffe5e    # 5.9998007f

    const v6, 0x410303a9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x40c002a8    # 6.0003242f

    const v2, 0x40e66788

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const/high16 v1, 0x40c00000    # 6.0f

    const v2, 0x408662f8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const/high16 v1, 0x40c00000    # 6.0f

    const v2, 0x40697118

    const v3, 0x40ce9598

    const v4, 0x404ccccd    # 3.2f

    const v5, 0x40e01443

    const v6, 0x404ccccd    # 3.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4187faef

    const v2, 0x404ccccd    # 3.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 76
    const v1, 0x40b903e4

    const v2, 0x4138ef7a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    const v1, 0x40933333    # 4.6f

    const v2, 0x41437fec

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x40933333    # 4.6f

    const v2, 0x419ccccd    # 19.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x40b68ba3

    const v2, 0x419ccccd    # 19.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x40c830d4

    const v2, 0x419ccccd    # 19.6f

    const v3, 0x40e50c1c

    const v4, 0x418c7cbf

    const v5, 0x40e4cce1    # 7.1500096f

    const v6, 0x4181a096

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x40e4c169

    const v2, 0x417f50c1

    const v3, 0x40e9872f

    const v4, 0x417bc32c

    const v5, 0x40f0d67b

    const v6, 0x417a4afe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x40f12330

    const v2, 0x417a3b92

    const v3, 0x40f84e6b

    const v4, 0x4179003d

    const v5, 0x40fbb74b

    const v6, 0x4178592c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x4100f829

    const v2, 0x41772845

    const v3, 0x4103f326

    const v4, 0x4175d21d

    const v5, 0x4106afde

    const v6, 0x4174515e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x410ac89c

    const v2, 0x41721187

    const v3, 0x410de450

    const v4, 0x416fab64

    const v5, 0x4110adb1

    const v6, 0x416c3922

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x4114fc65

    const v2, 0x416826e6

    const v3, 0x411789a6

    const v4, 0x416082be

    const v5, 0x41185248

    const v6, 0x415885df

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x41183947

    const v2, 0x415881c0

    const v3, 0x41181fdc

    const v4, 0x41587da8

    const v5, 0x41180608

    const v6, 0x41587997

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x4113db30

    const v2, 0x4157d1a0

    const v3, 0x410ddb1d

    const v4, 0x415774da

    const v5, 0x41064fd7

    const v6, 0x4157586d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x4101a398

    const v2, 0x415746d2

    const v3, 0x40fa60a4

    const v4, 0x41574cdc

    const v5, 0x40ecede6

    const v6, 0x41576509

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x40e750e1

    const v2, 0x41576f6a

    const v3, 0x40e750e1

    const v4, 0x41576f6a

    const v5, 0x40e1f36b

    const v6, 0x4157774a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x40c3e0b1

    const v2, 0x415748fb

    const v3, 0x40ba474f

    const v4, 0x414b9874    # 12.72472f

    const v5, 0x40b903e4

    const v6, 0x4138ef7a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 92
    const v1, 0x4191bf07

    const v2, 0x4138ef7a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    const v1, 0x41916e2c

    const v2, 0x414b9874    # 12.72472f

    const v3, 0x418f07d4

    const v4, 0x415748fb

    const v5, 0x41878325

    const v6, 0x4157774a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x41862bc8

    const v2, 0x41576f6a

    const v3, 0x41862bc8

    const v4, 0x41576f6a

    const v5, 0x4184c486

    const v6, 0x41576509

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x418167d7

    const v2, 0x41574cdc

    const v3, 0x417e5c68

    const v4, 0x415746d2

    const v5, 0x4179b029

    const v6, 0x4157586d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x417224e3

    const v2, 0x415774da

    const v3, 0x416c24d0

    const v4, 0x4157d1a0

    const v5, 0x4167f9f8

    const v6, 0x41587997

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x4167e024

    const v2, 0x41587da8

    const v3, 0x4167c6b9

    const v4, 0x415881c0

    const v5, 0x4167adb8

    const v6, 0x415885df

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x4168765a

    const v2, 0x416082be

    const v3, 0x416b039b

    const v4, 0x416826e6

    const v5, 0x416f524f

    const v6, 0x416c3922

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x41721bb0

    const v2, 0x416fab64

    const v3, 0x41753764

    const v4, 0x41721187

    const v5, 0x41795022

    const v6, 0x4174515e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x417c0cda

    const v2, 0x4175d21d

    const v3, 0x417f07d7

    const v4, 0x41772845

    const v5, 0x4181122d

    const v6, 0x4178592c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x4181ec65

    const v2, 0x4179003d

    const v3, 0x4183b734

    const v4, 0x417a3b92

    const v5, 0x4183ca61

    const v6, 0x417a4afe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x41859e34

    const v2, 0x417bc32c

    const v3, 0x4186cfa6

    const v4, 0x417f50c1

    const v5, 0x4186ccc8    # 16.84999f

    const v6, 0x4181a096

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x4186bcf9

    const v2, 0x418c7cbf

    const v3, 0x418df3cb

    const v4, 0x419ccccd    # 19.6f

    const v5, 0x41925d17

    const v6, 0x419ccccd    # 19.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x41925d17

    const v2, 0x419ccccd    # 19.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x419b3333    # 19.4f

    const v2, 0x419ccccd    # 19.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x419b3333    # 19.4f

    const v2, 0x41437fec

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 108
    const v1, 0x413d53b3

    const v2, 0x4116f097

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 109
    const v1, 0x41229df6

    const v2, 0x4116f097

    const v3, 0x4109696a

    const v4, 0x41121f15

    const v5, 0x40e65c42    # 7.198762f

    const v6, 0x410a89c3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x40e65f6f

    const v2, 0x41443d3c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x40e7d551

    const v2, 0x41443abe

    const v3, 0x40e937ef

    const v4, 0x4144382e

    const v5, 0x40ec63db

    const v6, 0x41443252

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x40fa2e44

    const v2, 0x41441987

    const v3, 0x4101b0fa

    const v4, 0x41441349

    const v5, 0x4106982b

    const v6, 0x414425c2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x4122a59f

    const v2, 0x41448f74

    const v3, 0x412bc825

    const v4, 0x4145ffa2

    const v5, 0x412bc825

    const v6, 0x41533333    # 13.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x412bc825

    const v2, 0x4161c334

    const v3, 0x4127f7d3

    const v4, 0x4170a12f

    const v5, 0x411ee7e6

    const v6, 0x417905a1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x411b476c

    const v2, 0x417dc6f0

    const v3, 0x41162b7c

    const v4, 0x4180dc37

    const v5, 0x410fed89

    const v6, 0x418292e9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x410c89c8    # 8.783638f

    const v2, 0x41838125

    const v3, 0x4108ff47

    const v4, 0x41844ec2

    const v5, 0x41055921

    const v6, 0x418504d0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x4104f5ef

    const v2, 0x41878e99

    const v3, 0x410422c0

    const v4, 0x418a2f95

    const v5, 0x4102ed3d

    const v6, 0x418ccd93

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x417d11d0

    const v2, 0x418ccb85

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const v1, 0x417bdcd2

    const v2, 0x418a2e35

    const v3, 0x417b09f7

    const v4, 0x41878def

    const v5, 0x417aa6e0

    const v6, 0x418504d0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x417700b9

    const v2, 0x41844ec2

    const v3, 0x41737638    # 15.216362f

    const v4, 0x41838125

    const v5, 0x41701277

    const v6, 0x418292e9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x4169d484

    const v2, 0x4180dc37

    const v3, 0x4164b894

    const v4, 0x417dc6f0

    const v5, 0x4161181a

    const v6, 0x417905a1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x4158082d

    const v2, 0x4170a12f

    const v3, 0x415437db

    const v4, 0x4161c334

    const v5, 0x415437db

    const v6, 0x41533333    # 13.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x415437db

    const v2, 0x4145ffa2

    const v3, 0x415d5a61

    const v4, 0x41448f74

    const v5, 0x417967d5

    const v6, 0x414425c2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x417e4f06

    const v2, 0x41441349

    const v3, 0x4181746f

    const v4, 0x41441987

    const v5, 0x4184e709

    const v6, 0x41443252

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x4185b204

    const v2, 0x4144382e

    const v3, 0x41860aac

    const v4, 0x41443abe

    const v5, 0x41866824

    const v6, 0x41443d3c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x418669d1

    const v2, 0x4108a36c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const v1, 0x417552be

    const v2, 0x41114ec0

    const v3, 0x415a3458

    const v4, 0x4116f097

    const v5, 0x413d53b3

    const v6, 0x4116f097

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 129
    const v1, 0x41866667    # 16.800001f

    const v2, 0x408ccccc    # 4.3999996f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 130
    const v1, 0x40e66666    # 7.2f

    const v2, 0x408ccccc    # 4.3999996f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    const v1, 0x40e65a92

    const v2, 0x40f4ab3d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    const v1, 0x41092673

    const v2, 0x410163ac

    const v3, 0x41226ded

    const v4, 0x4105e0f0

    const v5, 0x413d53b3

    const v6, 0x4105e0f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x415a6f8d

    const v2, 0x4105e0f0

    const v3, 0x4175a631

    const v4, 0x41009ef1

    const v5, 0x41866a07

    const v6, 0x40f1164c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x41866667    # 16.800001f

    const v2, 0x408ccccc    # 4.3999996f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 136
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 137
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 138
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 139
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
