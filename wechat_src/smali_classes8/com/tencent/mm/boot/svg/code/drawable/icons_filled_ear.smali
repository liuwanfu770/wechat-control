.class public Lcom/tencent/mm/boot/svg/code/drawable/icons_filled_ear;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_filled_ear;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_filled_ear;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 98
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
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 48
    const/high16 v1, -0x1000000

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
    const v1, 0x42317e6b

    const v2, 0x41e17fb5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x423752a7

    const v2, 0x41e2941e

    const v3, 0x423dc8bd

    const v4, 0x41e17b2b

    const v5, 0x42434110

    const v6, 0x41dd17ac

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x424a1c40

    const v2, 0x41d79777

    const v3, 0x424e981e

    const v4, 0x41cdcae0

    const v5, 0x42511099

    const v6, 0x41ba47cf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x42570209

    const v2, 0x418b541f

    const v3, 0x424150fd

    const/high16 v4, 0x41400000    # 12.0f

    const v5, 0x421bc3ac

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x41e5d329

    const/high16 v2, 0x41400000    # 12.0f

    const v3, 0x41bb509e

    const v4, 0x4180b269

    const v5, 0x41ae3f78

    const v6, 0x41ac04aa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x419fb1af

    const v2, 0x41dc44d8

    const v3, 0x41aaba1b

    const v4, 0x4201be41

    const v5, 0x41c9306a

    const v6, 0x42157fa5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x41d02ed9

    const v2, 0x421a08c9

    const v3, 0x41d60713

    const v4, 0x421d55b2

    const v5, 0x41e21983

    const v6, 0x4223cc7e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41f90c8a

    const v2, 0x42301652

    const v3, 0x42004d7d

    const v4, 0x423ce04a

    const v5, 0x4202b4ea

    const v6, 0x42525270

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4202d2d2

    const v2, 0x42535d37

    const v3, 0x4202eb11

    const v4, 0x42543c61

    const v5, 0x42031d89

    const v6, 0x4256115a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x42044050

    const v2, 0x42609cae

    const v3, 0x42050393

    const v4, 0x4264c7e1

    const v5, 0x42064977

    const v6, 0x42679367

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x42092a1a

    const v2, 0x426de4c6

    const v3, 0x420dbde7

    const v4, 0x427004c2    # 60.004646f

    const v5, 0x421bbb86

    const v6, 0x42700001    # 60.000004f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x4222810f

    const v2, 0x426ffdb5    # 59.99776f

    const v3, 0x422b9243

    const v4, 0x426ba737

    const v5, 0x422ed76f

    const v6, 0x42632e12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4232d3f6

    const v2, 0x4258d9d9

    const v3, 0x4230e128

    const v4, 0x42433df0

    const v5, 0x422a67a9

    const v6, 0x423c74ae

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4227d2d2

    const v2, 0x4239c009

    const v3, 0x4224fa25

    const v4, 0x42376d28

    const v5, 0x4221a669

    const v6, 0x42353edd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x421f5f8a

    const v2, 0x4233c0cd

    const v3, 0x421ce180

    const v4, 0x42325418

    const v5, 0x4219c249

    const v6, 0x4230b578

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x4217e96f

    const v2, 0x422fc027

    const v3, 0x42114a58

    const v4, 0x422c760e

    const v5, 0x421077fc

    const v6, 0x422c0b33

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41f3fa4a

    const v2, 0x42209fe5

    const v3, 0x41dcb87c

    const v4, 0x421385f8

    const v5, 0x41da4a32

    const v6, 0x41f4e3da

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x41d7c05b

    const v2, 0x41c01d1b

    const v3, 0x41f6ef19

    const v4, 0x419dff39

    const v5, 0x4211f89a

    const v6, 0x4192367c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x421abb26

    const v2, 0x418da031

    const v3, 0x42235383

    const v4, 0x418cc3eb

    const v5, 0x422b2aa2

    const v6, 0x418dded4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x422c577e

    const v2, 0x418e093c

    const v3, 0x422d4976

    const v4, 0x418e3916

    const v5, 0x422df93d

    const v6, 0x418e649e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x422b063b

    const v2, 0x41be077b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x422b063b

    const v2, 0x41be077b

    const v3, 0x42039e5e

    const v4, 0x41b4453d

    const v5, 0x42051e01

    const v6, 0x41f29582

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x420641a6

    const v2, 0x4210cc67

    const v3, 0x4217781b

    const v4, 0x42139665

    const v5, 0x4229f777

    const v6, 0x421e3582

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x422b3c8a

    const v2, 0x421f1950

    const v3, 0x422c6b37

    const v4, 0x421fe3d6

    const v5, 0x422d837e

    const v6, 0x42209514

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x422f27ea

    const v2, 0x42219ef0

    const v3, 0x42374e77

    const v4, 0x422735f8

    const v5, 0x423bc4fb

    const v6, 0x422be378

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x424b7e58

    const v2, 0x423c5e8e

    const v3, 0x424ac759

    const v4, 0x425d7306

    const v5, 0x42453b5a

    const v6, 0x426bd247

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x423bc757

    const v2, 0x4282284f

    const v3, 0x4222a982

    const v4, 0x4283fed4

    const v5, 0x421bc3ac

    const/high16 v6, 0x42840000    # 66.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4207d50f

    const v2, 0x42840362

    const v3, 0x41f1140f

    const v4, 0x4281a59b

    const v5, 0x41e0e42b

    const v6, 0x42718603

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x41d0b447

    const v2, 0x425fc0d0

    const v3, 0x41dccc3a    # 27.59972f

    const v4, 0x42442004

    const v5, 0x41bf044f

    const v6, 0x42342dbb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x41a07398

    const v2, 0x4223cfed

    const v3, 0x4142da1d

    const v4, 0x42023ecf

    const v5, 0x41804afd

    const v6, 0x419e2826

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x418d564c

    const v2, 0x4165d285

    const v3, 0x41bc4fa8

    const/high16 v4, 0x40c00000    # 6.0f

    const v5, 0x421bc3ac

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x425063fa

    const/high16 v2, 0x40c00000    # 6.0f

    const v3, 0x42725e9d

    const v4, 0x416d8141

    const v5, 0x426854b4

    const v6, 0x41c60f7a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x425fbc9c

    const v2, 0x4204f770

    const v3, 0x4242f5ce

    const v4, 0x420907c6

    const v5, 0x4235203c

    const v6, 0x4208f1ae

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x42330c1c

    const v2, 0x4208f1ae

    const v3, 0x42308287

    const v4, 0x4208d7d1

    const v5, 0x422d837e

    const v6, 0x4208a418

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x422dd1fe

    const v2, 0x4206e0d8

    const v3, 0x422e049c

    const v4, 0x4205bba0

    const v5, 0x422e1b5a

    const v6, 0x42053470

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x42317e6b

    const v2, 0x41e17fb5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 89
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 90
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 92
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
