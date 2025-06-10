.class public Lcom/tencent/mm/boot/svg/code/drawable/icons_filled_wechat_out;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_filled_wechat_out;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_filled_wechat_out;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 107
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

    move-result-object v1

    .line 34
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 37
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 43
    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 44
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 45
    invoke-static {v2, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-static {v1, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 49
    const/high16 v1, -0x1000000

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41100000    # 9.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41100000    # 9.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 51
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 52
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 53
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 54
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 55
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 56
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 57
    const v1, 0x4225d320

    const v2, 0x421796b4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x424fa6aa

    const v2, 0x42275243

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x42547681

    const v2, 0x42295b7a

    const v3, 0x42579bf0

    const v4, 0x422dfc0d

    const v5, 0x4257fab2

    const v6, 0x4233898b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42582a13

    const v2, 0x4235c224

    const v3, 0x42570dcd

    const v4, 0x42385980

    const v5, 0x4256de6d

    const v6, 0x4238e7a7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x425034cc

    const v2, 0x424b0b30

    const v3, 0x423efe99

    const/high16 v4, 0x42580000    # 54.0f

    const v5, 0x422aa2f7

    const/high16 v6, 0x42580000    # 54.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x4224e63b

    const/high16 v2, 0x42580000    # 54.0f

    const v3, 0x421f8842

    const v4, 0x4256b452

    const v5, 0x421e3c9b

    const v6, 0x4256558e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x41eebe40

    const v2, 0x424d732b

    const v3, 0x41a986b2

    const v4, 0x4239a52f

    const v5, 0x41663ad7

    const v6, 0x421e6fe0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x40f2d093

    const v2, 0x42033a92

    const v3, 0x4028c92e

    const v4, 0x41c13be3

    const v5, 0x3ed53404

    const v6, 0x4166fe07

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x3ebd8392

    const v2, 0x4161cf4d

    const/4 v3, 0x0

    const v4, 0x414c56de

    const/4 v5, 0x0

    const v6, 0x4135635f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const/4 v1, 0x0

    const v2, 0x40c7e5ad

    const v3, 0x404f47e8

    const v4, 0x3ff8c2cc

    const v5, 0x40f8bcb0

    const v6, 0x3e8e262b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x40fd2dc5

    const v2, 0x3e6cea48

    const v3, 0x4108f415

    const/4 v4, 0x0

    const v5, 0x4111d640

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41280bab

    const v2, 0x3d3d883a

    const v3, 0x413a8d84

    const v4, 0x3f553941

    const v5, 0x4142b22b

    const v6, 0x40024da8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x4180cf6d

    const v2, 0x4147e5ad

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x41824a74

    const v2, 0x41500a88

    const v3, 0x41818cf1

    const v4, 0x41547bb9

    const v5, 0x417ea8cc

    const v6, 0x415ca093

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x416fda85

    const v2, 0x41768a33

    const v3, 0x414c51da

    const v4, 0x419bd884

    const v5, 0x413854f9

    const v6, 0x41af771e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41332660

    const v2, 0x41b44713

    const v3, 0x41303052

    const v4, 0x41b9d491

    const v5, 0x41303052

    const v6, 0x41bf620e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41303052

    const v2, 0x41c54e50

    const v3, 0x4133e3e4

    const v4, 0x41cb3a92

    const v5, 0x4139d000

    const v6, 0x41d00a88

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4159a51a

    const v2, 0x41eb1074

    const v3, 0x417ea8cc

    const v4, 0x42024da8

    const v5, 0x41952b10

    const v6, 0x420d3941

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x41ab01b9

    const v2, 0x4218543d

    const v3, 0x41c48bf4

    const v4, 0x42219563

    const v5, 0x41df9136

    const v6, 0x42298adc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41e4610e

    const v2, 0x422b05ec

    const v3, 0x41e9ee68

    const v4, 0x422bf2d7

    const v5, 0x41f03947

    const v6, 0x422bf2d7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x41f62563

    const v2, 0x422bf2d7

    const v3, 0x41fb53fc

    const v4, 0x422b354e

    const v5, 0x420011ea

    const v6, 0x4229e9a0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4209b198

    const v2, 0x4224ea48

    const v3, 0x4219fae7

    const v4, 0x421c07e6

    const v5, 0x4220a487

    const v6, 0x4218543d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4222adb1

    const v2, 0x421737f0

    const v3, 0x42239a95

    const v4, 0x4216d92c

    const v5, 0x4225d320

    const v6, 0x421796b4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 81
    const v1, 0x4218dc58

    const v2, 0x417bd076

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    const v1, 0x420e468e

    const v2, 0x41523777

    const v3, 0x41ff94d9

    const v4, 0x4147130e

    const v5, 0x41e8ecf2

    const v6, 0x4159a512

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x41e2fba9

    const v2, 0x411e3838

    const v3, 0x41e9ab1b

    const v4, 0x40c29e17

    const v5, 0x41fed6af

    const v6, 0x4058e6e9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x42113f33

    const v2, -0x406b6fdf

    const v3, 0x4230a17c

    const v4, -0x40cdb972

    const v5, 0x42459d86

    const v6, 0x408e9ed8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x425a6a06

    const v2, 0x4119c341

    const v3, 0x425cd40b

    const v4, 0x418ba634

    const v5, 0x424b0030

    const v6, 0x41b00c13

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x42406a66

    const v2, 0x41c5f5d0

    const v3, 0x4230d107

    const v4, 0x41cd636b

    const v5, 0x422196bc

    const v6, 0x41c7130e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x42269a51

    const v2, 0x41b06b27

    const v3, 0x42237222

    const v4, 0x4192b4ba

    const v5, 0x4218dc58

    const v6, 0x417bd076

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 89
    const v1, 0x421c3411

    const v2, 0x41d70b82

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90
    const v1, 0x4210e01e

    const v2, 0x41ee127d

    const v3, 0x41f9a390

    const v4, 0x41ebd801

    const v5, 0x41df44dc

    const v6, 0x41d1794e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41c48713

    const v2, 0x41b779ae

    const v3, 0x41c18e6f

    const v4, 0x418f5d01

    const v5, 0x41d83655

    const v6, 0x4170ac0d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x41dd0a60

    const v2, 0x416703f6

    const v3, 0x41e29c95

    const v4, 0x415f965b

    const v5, 0x41e8ecf2

    const v6, 0x415a633b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x41ed61e9

    const v2, 0x41825d32

    const v3, 0x41f88652

    const v4, 0x4196ca9d

    const v5, 0x4204ce02

    const v6, 0x41a7e04e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x420d2951

    const v2, 0x41b837d7

    const v3, 0x42176006

    const v4, 0x41c2fd2c

    const v5, 0x422196bc

    const v6, 0x41c7130e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x422049f4

    const v2, 0x41cd0457

    const v3, 0x421e9e17

    const v4, 0x41d23777

    const v5, 0x421c3411

    const v6, 0x41d70b82

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 97
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 98
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 100
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 101
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
