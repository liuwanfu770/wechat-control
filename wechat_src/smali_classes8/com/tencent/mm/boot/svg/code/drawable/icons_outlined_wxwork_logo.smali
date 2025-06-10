.class public Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_wxwork_logo;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x28

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_wxwork_logo;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_wxwork_logo;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 210
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x28

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x28

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
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 51
    const v1, 0x41d18d00

    const v2, 0x41d249d1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x41d21b4a

    const v2, 0x41d2b8d8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const v1, 0x41d2b7f4

    const v2, 0x41d35d30

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x41d35884

    const v2, 0x41d3ff16

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x41d93b77

    const v2, 0x41d9c946

    const v3, 0x41e081f2

    const v4, 0x41dd6047

    const v5, 0x41e81e1e

    const v6, 0x41dec57f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x41e860cc

    const v2, 0x41decc32

    const v3, 0x41e8a2e9

    const v4, 0x41ded568

    const v5, 0x41e8e54e

    const v6, 0x41dee04a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x41e926d9

    const v2, 0x41deeb2c

    const v3, 0x41e96864

    const v4, 0x41def7bb

    const v5, 0x41e9a9a7

    const v6, 0x41df0686

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x41ebef53

    const v2, 0x41df89f8

    const v3, 0x41ee17c5

    const v4, 0x41e0a9fa

    const v5, 0x41efdd30

    const v6, 0x41e267aa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41f4e2d2

    const v2, 0x41e75873

    const v3, 0x41f4e2d2

    const v4, 0x41ef5ad7

    const v5, 0x41efdd30

    const v6, 0x41f44b9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x41ead745

    const v2, 0x41f93c20

    const v3, 0x41e2b29f

    const v4, 0x41f93c20

    const v5, 0x41ddacb4

    const v6, 0x41f44b9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x41dc090d

    const v2, 0x41f2ae96

    const v3, 0x41daef4b

    const v4, 0x41f0be1b

    const v5, 0x41da5d73

    const v6, 0x41eeb052

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x41da3e3d

    const v2, 0x41ee3f93

    const v3, 0x41da2545

    const v4, 0x41edcdb6

    const v5, 0x41da128b

    const v6, 0x41ed5abb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x41da0185

    const v2, 0x41ecf25b

    const v3, 0x41d9f5e2

    const v4, 0x41ec896c

    const v5, 0x41d9ef5c

    const v6, 0x41ec2035

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x41d8736e

    const v2, 0x41e4d2a9

    const v3, 0x41d4d54c

    const v4, 0x41dddb12

    const v5, 0x41cf13d3

    const v6, 0x41d831d1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41cec8eb

    const v2, 0x41d7e824

    const v3, 0x41ce7c97

    const v4, 0x41d7a023

    const v5, 0x41ce2ffb

    const v6, 0x41d75941

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41ce0964

    const v2, 0x41d73f05

    const v3, 0x41cde481

    const v4, 0x41d721b7

    const v5, 0x41cdc22c

    const v6, 0x41d6fff3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x41cdae4f

    const v2, 0x41d6ec69

    const v3, 0x41cd9bde

    const v4, 0x41d6d80a

    const v5, 0x41cd8a8f

    const v6, 0x41d6c31c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41cc9004

    const v2, 0x41d592ea

    const v3, 0x41cca275

    const v4, 0x41d3d3d4

    const v5, 0x41cdc22c

    const v6, 0x41d2b8d8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x41cec991

    const v2, 0x41d1b5c7

    const v3, 0x41d05d77

    const v4, 0x41d190c5

    const v5, 0x41d18d00

    const v6, 0x41d249d1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 71
    const v1, 0x41954e04

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    const v1, 0x419947c5

    const/high16 v2, 0x41000000    # 8.0f

    const v3, 0x419d672e

    const v4, 0x41007878

    const v5, 0x41a18f3c

    const v6, 0x41016629

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41b8bdc0

    const v2, 0x41069555

    const v3, 0x41cdcbd7

    const v4, 0x411a4a7a

    const v5, 0x41dcd813

    const v6, 0x4138e7f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41e2ce57

    const v2, 0x41450a9b

    const v3, 0x41e7a97a

    const v4, 0x41529a1c

    const v5, 0x41eb4698

    const v6, 0x41613626

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x41f0236d

    const v2, 0x4174de88

    const v3, 0x41f29ae5

    const v4, 0x4184dba0

    const v5, 0x41f29ae5

    const v6, 0x418f9484

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41f29ae5

    const v2, 0x4190c0b6

    const v3, 0x41f2924e

    const v4, 0x4191f0ff

    const v5, 0x41f28163

    const v6, 0x41932671

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x41f261cb

    const v2, 0x4194fa9c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x41f23ad2

    const v2, 0x4196e1d4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x41f06794

    const v2, 0x4194cf46

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x41ecb328

    const v2, 0x41912a71

    const v3, 0x41e71762

    const v4, 0x41905bd9

    const v5, 0x41e283d5

    const v6, 0x41929d10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x41e19d44

    const v2, 0x41931afa

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v1, 0x41e061b9

    const v2, 0x419262df

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x41e07aba

    const v2, 0x418fd58a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x41e07aba

    const v2, 0x4187a1a3

    const v3, 0x41de95cd

    const v4, 0x417f4937

    const v5, 0x41dad8f6

    const v6, 0x41702ba4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x41d806e0

    const v2, 0x4164c51e

    const v3, 0x41d4386a

    const v4, 0x415a2712

    const v5, 0x41cf882f

    const v6, 0x41509c7a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x41c368ab

    const v2, 0x4137f23b

    const v3, 0x41b2514d

    const v4, 0x4128062b

    const v5, 0x419f6793

    const v6, 0x4123cb28

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x419bf7d3

    const v2, 0x41230653

    const v3, 0x419891b7

    const v4, 0x4122a29a

    const v5, 0x41954e04

    const v6, 0x4122a29a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x41923250

    const v2, 0x4122a29a

    const v3, 0x418ef156

    const v4, 0x4122fe82

    const v5, 0x418ba219

    const v6, 0x4123b3f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x4171435f

    const v2, 0x4127c46d

    const v3, 0x414ee17c

    const v4, 0x41379c3d

    const v5, 0x413673f1

    const v6, 0x41504bed

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x412d0858

    const v2, 0x4159d17c

    const v3, 0x412560aa

    const v4, 0x4164697c

    const v5, 0x411fb24e

    const v6, 0x416fc913

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41181975

    const v2, 0x417eff15

    const v3, 0x41143fc6

    const v4, 0x41878d52

    const v5, 0x41143fc6

    const v6, 0x418fd58a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x41143fc6

    const v2, 0x419a818b

    const v3, 0x411ae726

    const v4, 0x41a51160

    const v5, 0x4127802e

    const v6, 0x41ae61a0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x412cd4eb

    const v2, 0x41b252f7

    const v3, 0x41333360    # 11.200043f

    const v4, 0x41b6067b

    const v5, 0x413a80cc

    const v6, 0x41b96e73

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x413d2e01

    const v2, 0x41baae04

    const v3, 0x413fdd85

    const v4, 0x41bbd863

    const v5, 0x414297c4

    const v6, 0x41bcefcf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x41446bc7

    const v2, 0x41bdab1f

    const v3, 0x41462b0f

    const v4, 0x41be560e

    const v5, 0x4147ead2

    const v6, 0x41bef8dd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x414bd0eb

    const v2, 0x41c05e5b

    const v3, 0x414e254e

    const v4, 0x41c2a2bd

    const v5, 0x414e254e

    const v6, 0x41c5084a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x414e254e

    const v2, 0x41c5c7f3

    const v3, 0x414de75e

    const v4, 0x41c672da

    const v5, 0x414d6f2a

    const v6, 0x41c74718

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x4145c8c2

    const v2, 0x41d5a6d7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x4145c8c2

    const v2, 0x41d5d3ae

    const v3, 0x41460a40

    const v4, 0x41d5f531

    const v5, 0x414651f2

    const v6, 0x41d5f531

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x4146fd0a

    const v2, 0x41d5c883

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const v1, 0x41696cdc

    const v2, 0x41cbd120

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x416a11e0

    const v2, 0x41cba910

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v1, 0x416d36be

    const v2, 0x41cadbb0

    const v3, 0x41704e0f

    const v4, 0x41ca74a2

    const v5, 0x4173762e

    const v6, 0x41ca74a2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x417581a6

    const v2, 0x41ca74a2

    const v3, 0x417780ef

    const v4, 0x41ca9b0d

    const v5, 0x41795aef

    const v6, 0x41cae587

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x417ff8f4

    const v2, 0x41cbd9b5

    const v3, 0x41836da3

    const v4, 0x41cc9ca9

    const v5, 0x4186f727

    const v6, 0x41cd2dc4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x418ba2ed

    const v2, 0x41cdd3ee

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x418ed7a4

    const v2, 0x41ce2cbb

    const v3, 0x41921882

    const v4, 0x41ce59c8

    const v5, 0x41954e04

    const v6, 0x41ce59c8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x419892ab

    const v2, 0x41ce59c8

    const v3, 0x419bf90e

    const v4, 0x41ce27e8

    const v5, 0x419f679e

    const v6, 0x41cdc57f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x41a3dca0

    const v2, 0x41cd4618

    const v3, 0x41a841a5

    const v4, 0x41cc6f10

    const v5, 0x41ac9033

    const v6, 0x41cb4408

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x41afc6cd

    const v2, 0x41ca5411

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x41b0d428

    const v2, 0x41cb29f6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v1, 0x41b061b5

    const v2, 0x41cfc53c

    const v3, 0x41b2af71

    const v4, 0x41d4410d

    const v5, 0x41b6d558

    const v6, 0x41d6966d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x41b74d18

    const v2, 0x41d6d9e7

    const v3, 0x41b7c89e

    const v4, 0x41d71500

    const v5, 0x41b84771

    const v6, 0x41d747b7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x41b90817

    const v2, 0x41d78d7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x41bb4314

    const v2, 0x41d84767

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v1, 0x41b90cff

    const v2, 0x41d90f4e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const v1, 0x41b1733a

    const v2, 0x41dbbe6c

    const v3, 0x41a99682

    const v4, 0x41dd9007

    const v5, 0x41a18f3d

    const v6, 0x41de75ac

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x419d675b

    const v2, 0x41deeca8

    const v3, 0x419947fe

    const v4, 0x41df2908

    const v5, 0x41954e04

    const v6, 0x41df2908

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x41916663

    const v2, 0x41df2908

    const v3, 0x418d72a5

    const v4, 0x41def261

    const v5, 0x41898eef

    const v6, 0x41de8680

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x41844019

    const v2, 0x41ddf37f

    const v3, 0x417eae4d

    const v4, 0x41dd1708

    const v5, 0x4175d4ea

    const v6, 0x41dbd58a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x41717d23

    const v2, 0x41db2c3e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    const v1, 0x413ce083

    const v2, 0x41e826b8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    const v1, 0x413babc3

    const v2, 0x41e8805c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const v1, 0x41393bd4

    const v2, 0x41e92fd7

    const v3, 0x413693c9

    const v4, 0x41e98e53

    const v5, 0x4133d36f

    const v6, 0x41e98e53

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x412b10ea

    const v2, 0x41e98e53

    const v3, 0x4123f783

    const v4, 0x41e610a7

    const v5, 0x4123f783

    const v6, 0x41e1c201

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x412444fb

    const v2, 0x41e04d2e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const v1, 0x41245c0e

    const v2, 0x41e012ad

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const v1, 0x412482bf

    const v2, 0x41dfbc70

    const v3, 0x4124b478

    const v4, 0x41df6852

    const v5, 0x4124ea31

    const v6, 0x41df206e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x41253ce8

    const v2, 0x41debf06

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    const v1, 0x41275dbc

    const v2, 0x41da83db

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    const v1, 0x412e845e

    const v2, 0x41cbf3c4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    const v1, 0x412c42fb

    const v2, 0x41cb0543

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    const v1, 0x4120ed7c

    const v2, 0x41c62f63

    const v3, 0x411419b5

    const v4, 0x41bf233c

    const v5, 0x410b3c86

    const v6, 0x41b8f6f7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x4108ebdd

    const v2, 0x41b74e20

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const v1, 0x40f13d33

    const v2, 0x41ab406d

    const/high16 v3, 0x40e00000    # 7.0f

    const v4, 0x419d83e0

    const/high16 v5, 0x40e00000    # 7.0f

    const v6, 0x418f9484

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const/high16 v1, 0x40e00000    # 7.0f

    const v2, 0x4184c1d7

    const v3, 0x40ea0651

    const v4, 0x41748012

    const v5, 0x40fdc9ca

    const v6, 0x4160b696

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x41062d70

    const v2, 0x41522275

    const v3, 0x410ff106

    const v4, 0x41449b49

    const v5, 0x411be9fc

    const v6, 0x413881de

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x413a3afc

    const v2, 0x4119df7e

    const v3, 0x41649295

    const v4, 0x410644dd

    const v5, 0x41899248

    const v6, 0x41014a09

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x418d9104

    const v2, 0x41006efe

    const v3, 0x41918395

    const/high16 v4, 0x41000000    # 8.0f

    const v5, 0x41954e04

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 141
    const v1, 0x420a1de3

    const v2, 0x41beb903

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 142
    const v1, 0x420ca0b4

    const v2, 0x41c3a9cb

    const v3, 0x420ca0b4

    const v4, 0x41cbac2f

    const v5, 0x420a1de3

    const v6, 0x41d09cf7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v1, 0x42094beb

    const v2, 0x41d239b9

    const v3, 0x42084f88

    const v4, 0x41d34ed9

    const v5, 0x4207443f

    const v6, 0x41d3de4b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v1, 0x42070aee

    const v2, 0x41d3fcfe

    const v3, 0x4206d10c

    const v4, 0x41d4158d

    const v5, 0x42069698

    const v6, 0x41d427f9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v1, 0x42066189

    const v2, 0x41d438b7

    const v3, 0x42062c31

    const v4, 0x41d44429

    const v5, 0x4205f6b5

    const v6, 0x41d44a94    # 26.536415f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v1, 0x42024050

    const v2, 0x41d5c043

    const v3, 0x41fd6b3c

    const v4, 0x41d94f2d

    const v5, 0x41f7a9c4

    const v6, 0x41def86e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v1, 0x41f75edb

    const v2, 0x41df421b

    const v3, 0x41f715a7

    const v4, 0x41df8d2e

    const v5, 0x41f6cd95

    const v6, 0x41dfd888

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const v1, 0x41f6b2e9

    const v2, 0x41dffe7c    # 27.99926f

    const v3, 0x41f6951e

    const v4, 0x41e022c4

    const v5, 0x41f672c9

    const v6, 0x41e04488

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x41f65eec

    const v2, 0x41e05811

    const v3, 0x41f64a35

    const v4, 0x41e06a35

    const v5, 0x41f634ee

    const v6, 0x41e07b3b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x41f4ffa6

    const v2, 0x41e171a9

    const v3, 0x41f33918

    const v4, 0x41e15f85

    const v5, 0x41f21962

    const v6, 0x41e04488

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v1, 0x41f10c80

    const v2, 0x41df3c12

    const v3, 0x41f0eae4

    const v4, 0x41dda399

    const v5, 0x41f1b48d

    const v6, 0x41dc7722

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x41f21962

    const v2, 0x41dbfdb5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    const v1, 0x41f2c078

    const v2, 0x41db639f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    const v1, 0x41f36513

    const v2, 0x41dac5b3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    const v1, 0x41f94807

    const v2, 0x41d4fb83

    const v3, 0x41fcee64

    const v4, 0x41cdd3a4

    const v5, 0x41fe5994

    const v6, 0x41c6577d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const v1, 0x41fe6063

    const v2, 0x41c615e8

    const v3, 0x41fe69c0

    const v4, 0x41c5d4e1

    const v5, 0x41fe74d1

    const v6, 0x41c59394

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v1, 0x41fe7fe2

    const v2, 0x41c5531c

    const v3, 0x41fe8ca7

    const v4, 0x41c512a4

    const v5, 0x41fe9bb1

    const v6, 0x41c4d274

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v1, 0x41ff2155

    const v2, 0x41c29658

    const v3, 0x42002314

    const v4, 0x41c076fa

    const v5, 0x420105a5

    const v6, 0x41beb903

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const v1, 0x4203889b

    const v2, 0x41b9c882

    const v3, 0x42079aee

    const v4, 0x41b9c882

    const v5, 0x420a1de3

    const v6, 0x41beb903

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 161
    const v1, 0x41db87c7

    const v2, 0x41aefa88

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 162
    const v1, 0x41dc94a8

    const v2, 0x41b002fe

    const v3, 0x41dcb644

    const v4, 0x41b19b78

    const v5, 0x41dbec9b

    const v6, 0x41b2c7ef

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const v1, 0x41db87c7

    const v2, 0x41b3415b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    const v1, 0x41db17b3

    const v2, 0x41b3a6f1

    const v3, 0x41daa8c1

    const v4, 0x41b40e7b

    const v5, 0x41da3c15

    const v6, 0x41b4795e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const v1, 0x41d45921

    const v2, 0x41ba438d

    const v3, 0x41d0b2c5

    const v4, 0x41c16b6c

    const v5, 0x41cf4794

    const v6, 0x41c8e793

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x41cf40c5

    const v2, 0x41c92929

    const v3, 0x41cf3768

    const v4, 0x41c96a2f

    const v5, 0x41cf2c57

    const v6, 0x41c9ab7d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const v1, 0x41cf2146

    const v2, 0x41c9ebf5

    const v3, 0x41cf1481

    const v4, 0x41ca2c6c

    const v5, 0x41cf0578

    const v6, 0x41ca6c9c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    const v1, 0x41ce7fd3

    const v2, 0x41cca8b9

    const v3, 0x41cd5b01

    const v4, 0x41cec816

    const v5, 0x41cb95de

    const v6, 0x41d0860e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const v1, 0x41c68ff3

    const v2, 0x41d5768f

    const v3, 0x41be6b4d

    const v4, 0x41d5768f

    const v5, 0x41b96562

    const v6, 0x41d0860e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    const v1, 0x41b45fc0

    const v2, 0x41cb9545

    const v3, 0x41b45fc0

    const v4, 0x41c392e2

    const v5, 0x41b96562

    const v6, 0x41bea219

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    const v1, 0x41bb0952

    const v2, 0x41bd0557

    const v3, 0x41bd0219

    const v4, 0x41bbf037

    const v5, 0x41bf18ab

    const v6, 0x41bb60c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    const v1, 0x41bf8b4c

    const v2, 0x41bb4212

    const v3, 0x41bfff11    # 23.999544f

    const v4, 0x41bb2983

    const v5, 0x41c073f7

    const v6, 0x41bb1718

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    const v1, 0x41c0de16

    const v2, 0x41bb0659

    const v3, 0x41c148c6

    const v4, 0x41bafae8

    const v5, 0x41c1b3be

    const v6, 0x41baf47d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    const v1, 0x41c92087

    const v2, 0x41b97ecd

    const v3, 0x41d035ec

    const v4, 0x41b5efe4

    const v5, 0x41d5f765

    const v6, 0x41b046a3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 175
    const v1, 0x41d6424d

    const v2, 0x41affcf5

    const v3, 0x41d68b82

    const v4, 0x41afb1e3

    const v5, 0x41d6d394

    const v6, 0x41af6689

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    const v1, 0x41d6ee3f

    const v2, 0x41af4095

    const v3, 0x41d70c0a

    const v4, 0x41af1c4d

    const v5, 0x41d72e60

    const v6, 0x41aefa88

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 177
    const v1, 0x41d7423c

    const v2, 0x41aee6ff

    const v3, 0x41d756f3

    const v4, 0x41aed4db

    const v5, 0x41d76c3b

    const v6, 0x41aec3d5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 178
    const v1, 0x41d8a182

    const v2, 0x41adcd68

    const v3, 0x41da6810

    const v4, 0x41addf8c

    const v5, 0x41db87c7

    const v6, 0x41aefa88

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 179
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 180
    const v1, 0x41eff47c    # 29.994377f

    const v2, 0x419af371

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 181
    const v1, 0x41f19823

    const v2, 0x419c907b

    const v3, 0x41f2b1e4

    const v4, 0x419e80f6

    const v5, 0x41f343bc

    const v6, 0x41a08ebe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182
    const v1, 0x41f362f3

    const v2, 0x41a0ff7e

    const v3, 0x41f37beb

    const v4, 0x41a1715b

    const v5, 0x41f38ea5

    const v6, 0x41a1e456

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    const v1, 0x41f39fab

    const v2, 0x41a24cb6

    const v3, 0x41f3ab4d

    const v4, 0x41a2b5a5

    const v5, 0x41f3b1d4

    const v6, 0x41a31edb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 184
    const v1, 0x41f52dc2

    const v2, 0x41aa6c67

    const v3, 0x41f8cbe4

    const v4, 0x41b163fe

    const v5, 0x41fe8d5d

    const v6, 0x41b70d3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 185
    const v1, 0x41fed845

    const v2, 0x41b756ed

    const v3, 0x41ff2499

    const v4, 0x41b79eed

    const v5, 0x41ff7135

    const v6, 0x41b7e5d0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 186
    const v1, 0x41ffa9b5

    const v2, 0x41b80fa4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    const v1, 0x41ffdf04

    const v2, 0x41b83f1e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    const v1, 0x42000b50

    const v2, 0x41b87bf5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    const v1, 0x42008896

    const v2, 0x41b9ac27

    const v3, 0x42007f5d

    const v4, 0x41bb6b3c

    const v5, 0x41ffdf04

    const v6, 0x41bc8639

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 190
    const v1, 0x41fed79f

    const v2, 0x41bd8949

    const v3, 0x41fd43b9

    const v4, 0x41bdae4b

    const v5, 0x41fc142f

    const v6, 0x41bcf540

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 191
    const v1, 0x41fb85e5

    const v2, 0x41bc8639

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    const v1, 0x41fae93c

    const v2, 0x41bbe1e1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    const v1, 0x41fa48ac

    const v2, 0x41bb3ffa

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 194
    const v1, 0x41f465b8

    const v2, 0x41b575cb

    const v3, 0x41ed1f3d

    const v4, 0x41b1deca

    const v5, 0x41e58312    # 28.689f

    const v6, 0x41b07991

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 195
    const v1, 0x41e54064

    const v2, 0x41b072df

    const v3, 0x41e4fe47

    const v4, 0x41b069a9

    const v5, 0x41e4bbe2

    const v6, 0x41b05ec7    # 22.046278f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 196
    const v1, 0x41e47a56

    const v2, 0x41b053e4

    const v3, 0x41e438cb

    const v4, 0x41b04755

    const v5, 0x41e3f788

    const v6, 0x41b0388b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 197
    const v1, 0x41e1b1dd

    const v2, 0x41afb519

    const v3, 0x41df896b

    const v4, 0x41ae9516

    const v5, 0x41ddc3ff

    const v6, 0x41acd766

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 198
    const v1, 0x41d8be5d

    const v2, 0x41a7e69e

    const v3, 0x41d8be5d

    const v4, 0x419fe43a

    const v5, 0x41ddc3ff

    const v6, 0x419af371

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    const v1, 0x41e2c9ea

    const v2, 0x419602f0

    const v3, 0x41eaee91

    const v4, 0x419602f0

    const v5, 0x41eff47c    # 29.994377f

    const v6, 0x419af371

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 200
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 201
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 202
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 203
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 204
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
