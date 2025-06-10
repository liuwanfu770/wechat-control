.class public Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_fire;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_fire;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_fire;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 133
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
    const v1, 0x4208cda0

    const v2, 0x40f1aa00

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x421e0749

    const v2, 0x40f1aa00

    const v3, 0x422ebdc0

    const v4, 0x41403a80

    const v5, 0x42345dc0

    const v6, 0x4183c4c0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x4236d0f6

    const v2, 0x41934c5a

    const v3, 0x42363784

    const v4, 0x41a388b6

    const v5, 0x42352d8f

    const v6, 0x41b28c7d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x4233c2ee

    const v2, 0x41c5acfa

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x4232bef2

    const v2, 0x41d4bad5

    const v3, 0x42329eab

    const v4, 0x41e13816

    const v5, 0x4236f6a0

    const v6, 0x41e88000    # 29.0625f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x423ea5ef

    const v2, 0x41f561b1

    const v3, 0x4247ef86

    const v4, 0x41e6d71e

    const v5, 0x424ec019

    const v6, 0x41d54a3e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x4250b76f

    const v2, 0x41cff586

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x42528289

    const v2, 0x41ca9815

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x4253137f

    const v2, 0x41c8d0fc

    const v3, 0x42539c0b

    const v4, 0x41c70eae

    const v5, 0x42541b22

    const v6, 0x41c5576d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x425f33a4

    const v2, 0x41ed4f57

    const v3, 0x4265cbe6

    const v4, 0x420ded8c

    const v5, 0x4265cbe6

    const v6, 0x4226341a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4265cbe6

    const v2, 0x424c385a

    const v3, 0x424d120e

    const v4, 0x426c7631

    const v5, 0x422ad2b5

    const v6, 0x4277b946

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x4225e718

    const v2, 0x4279577d

    const v3, 0x421f135a

    const v4, 0x42767df3

    const v5, 0x421f9183

    const v6, 0x4270f182

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x421fb38e

    const v2, 0x426f7239

    const v3, 0x421fc4e0

    const v4, 0x426da6bf

    const v5, 0x421fc4e0

    const v6, 0x426b7160

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x421fc4e0

    const v2, 0x42610cc0

    const v3, 0x421a868e

    const v4, 0x425691a0

    const v5, 0x421009ea

    const/high16 v6, 0x424c0000    # 51.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x42055cae

    const v2, 0x425691a0

    const v3, 0x42000610

    const v4, 0x42610cc0

    const v5, 0x42000610

    const v6, 0x426b7160

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42000610

    const v2, 0x426d515e

    const v3, 0x42002e3d

    const v4, 0x426f2b3e

    const v5, 0x42007c06

    const v6, 0x4270f4b9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x42012427

    const v2, 0x4274d194

    const v3, 0x41f5b3a6

    const v4, 0x427986ec

    const v5, 0x41ec983f

    const v6, 0x4278191f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41a6f467

    const v2, 0x426d2be5

    const v3, 0x4168d06a

    const v4, 0x424ca396

    const v5, 0x4168d06a

    const v6, 0x4226341a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x4168d06a

    const v2, 0x4206f748

    const v3, 0x41943394

    const v4, 0x41df4fb9

    const v5, 0x41ac0ed3

    const v6, 0x41c5bbaf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x41b1d56a

    const v2, 0x41bfc7ab

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x41b72403

    const v2, 0x41bab8b7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x41b7fa7c

    const v2, 0x41b9f43c

    const v3, 0x41b8ca7c

    const v4, 0x41b9397d

    const v5, 0x41b99347

    const v6, 0x41b88893

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41b4e2cf

    const v2, 0x41ce3b1b

    const v3, 0x41b4d3ff

    const v4, 0x41f9fc9c

    const v5, 0x41bd7753

    const v6, 0x420020cf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41bd92f4

    const v2, 0x42002ad6

    const v3, 0x41bddc9b

    const v4, 0x420001b2

    const v5, 0x41bde56d

    const v6, 0x41ffc89b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x41c395fa

    const v2, 0x41d9dcd9

    const v3, 0x41d35c1e

    const v4, 0x41be2f1a

    const v5, 0x41e41100

    const v6, 0x41a76c36

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41ea5b72

    const v2, 0x419f1b7a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x41f0a0d1

    const v2, 0x419730c9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x41fcae84

    const v2, 0x41884da2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x42011ff8

    const v2, 0x4181353a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x42099d2b

    const v2, 0x41560432

    const v3, 0x420eba43

    const v4, 0x412e197f

    const v5, 0x4208cda0

    const v6, 0x40f1aa00

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    const v1, 0x42509ba6    # 52.152f

    const v2, 0x41fc24dd    # 31.518f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const v1, 0x42503c26

    const v2, 0x41fcd3f5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x4245bb54

    const v2, 0x4207383d

    const v3, 0x4239c736

    const v4, 0x420965e1

    const v5, 0x422db6ac

    const v6, 0x41fe929c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x42259769

    const v2, 0x41f0f542

    const v3, 0x4223b960

    const v4, 0x41e5d13b

    const v5, 0x4224d778

    const v6, 0x41cd695a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x422551fc

    const v2, 0x41c4c36c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v1, 0x4225fe37

    const v2, 0x41bb00ca

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x4226bdfd

    const v2, 0x41b0fbc0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x42274559

    const v2, 0x41a8eb9c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x42279559

    const v2, 0x41a2377d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x4227b057

    const v2, 0x419c6c21

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x4227b0c3

    const v2, 0x419a97aa

    const v3, 0x4227a8be

    const v4, 0x4198d6c9

    const v5, 0x422798ab

    const v6, 0x41971649

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x42277483

    const v2, 0x41932556

    const v3, 0x42272325

    const v4, 0x418fa095

    const v5, 0x4226a233

    const v6, 0x418c6f46

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x422423f4

    const v2, 0x41794370

    const v3, 0x421f3048

    const v4, 0x415d6fce

    const v5, 0x42192269

    const v6, 0x414acafc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x4218ad0e

    const v2, 0x41496873    # 12.588f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v1, 0x4218601b

    const v2, 0x414e7db4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x42177e0f

    const v2, 0x415b5b7c

    const v3, 0x421633fc

    const v4, 0x41682686

    const v5, 0x421487ce

    const v6, 0x4174ee61

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x4213345f

    const v2, 0x417e83eb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x421139bb

    const v2, 0x41860bb9

    const v3, 0x420ef142

    const v4, 0x418c957c

    const v5, 0x420bd8c0

    const v6, 0x4194904d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x42000141

    const v2, 0x41b22f8d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const v1, 0x41ec5371

    const v2, 0x41cbbe09

    const v3, 0x41e0d310

    const v4, 0x41e1d409

    const v5, 0x41db904e

    const v6, 0x41fd1ed3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x41da609d

    const v2, 0x42020749

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v1, 0x41d7b03d

    const v2, 0x420afd43

    const v3, 0x41c5bbb3    # 24.71665f

    const v4, 0x4214ebea

    const v5, 0x41ac8c8e

    const v6, 0x420bc835

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x41a7ea7c

    const v2, 0x420a19c6

    const v3, 0x41a43669

    const v4, 0x42079df3

    const v5, 0x41a1557f

    const v6, 0x420492bf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x41a0d2f2    # 20.103f

    const v2, 0x4203f9db    # 32.994f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x419e5d59

    const v2, 0x4206b28e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x4196ea36

    const v2, 0x420f56df

    const v3, 0x41923790

    const v4, 0x4218cc30

    const v5, 0x41915a1b

    const v6, 0x4222d60f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x41913502

    const v2, 0x4226341a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v1, 0x41913502

    const v2, 0x42417d15

    const v3, 0x41b00284

    const v4, 0x42597d42

    const v5, 0x41ddbe5d

    const v6, 0x42657d75

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x41e3b646    # 28.464f

    const v2, 0x4266f6c9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x41e3e890

    const v2, 0x4265f825

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v1, 0x41e6c3c8

    const v2, 0x425a304a

    const v3, 0x41f2d26e

    const v4, 0x424eec1a

    const v5, 0x420381ab

    const v6, 0x42443983

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x4205e880

    const v2, 0x4241c41f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const v1, 0x42102148

    const v2, 0x4237a5c7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x421a42b8

    const v2, 0x4241db7d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v1, 0x4225986f

    const v2, 0x424d47e2

    const v3, 0x422c5633

    const v4, 0x425959fe

    const v5, 0x422dd84d

    const v6, 0x4265fdc2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x422df0a4    # 43.485f

    const v2, 0x42670937

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const v1, 0x422e850e

    const v2, 0x4266c779

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const v1, 0x424601ff

    const v2, 0x425baa48

    const v3, 0x4256485b

    const v4, 0x4244268a

    const v5, 0x4257576f

    const v6, 0x422905bd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x4257657f

    const v2, 0x4226341a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const v1, 0x4257657f

    const v2, 0x421a5636

    const v3, 0x4255a03d

    const v4, 0x420e8656

    const v5, 0x42523f0e

    const v6, 0x420329f8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x42509ba6    # 52.152f

    const v2, 0x41fc24dd    # 31.518f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 124
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 125
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 126
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 127
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
