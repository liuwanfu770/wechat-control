.class public Lcom/tencent/mm/boot/svg/code/drawable/default_wework;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x78

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/default_wework;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/default_wework;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 15

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 226
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x78

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x78

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

    move-result-object v13

    .line 33
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 34
    const/16 v0, 0x181

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 37
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v1, -0x1000000

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 43
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 44
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 45
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 49
    const v0, -0xd87d29

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 51
    const/4 v1, 0x0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const/4 v1, 0x0

    const v2, 0x40abec32

    const v3, 0x40abec32

    const/4 v4, 0x0

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const/high16 v1, 0x42d80000    # 108.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x42e5413d

    const/4 v2, 0x0

    const/high16 v3, 0x42f00000    # 120.0f

    const v4, 0x40abec32

    const/high16 v5, 0x42f00000    # 120.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v2, 0x42d80000    # 108.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const/high16 v1, 0x42f00000    # 120.0f

    const v2, 0x42e5413d

    const v3, 0x42e5413d

    const/high16 v4, 0x42f00000    # 120.0f

    const/high16 v5, 0x42d80000    # 108.0f

    const/high16 v6, 0x42f00000    # 120.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x40abec32

    const/high16 v2, 0x42f00000    # 120.0f

    const/4 v3, 0x0

    const v4, 0x42e5413d

    const/4 v5, 0x0

    const/high16 v6, 0x42d80000    # 108.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const/4 v1, 0x0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 61
    invoke-virtual {v10, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 62
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 63
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 64
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 65
    const/4 v0, -0x1

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v13

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 67
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 68
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 69
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 70
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40b00000    # 5.5f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41100000    # 9.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 72
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 73
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 74
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 75
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 76
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 77
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 78
    const v1, 0x426492ca

    const v2, 0x420b9356

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    const v1, 0x4265b1ae

    const v2, 0x420cf604

    const v3, 0x42659d1a

    const v4, 0x420effbe

    const v5, 0x426452a2

    const v6, 0x421048ff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4262f260

    const v2, 0x4211aa77

    const v3, 0x4260b705

    const v4, 0x4211aa77

    const v5, 0x425f56c4

    const v6, 0x421048ff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x425f558e

    const v2, 0x42104a35

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v1, 0x425ee023

    const v2, 0x420fc8af

    const v3, 0x425e6716

    const v4, 0x420f4995

    const v5, 0x425dea67

    const v6, 0x420ecce6    # 35.700096f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x425729cf

    const v2, 0x42080c4e

    const v3, 0x424ed146

    const v4, 0x4203dd03

    const v5, 0x424616b0

    const v6, 0x42023c99

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x4245ca6d

    const v2, 0x42023420

    const v3, 0x42457e2a

    const v4, 0x4202293b

    const v5, 0x4245331d    # 49.299915f

    const v6, 0x42021d20

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x4244e6da

    const v2, 0x42020fcf

    const v3, 0x42449bcd

    const v4, 0x42020148

    const v5, 0x424451f6

    const v6, 0x4201f056

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x4241b5c3

    const v2, 0x4201569a

    const v3, 0x423f3cac

    const v4, 0x4200074b

    const v5, 0x423d3428

    const v6, 0x41fbfffa    # 31.499989f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x423771c4

    const v2, 0x41f078c6

    const v3, 0x423771c4

    const v4, 0x41ddcb4b

    const v5, 0x423d3428

    const v6, 0x41d24683

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x4242f7c2

    const v2, 0x41c6bf4f

    const v3, 0x424c4e7f

    const v4, 0x41c6bf4f

    const v5, 0x42521219

    const v6, 0x41d24683

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x4253f2ab

    const v2, 0x41d607a6

    const v3, 0x425535df

    const v4, 0x41da8f50

    const v5, 0x4255dceb

    const v6, 0x41df5857

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4256013c

    const v2, 0x41e0603a

    const v3, 0x42561e49

    const v4, 0x41e16a8a

    const v5, 0x425632dd

    const v6, 0x41e274d9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x4256463c

    const v2, 0x41e3695f

    const v3, 0x425654c2

    const v4, 0x41e45de4

    const v5, 0x42565c06

    const v6, 0x41e55269

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x42580fcd

    const v2, 0x41f65aa3

    const v3, 0x425c356a

    const v4, 0x42034e2c

    const v5, 0x4262cf46

    const v6, 0x4209e808

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x42632538

    const v2, 0x420a3dfa

    const v3, 0x42637d96

    const v4, 0x420a9180

    const v5, 0x4263d4be

    const v6, 0x420ae3d1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x42640187

    const v2, 0x420b034a

    const v3, 0x42642be6

    const v4, 0x420b252f

    const v5, 0x426452a2

    const v6, 0x420b4beb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x426469a2

    const v2, 0x420b62eb

    const v3, 0x42647f6c

    const v4, 0x420b7b21

    const v5, 0x426492ca

    const v6, 0x420b9356

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 97
    const v1, 0x422a9897

    const v2, 0x422ee284

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    const v1, 0x422979b3

    const v2, 0x422d7fd6

    const v3, 0x42298e48

    const v4, 0x422b761d

    const v5, 0x422ad8bf

    const v6, 0x422a2cdb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x422c3901

    const v2, 0x4228cb64

    const v3, 0x422e745c

    const v4, 0x4228cb64

    const v5, 0x422fd49d

    const v6, 0x422a2cdb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x422fd5d3

    const v2, 0x422a2ba5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const v1, 0x42304b3e

    const v2, 0x422aad2b

    const v3, 0x4230c44b

    const v4, 0x422b2c45

    const v5, 0x423140fa

    const v6, 0x422ba8f4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x42380192

    const v2, 0x4232698c

    const v3, 0x42405a1b

    const v4, 0x423698d8

    const v5, 0x424914b1

    const v6, 0x42383941

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x424960f4

    const v2, 0x423841ba

    const v3, 0x4249ad37

    const v4, 0x42384c9f

    const v5, 0x4249f844

    const v6, 0x423858ba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x424a4487

    const v2, 0x4238660b

    const v3, 0x424a8f94

    const v4, 0x42387492

    const v5, 0x424ad96b

    const v6, 0x42388584

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x424d759e

    const v2, 0x42391f40

    const v3, 0x424feeb5

    const v4, 0x423a6e8f

    const v5, 0x4251f739

    const v6, 0x423c75dd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x4257b99d

    const v2, 0x42423977

    const v3, 0x4257b99d

    const v4, 0x424b9035

    const v5, 0x4251f739

    const v6, 0x42515299

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x424c33a0

    const v2, 0x42571633

    const v3, 0x4242dce2

    const v4, 0x42571633

    const v5, 0x423d1948

    const v6, 0x42515299

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x423b38b6

    const v2, 0x424f7207

    const v3, 0x4239f582

    const v4, 0x424d2e32

    const v5, 0x42394e76

    const v6, 0x424ac9af

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x42392a25

    const v2, 0x424a45bd

    const v3, 0x42390d18

    const v4, 0x4249c095

    const v5, 0x4238f884

    const v6, 0x42493b6e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x4238e525

    const v2, 0x4248c12b

    const v3, 0x4238d69f

    const v4, 0x424846e8

    const v5, 0x4238cf5b

    const v6, 0x4247cca5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x42371b94

    const v2, 0x423f4889

    const v3, 0x4232f5f7    # 44.7402f

    const v4, 0x423727ae

    const v5, 0x422c5c1b

    const v6, 0x42308dd2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x422c0629

    const v2, 0x423037e0

    const v3, 0x422badcb

    const v4, 0x422fe45a    # 43.973f

    const v5, 0x422b56a3

    const v6, 0x422f920a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x422b29da

    const v2, 0x422f7290

    const v3, 0x422aff7c

    const v4, 0x422f50ac

    const v5, 0x422ad8bf

    const v6, 0x422f29ef

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x422ac1bf

    const v2, 0x422f12ef

    const v3, 0x422aabf5

    const v4, 0x422efaba

    const v5, 0x422a9897

    const v6, 0x422ee284

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 116
    const v1, 0x42593d38

    const v2, 0x423a3816

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    const v1, 0x4257da8a

    const v2, 0x423b56fa

    const v3, 0x4255d0d1

    const v4, 0x423b4266

    const v5, 0x4254878f

    const v6, 0x4239f7ee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x42532617

    const v2, 0x423897ad

    const v3, 0x42532617

    const v4, 0x42365c51

    const v5, 0x4254878f

    const v6, 0x4234fc10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x42548659

    const v2, 0x4234fada

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    const v1, 0x425507df

    const v2, 0x4234856f

    const v3, 0x425586f9

    const v4, 0x42340c62

    const v5, 0x425603a8

    const v6, 0x42338fb3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x425cc440

    const v2, 0x422ccf1b

    const v3, 0x4260f38c

    const v4, 0x42247692

    const v5, 0x426293f5

    const v6, 0x421bbbfc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x42629c6e

    const v2, 0x421b6fb9

    const v3, 0x4262a753

    const v4, 0x421b2376

    const v5, 0x4262b36e

    const v6, 0x421ad869

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x4262c0bf

    const v2, 0x421a8c26

    const v3, 0x4262cf46

    const v4, 0x421a4119

    const v5, 0x4262e038

    const v6, 0x4219f742

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x426379f4

    const v2, 0x42175c45

    const v3, 0x4264c943

    const v4, 0x4214e1f8

    const v5, 0x4266d091

    const v6, 0x4212d974

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x426c942b

    const v2, 0x420d1710

    const v3, 0x4275eae9

    const v4, 0x420d1710

    const v5, 0x427bad4d

    const v6, 0x4212d974

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x4280b873

    const v2, 0x42189d0e

    const v3, 0x4280b873

    const v4, 0x4221f3cb

    const v5, 0x427bad4d

    const v6, 0x4227b765

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x4279ccbb

    const v2, 0x422997f7

    const v3, 0x427788e6

    const v4, 0x422adb2b

    const v5, 0x42752463

    const v6, 0x422b8237

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x4274a071

    const v2, 0x422ba688

    const v3, 0x42741b49

    const v4, 0x422bc395

    const v5, 0x42739622

    const v6, 0x422bd82a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x42731bdf

    const v2, 0x422beb88

    const v3, 0x4272a19c

    const v4, 0x422bfa0e

    const v5, 0x42722759

    const v6, 0x422c0152

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x4269a33d

    const v2, 0x422db51a

    const v3, 0x42618262

    const v4, 0x4231dab6

    const v5, 0x425ae886

    const v6, 0x42387492

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x425a9294

    const v2, 0x4238ca84

    const v3, 0x425a3f0e

    const v4, 0x423922e2

    const v5, 0x4259ecbe

    const v6, 0x42397a0a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x4259cd44

    const v2, 0x4239a6d4

    const v3, 0x4259ab60

    const v4, 0x4239d132

    const v5, 0x425984a3

    const v6, 0x4239f7ee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x42596da3

    const v2, 0x423a0eee

    const v3, 0x4259556d

    const v4, 0x423a24b8

    const v5, 0x42593d38

    const v6, 0x423a3816

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 135
    const v1, 0x4235ee29

    const v2, 0x42003de3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 136
    const v1, 0x423750d7

    const v2, 0x41fe3dff

    const v3, 0x42395a91

    const v4, 0x41fe6727

    const v5, 0x423aa3d2

    const v6, 0x42007e0b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x423c054a

    const v2, 0x4201de4d

    const v3, 0x423c054a

    const v4, 0x420419a8

    const v5, 0x423aa3d2

    const v6, 0x420579e9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x423aa508

    const v2, 0x42057b1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    const v1, 0x423a2382

    const v2, 0x4205f08b

    const v3, 0x4239a468

    const v4, 0x42066997

    const v5, 0x423927b9

    const v6, 0x4206e646

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x42326721

    const v2, 0x420da6de

    const v3, 0x422e37d5

    const v4, 0x4215ff67

    const v5, 0x422c976c

    const v6, 0x421eb9fd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x422c8ef3

    const v2, 0x421f0640

    const v3, 0x422c840e

    const v4, 0x421f5283

    const v5, 0x422c77f3

    const v6, 0x421f9d90

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x422c6aa2

    const v2, 0x421fe9d3

    const v3, 0x422c5c1b

    const v4, 0x422034e0

    const v5, 0x422c4b29

    const v6, 0x42207eb8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v1, 0x422bb16d

    const v2, 0x42231aea

    const v3, 0x422a621e

    const v4, 0x42259401

    const v5, 0x42285ad0

    const v6, 0x42279c85

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v1, 0x42229736

    const v2, 0x422d5ee9

    const v3, 0x42194079

    const v4, 0x422d5ee9

    const v5, 0x42137e15

    const v6, 0x42279c85

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v1, 0x420dba7b

    const v2, 0x4221d8ec

    const v3, 0x420dba7b

    const v4, 0x4218822e

    const v5, 0x42137e15

    const v6, 0x4212be94

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v1, 0x42155ea6

    const v2, 0x4210de02

    const v3, 0x4217a27b

    const v4, 0x420f9ace

    const v5, 0x421a06fe

    const v6, 0x420ef3c2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v1, 0x421a8af0

    const v2, 0x420ecf71

    const v3, 0x421b1018

    const v4, 0x420eb264

    const v5, 0x421b953f

    const v6, 0x420e9dd0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const v1, 0x421c0f82

    const v2, 0x420e8a71

    const v3, 0x421c89c5

    const v4, 0x420e7beb

    const v5, 0x421d0408

    const v6, 0x420e74a7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x42258825

    const v2, 0x420cc0e0

    const v3, 0x422da8ff

    const v4, 0x42089b44

    const v5, 0x423442db

    const v6, 0x42020167

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x423498cd

    const v2, 0x4201ab75

    const v3, 0x4234ec53

    const v4, 0x42015317

    const v5, 0x42353ea4

    const v6, 0x4200fbf0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v1, 0x42355e1d

    const v2, 0x4200cf26

    const v3, 0x42358002

    const v4, 0x4200a4c8

    const v5, 0x4235a6be

    const v6, 0x42007e0b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x4235bdbe

    const v2, 0x4200670b

    const v3, 0x4235d5f4

    const v4, 0x42005141

    const v5, 0x4235ee29

    const v6, 0x42003de3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 154
    const v1, 0x424bdd8e    # 50.966362f

    const v2, 0x4160a480

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 155
    const v1, 0x42516236

    const v2, 0x4186fd65

    const v3, 0x42542d9e

    const v4, 0x419f0795

    const v5, 0x42542d9e

    const v6, 0x41b7c015

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const v1, 0x42542d9e

    const v2, 0x41bbe953

    const v3, 0x4254169e

    const v4, 0x41c01025

    const v5, 0x4253ed76

    const v6, 0x41c43220

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v1, 0x4253b35b

    const v2, 0x41c3acf8

    const v3, 0x42537e18

    const v4, 0x41c3208d

    const v5, 0x42533df0

    const v6, 0x41c2a2a8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v1, 0x424e5304

    const v2, 0x41b8ccd1    # 23.100008f

    const v3, 0x4246d0be

    const v4, 0x41b76dc5

    const v5, 0x424122ee

    const v6, 0x41be63a1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const v1, 0x42412f09

    const v2, 0x41bc5ff4

    const v3, 0x42413ffb

    const v4, 0x41ba5c48

    const v5, 0x42413ffb

    const v6, 0x41b8589b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const v1, 0x42413ffb

    const v2, 0x41a4ebde

    const v3, 0x423f0aad

    const v4, 0x41920448

    const v5, 0x423ab23a

    const v6, 0x4180222b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v1, 0x42376a23

    const v2, 0x41655551

    const v3, 0x4232fe52

    const v4, 0x414c3bfa

    const v5, 0x422d8bd2

    const v6, 0x4135b526

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v1, 0x421f7d00

    const v2, 0x40f717f6

    const v3, 0x420baf6c

    const v4, 0x40ac1491

    const v5, 0x41eb90c2

    const v6, 0x40982518

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const v1, 0x41e39cb2

    const v2, 0x4094836d

    const v3, 0x41dbbe6c

    const v4, 0x4092b298

    const v5, 0x41d4300a

    const v6, 0x4092b298

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v1, 0x41ccfda8

    const v2, 0x4092b298

    const v3, 0x41c5768a

    const v4, 0x40946660

    const v5, 0x41bdcd87

    const v6, 0x4097ba91

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const v1, 0x4191ca2e

    const v2, 0x40aadeae

    const v3, 0x4153e9d4

    const v4, 0x40f5813b

    const v5, 0x411b3f2e

    const v6, 0x4134f84f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x41055cfb

    const v2, 0x414b7574

    const v3, 0x40e72afe

    const v4, 0x41647b6d

    const v5, 0x40ccb9de

    const v6, 0x417f5beb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const v1, 0x40a96500

    const v2, 0x4191ad20

    const v3, 0x409776c8

    const v4, 0x41a4bdde

    const v5, 0x409776c8

    const v6, 0x41b8589b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    const v1, 0x409776c8

    const v2, 0x41d19b1b

    const v3, 0x40b671fc

    const v4, 0x41ea9765

    const v5, 0x40f10a85

    const v6, 0x42004ef4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const v1, 0x4104f74c

    const v2, 0x4204fc24

    const v3, 0x4113c697

    const v4, 0x42095aa5

    const v5, 0x4124a5a9

    const v6, 0x420d5aba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    const v1, 0x412aa493

    const v2, 0x420ec717

    const v3, 0x4130e26f

    const v4, 0x421029c4

    const v5, 0x413768ed

    const v6, 0x42117cb5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    const v1, 0x413baa61

    const v2, 0x42125b70

    const v3, 0x413fbb69

    const v4, 0x42132462

    const v5, 0x4143c799

    const v6, 0x4213e4da

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    const v1, 0x414bc2ed

    const v2, 0x4215587a

    const v3, 0x41508bf4

    const v4, 0x4217b5ba

    const v5, 0x41508bf4

    const v6, 0x421a34df

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    const v1, 0x41508bf4

    const v2, 0x421b1d4a    # 38.778603f

    const v3, 0x414fca46

    const v4, 0x421beb13

    const v5, 0x414f0898

    const v6, 0x421c96f7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    const v1, 0x414b9759

    const v2, 0x421fe043

    const v3, 0x4146f037

    const v4, 0x42244c15

    const v5, 0x41438d7f

    const v6, 0x42278810

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 175
    const v1, 0x41422c07

    const v2, 0x4228d895

    const v3, 0x41410982

    const v4, 0x4229ec94

    const v5, 0x41403e25

    const v6, 0x422aaf78

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    const v1, 0x413d5e29

    const v2, 0x422d96b7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    const v1, 0x413d5e29

    const v2, 0x422e4c4b

    const v3, 0x413f94ac

    const v4, 0x422edff9

    const v5, 0x41424dec

    const v6, 0x422edff9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 178
    const v1, 0x414322f9

    const v2, 0x422edff9

    const v3, 0x41440b63

    const v4, 0x422eca2f

    const v5, 0x4145abcd

    const v6, 0x422e8da9    # 43.63834f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 179
    const v1, 0x4145bf2b

    const v2, 0x422e8b3d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    const v1, 0x4189bb7c

    const v2, 0x42231767

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    const v1, 0x418a2ada

    const v2, 0x4222f6b8

    const v3, 0x418a9560

    const v4, 0x4222dfb8

    const v5, 0x418b04be

    const v6, 0x4222c3e1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182
    const v1, 0x418e51ac

    const v2, 0x4221e791

    const v3, 0x4191927f

    const v4, 0x422176fe

    const v5, 0x4194edf4

    const v6, 0x422176fe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    const v1, 0x419715f1

    const v2, 0x422176fe

    const v3, 0x41992f67

    const v4, 0x4221a026

    const v5, 0x419b2bd0

    const v6, 0x4221f00a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 184
    const v1, 0x41a4e706

    const v2, 0x42235d9d

    const v3, 0x41aef965

    const v4, 0x422467ec

    const v5, 0x41b92b3c

    const v6, 0x42251506

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 185
    const v1, 0x41bab5dc

    const v2, 0x42252fa8

    const v3, 0x41bc407b

    const v4, 0x42254deb

    const v5, 0x41bdcd87

    const v6, 0x422563b5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 186
    const v1, 0x41c53a03

    const v2, 0x4225cbcf

    const v3, 0x41ccc121

    const v4, 0x42260112

    const v5, 0x41d4300a

    const v6, 0x42260112

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 187
    const v1, 0x41dbbe6c

    const v2, 0x42260112

    const v3, 0x41e39cb2

    const v4, 0x4225c6f8

    const v5, 0x41eb90c2

    const v6, 0x422552c3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 188
    const v1, 0x41f8a9d9

    const v2, 0x422494b6

    const v3, 0x4202aaff

    const v4, 0x4223333f    # 40.800045f

    const v5, 0x4208bd47

    const v6, 0x4221455c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 189
    const v1, 0x4208347e

    const v2, 0x4226dd62

    const v3, 0x420ae40f

    const v4, 0x422c83ef

    const v5, 0x42101666

    const v6, 0x422f7d56

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 190
    const v1, 0x4210f657

    const v2, 0x422ffc71

    const v3, 0x4211dc56

    const v4, 0x4230621f

    const v5, 0x4212c72c

    const v6, 0x4230b0ce

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 191
    const v1, 0x420a4a53

    const v2, 0x4233bc5e

    const v3, 0x4201580e

    const v4, 0x4235e1f0

    const v5, 0x41f015ff

    const v6, 0x4236efe1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 192
    const v1, 0x41e6a0ff

    const v2, 0x423779e0

    const v3, 0x41dd3f5c

    const v4, 0x4237c015

    const v5, 0x41d4300a

    const v6, 0x4237c015

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 193
    const v1, 0x41cb4eb8

    const v2, 0x4237c015

    const v3, 0x41c24dec

    const v4, 0x42377fed

    const v5, 0x41b97171

    const v6, 0x4237033f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 194
    const v1, 0x41abce5b

    const v2, 0x423643fc

    const v3, 0x419ede6d

    const v4, 0x423511bb

    const v5, 0x4191d649

    const v6, 0x4233325f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 195
    const v1, 0x412a8c5d

    const v2, 0x424264ec

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    const v1, 0x4129e2e5

    const v2, 0x4242832f

    const v3, 0x41292ae6

    const v4, 0x42429a2f

    const v5, 0x412877be

    const v6, 0x4242b4d1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 197
    const v1, 0x41285102

    const v2, 0x4242bade

    const v3, 0x41282a45

    const v4, 0x4242be80

    const v5, 0x41280389

    const v6, 0x4242c48d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 198
    const v1, 0x41233a82

    const v2, 0x424372dd

    const v3, 0x411dc803

    const v4, 0x4243dfcf

    const v5, 0x4117e14e

    const v6, 0x4243dfcf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    const v1, 0x4105d608

    const v2, 0x4243dfcf

    const v3, 0x40ee6e52

    const v4, 0x424036e2

    const v5, 0x40ee6e52

    const v6, 0x423bb546

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 200
    const v1, 0x40ee6e52

    const v2, 0x423b717c

    const v3, 0x40eee288

    const v4, 0x423b328a

    const v5, 0x40ef12f3

    const v6, 0x423af12c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 201
    const v1, 0x40ef4d0e

    const v2, 0x423a9b3a

    const v3, 0x40ef7d79

    const v4, 0x423a4412

    const v5, 0x40f00ebc

    const v6, 0x4239f1c2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 202
    const v1, 0x40f100d6

    const v2, 0x42396a2e

    const v3, 0x40f253c6

    const v4, 0x4238e772

    const v5, 0x40f4113d

    const v6, 0x42386ac4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 203
    const v1, 0x40fdd3b7

    const v2, 0x42337b00

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 204
    const v1, 0x410fe123

    const v2, 0x4221f140

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    const v1, 0x40e283dc

    const v2, 0x421bb705

    const v3, 0x409af1b6

    const v4, 0x42118c71

    const v5, 0x40623663

    const v6, 0x4209af61

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 206
    const v1, 0x3f9c7512

    const v2, 0x41f78e97

    const/high16 v3, 0x2a000000

    const v4, 0x41d7e03b

    const/high16 v5, 0x2a000000

    const v6, 0x41b7c015

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 207
    const/high16 v1, 0x2a000000

    const v2, 0x419ecb0f

    const v3, 0x3f35e0ba

    const v4, 0x418692df

    const v5, 0x400732a8

    const v6, 0x415f7d23

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 208
    const v1, 0x40493ef0

    const v2, 0x413ddc0d

    const v3, 0x4090fed0

    const v4, 0x411ea1e6

    const v5, 0x40c7646c

    const v6, 0x4102ad6b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 209
    const v1, 0x41289e7b

    const v2, 0x406f73ca

    const v3, 0x41847968

    const v4, 0x3f681d17

    const v5, 0x41b978b5

    const v6, 0x3e3f425c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 210
    const v1, 0x41c29422

    const v2, 0x3d80502a

    const v3, 0x41cb9016

    const/4 v4, 0x0

    const v5, 0x41d4300a

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 211
    const v1, 0x41dd3a84

    const/4 v2, 0x0

    const v3, 0x41e69e93

    const v4, 0x3d8c6b0d

    const v5, 0x41f015ff

    const v6, 0x3e5034cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 212
    const v1, 0x42126c63

    const v2, 0x3f73ea81

    const v3, 0x422a5f93

    const v4, 0x40734f8f

    const v5, 0x423b7b2b

    const v6, 0x41039aad

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 213
    const v1, 0x42423f66

    const v2, 0x411f9daf

    const v3, 0x4247c2d7

    const v4, 0x413eeb34

    const v5, 0x424bdd8e    # 50.966362f

    const v6, 0x4160a480

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 214
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 215
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 216
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 217
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 218
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 219
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 220
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
