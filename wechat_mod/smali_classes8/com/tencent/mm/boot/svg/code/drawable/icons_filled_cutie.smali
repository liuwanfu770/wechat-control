.class public Lcom/tencent/mm/boot/svg/code/drawable/icons_filled_cutie;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_filled_cutie;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_filled_cutie;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 12

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const v11, 0x40dfdc26

    const v10, 0x403030df

    const/high16 v4, 0x41c00000    # 24.0f

    const/4 v3, 0x0

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 153
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
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

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
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 54
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 55
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 56
    const/high16 v0, -0x1a000000

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 58
    const v1, 0x40b87a57

    const v2, 0x4168cb3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    const v1, 0x40b912ee

    const v2, 0x4168db77

    const v3, 0x40b98bbf

    const v4, 0x416915b2

    const v5, 0x40b9b1c1

    const v6, 0x41696158

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x40c1bd00

    const v2, 0x4179641f

    const v3, 0x40cf4b53

    const v4, 0x418314ee

    const v5, 0x40e25cb8

    const v6, 0x4187d948

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x40f37069

    const v2, 0x418c1e34

    const v3, 0x4104a6dd

    const v4, 0x418f2e1d

    const v5, 0x4111fa54

    const v6, 0x41910903

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x4116824b

    const v2, 0x41919b9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x4116f092

    const v2, 0x4191a83f

    const v3, 0x4117357e

    const v4, 0x4191df2f

    const v5, 0x41171c3d

    const v6, 0x41921652

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x41170aad

    const v2, 0x41923ca9

    const v3, 0x4116cec1

    const v4, 0x41925a96

    const v5, 0x4116820e

    const v6, 0x41926352

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4107242a

    const v2, 0x4194234d

    const v3, 0x40f53fa0

    const v4, 0x41976dff

    const v5, 0x40e1e9fe

    const v6, 0x419c4367

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x40d07af4

    const v2, 0x41a09f2a

    const v3, 0x40c3dc57

    const v4, 0x41a6304f

    const v5, 0x40bc0e27

    const v6, 0x41acf6d9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x40b99c19

    const v2, 0x41af4426

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x40b9685e

    const v2, 0x41af7a3f

    const v3, 0x40b88f00

    const v4, 0x41af9b9f

    const v5, 0x40b7b698

    const v6, 0x41af8eb0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x40b71ff9

    const v2, 0x41af85b0

    const v3, 0x40b6ab53

    const v4, 0x41af67e6

    const v5, 0x40b68a87

    const v6, 0x41af420f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x40affd44

    const v2, 0x41a7b30f

    const v3, 0x40a2fa85

    const v4, 0x41a17c88

    const v5, 0x408f8249

    const v6, 0x419c9e79

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x407bc7a8

    const v2, 0x419836db

    const v3, 0x404ecc63

    const v4, 0x41950411

    const v5, 0x401812c5

    const v6, 0x41930619

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x40057838

    const v2, 0x419267b3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x4003c0d9

    const v2, 0x41925a62

    const v3, 0x4002b304

    const v4, 0x41922311

    const v5, 0x40031d88

    const v6, 0x4191ec26

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x400366f8

    const v2, 0x4191c648

    const v3, 0x4004560e

    const v4, 0x4191a8eb

    const v5, 0x40058636

    const v6, 0x4191a067

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x4045cf00

    const v2, 0x418fd3c7

    const v3, 0x4079263c

    const v4, 0x418c871b

    const v5, 0x408fc5f6

    const v6, 0x4187ba65

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x40a1056b

    const v2, 0x41836a88

    const v3, 0x40ad3998

    const v4, 0x417bb273

    const v5, 0x40b4627c

    const v6, 0x416e0cf5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x40b69597

    const v2, 0x416968a5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x40b6c486

    const v2, 0x4168fa40

    const v3, 0x40b79d8e

    const v4, 0x4168b3c8

    const v5, 0x40b87a57

    const v6, 0x4168cb3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    const v1, 0x4199a741

    const v2, 0x41889a7b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    const v1, 0x419e6fda

    const v2, 0x418e3d3c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v1, 0x41a2875f

    const v2, 0x41930f5f

    const v3, 0x41a23c9a

    const v4, 0x419a36cd

    const v5, 0x419dc3f7

    const v6, 0x419eaf71

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x4199475c

    const v2, 0x41a32c0c

    const v3, 0x41921db6

    const v4, 0x41a382f8

    const v5, 0x418d3999

    const v6, 0x419f782c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x418782a1

    const v2, 0x419abf1b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x4199a741

    const v2, 0x41889a7b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 87
    const v1, 0x412da20c

    const v2, 0x40fa2679

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    const v1, 0x419346d6

    const v2, 0x41823346

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x41812424

    const v2, 0x419455f8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x40fa4a95

    const v2, 0x412d8ffe

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x412da20c

    const v2, 0x40fa2679

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 93
    const v1, 0x419f2390

    const v2, 0x40e3fd69

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    const v1, 0x419f435a

    const v2, 0x40e41871

    const v3, 0x419f5c85

    const v4, 0x40e4797f

    const v5, 0x419f6470

    const v6, 0x40e4f793

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x41a11173

    const v2, 0x40ffa6df    # 7.98912f

    const v3, 0x41a3e46f

    const v4, 0x410a7838

    const v5, 0x41a7dd64

    const v6, 0x41126a22

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x41abd15b

    const v2, 0x411a5210

    const v3, 0x41b1008e

    const v4, 0x411fbe2b

    const v5, 0x41b76afb

    const v6, 0x4122ae72

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x41b76b08

    const v2, 0x4122ae08

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const v1, 0x41b798fa

    const v2, 0x4122c314

    const v3, 0x41b7b5b2

    const v4, 0x41231ea3

    const v5, 0x41b7ab2c

    const v6, 0x41237a88

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x41b7a3db

    const v2, 0x4123ba6f

    const v3, 0x41b78ae3

    const v4, 0x4123ec4f

    const v5, 0x41b76aee

    const v6, 0x4123fade

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x41b103cf

    const v2, 0x4126e580

    const v3, 0x41abccaa

    const v4, 0x412c61fe

    const v5, 0x41a7c57d

    const v6, 0x41347056

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x41a3bc61

    const v2, 0x413c828f

    const v3, 0x41a0f040

    const v4, 0x41471162

    const v5, 0x419f611a

    const v6, 0x41541cce

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x419f5fee

    const v2, 0x41541c3e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v1, 0x419f5527

    const v2, 0x4154766a

    const v3, 0x419f27de

    const v4, 0x4154ae09

    const v5, 0x419efac8

    const v6, 0x4154987b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x419edb67

    const v2, 0x4154897a

    const v3, 0x419ec31a

    const v4, 0x415457d4

    const v5, 0x419ebc44

    const v6, 0x415418c4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x419d5ed6

    const v2, 0x41477fc4

    const v3, 0x419aa8ef

    const v4, 0x413d24e2

    const v5, 0x41969a8d

    const v6, 0x4135081f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x41928596

    const v2, 0x412cde31

    const v3, 0x418d2f4f

    const v4, 0x412730c5

    const v5, 0x418697b7

    const v6, 0x4123ffdb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x41869824

    const v2, 0x4123fc54

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x41866b6a

    const v2, 0x4123e6ad

    const v3, 0x41864fee

    const v4, 0x41238c9b

    const v5, 0x41865ac2

    const v6, 0x41233326    # 10.199987f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x41866239

    const v2, 0x4122f56f

    const v3, 0x41867a94    # 16.809853f

    const v4, 0x4122c592

    const v5, 0x41869990

    const v6, 0x4122b7b8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x418d4d99

    const v2, 0x411fb863

    const v3, 0x4192a7f6

    const v4, 0x411a3809

    const v5, 0x4196a8a6

    const v6, 0x411236a9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x419a352e

    const v2, 0x410b1d99

    const v3, 0x419cbb4b

    const v4, 0x4101f9f3

    const v5, 0x419e3afe

    const v6, 0x40ed976b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x419ebe92

    const v2, 0x40e503bd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v1, 0x419ec859

    const v2, 0x40e44bc0

    const v3, 0x419ef590

    const v4, 0x40e3d64d

    const v5, 0x419f2390

    const v6, 0x40e3fd69

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 115
    invoke-virtual {v0, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 116
    const v1, 0x411fa68b

    const v2, 0x40de5394

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const v1, 0x40de5394

    const v2, 0x411fa68b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    invoke-virtual {v0, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const v1, 0x404189fa

    const v2, 0x40bb58cc

    const v3, 0x4060dfd1

    const v4, 0x409dc27b    # 4.9299903f

    const v5, 0x40871932

    const v6, 0x40871932

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x409dc27b    # 4.9299903f

    const v2, 0x4060dfd1

    const v3, 0x40bb58cc

    const v4, 0x404189fa

    move v5, v11

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 122
    const v1, 0x416d93ca

    const v2, 0x3fe3fe6a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    const v1, 0x416dc46e

    const v2, 0x3fe450d1

    const v3, 0x416deaf2

    const v4, 0x3fe579cb

    const v5, 0x416df707

    const v6, 0x3fe6fb9d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x4170a511

    const v2, 0x401e4691

    const v3, 0x41752ada

    const v4, 0x40406604

    const v5, 0x417b8863

    const v6, 0x4059dc28

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x4180ef22

    const v2, 0x407333a9    # 3.800028f

    const v3, 0x4185171b

    const v4, 0x408248d3

    const v5, 0x418a3c1e

    const v6, 0x4086fb0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x418a3b7e

    const v2, 0x40870604

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const v1, 0x418a5ea7

    const v2, 0x4087261d

    const v3, 0x418a74a7

    const v4, 0x4087b226

    const v5, 0x418a6ca0

    const v6, 0x40883ecb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x418a670a

    const v2, 0x4088a0b9

    const v3, 0x418a53e8

    const v4, 0x4088ed2a

    const v5, 0x418a3b6b

    const v6, 0x40890367

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x41851962

    const v2, 0x408daca0

    const v3, 0x4180eb45

    const v4, 0x409675a0

    const v5, 0x417b6225

    const v6, 0x40a35e68

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x4175bbca

    const v2, 0x40aeab1e

    const v3, 0x417199bd    # 15.100034f

    const v4, 0x40bd03aa

    const v5, 0x416efbfd

    const v6, 0x40ce680c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x416df2d9

    const v2, 0x40d60b0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    const v1, 0x416de19b

    const v2, 0x40d69b54

    const v3, 0x416d9926

    const v4, 0x40d6f453

    const v5, 0x416d5103

    const v6, 0x40d6d1d6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x416d1ece

    const v2, 0x40d6b9d5

    const v3, 0x416cf7ec

    const v4, 0x40d66a65

    const v5, 0x416cecfd

    const v6, 0x40d6057e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x416abde7

    const v2, 0x40c1dd7e

    const v3, 0x416667a8

    const v4, 0x40b14c15

    const v5, 0x415fea3e

    const v6, 0x40a45142

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x415a334b

    const v2, 0x4098e35c

    const v3, 0x4152f2bc

    const v4, 0x4090812e

    const v5, 0x414a2890

    const v6, 0x408b2ab8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x41464cca

    const v2, 0x40890b30

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    const v1, 0x41460539

    const v2, 0x4088e88c

    const v3, 0x4145d940

    const v4, 0x4088586f

    const v5, 0x4145ea93

    const v6, 0x4087c94e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x4145f686

    const v2, 0x40876690

    const v3, 0x41461d7d

    const v4, 0x408719fb

    const v5, 0x41464f10

    const v6, 0x408703d0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x415108b9

    const v2, 0x40823816

    const v3, 0x4159994d    # 13.599927f

    const v4, 0x4072d571

    const v5, 0x416000cd    # 14.0001955f

    const v6, 0x40593771

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x416666e8

    const v2, 0x403f9f07

    const v3, 0x416ab7d4

    const v4, 0x401dbb02

    const v5, 0x416cf392

    const v6, 0x3fe716c4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x416cf993

    const v2, 0x3fe720ef

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    const v1, 0x416d0876

    const v2, 0x3fe4eea4

    const v3, 0x416d4d81

    const v4, 0x3fe38757

    const v5, 0x416d93ca

    const v6, 0x3fe3fe6a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 144
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 145
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 146
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 147
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
