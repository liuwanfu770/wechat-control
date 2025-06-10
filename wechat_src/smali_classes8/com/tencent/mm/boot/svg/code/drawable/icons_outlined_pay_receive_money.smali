.class public Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_pay_receive_money;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_pay_receive_money;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_pay_receive_money;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 112
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

    const/high16 v6, 0x40800000    # 4.0f

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
    const v1, 0x41c25452

    const v2, 0x40561157

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x41c87297

    const v2, 0x406d4c00

    const v3, 0x41cc1e8a

    const v4, 0x407b036b

    const v5, 0x41cffbb8

    const v6, 0x4084727d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41e25954

    const v2, 0x40a56f9b

    const v3, 0x41ef3711

    const v4, 0x40b4eccd

    const v5, 0x41fa3000    # 31.273438f

    const v6, 0x40b4eccd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x420321de

    const v2, 0x40b4eccd

    const v3, 0x420840ff

    const v4, 0x40af9e1f

    const v5, 0x420ecec9

    const v6, 0x40a493e1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4222701f

    const v2, 0x408382b2

    const v3, 0x422737f9

    const v4, 0x40867ec6

    const v5, 0x422eaebf

    const v6, 0x40e506d4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x42362a26

    const v2, 0x4121e4ba

    const v3, 0x422f9fad

    const v4, 0x41592300

    const v5, 0x421d4ca5

    const v6, 0x418d84da

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x42402795

    const v2, 0x41b8c0a2

    const/high16 v3, 0x42580000    # 54.0f

    const v4, 0x4205e612

    const/high16 v5, 0x42580000    # 54.0f

    const v6, 0x4228f0f1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const/high16 v1, 0x42580000    # 54.0f

    const v2, 0x425ad77b

    const v3, 0x4227a592

    const/high16 v4, 0x42780000    # 62.0f

    const/high16 v5, 0x41d80000    # 27.0f

    const/high16 v6, 0x42780000    # 62.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x414169ba

    const/high16 v2, 0x42780000    # 62.0f

    const/4 v3, 0x0

    const v4, 0x425ad77b

    const/4 v5, 0x0

    const v6, 0x4228f0f1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const/4 v1, 0x0

    const v2, 0x420505a6

    const v3, 0x40c86d49

    const v4, 0x41b496df

    const v5, 0x41755a76

    const v6, 0x418a57aa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x41179865

    const v2, 0x41303c47

    const v3, 0x40fea826

    const v4, 0x40bf5505

    const v5, 0x413aadb4

    const v6, 0x401c816f    # 2.4454f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x416bdde4

    const v2, -0x41088ec8

    const v3, 0x418bb789

    const v4, 0x3dd70b79

    const v5, 0x41c25452

    const v6, 0x40561157

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 70
    const/high16 v1, 0x41d80000    # 27.0f

    const v2, 0x418ccccd    # 17.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    const v1, 0x4172274a

    const v2, 0x418ccccd    # 17.6f

    const v3, 0x40666666    # 3.6f

    const v4, 0x41f4a940

    const v5, 0x40666666    # 3.6f

    const v6, 0x4228f0f1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x40666666    # 3.6f

    const v2, 0x424f5d6f

    const v3, 0x415137f4

    const v4, 0x4269999a    # 58.4f

    const/high16 v5, 0x41d80000    # 27.0f

    const v6, 0x4269999a    # 58.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x4223b203

    const v2, 0x4269999a    # 58.4f

    const v3, 0x4249999a    # 50.4f

    const v4, 0x424f5d6f

    const v5, 0x4249999a    # 50.4f

    const v6, 0x4228f0f1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4249999a    # 50.4f

    const v2, 0x421e71c2

    const v3, 0x42474292

    const v4, 0x4213ad80

    const v5, 0x4243178c

    const v6, 0x42094b91

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x4216141f

    const v2, 0x4221a9c7

    const v3, 0x41b935a3

    const v4, 0x4240c660

    const v5, 0x41b935a3

    const v6, 0x4240c660

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41b78963

    const v2, 0x42413ad8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x41b57890

    const v2, 0x4241b6ec

    const v3, 0x41b3253b

    const/high16 v4, 0x42420000    # 48.5f

    const v5, 0x41b0ae36

    const/high16 v6, 0x42420000    # 48.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x41aaf567

    const/high16 v2, 0x42420000    # 48.5f

    const v3, 0x41a5fc02

    const v4, 0x424085ac

    const v5, 0x41a35fad

    const v6, 0x423e56f0    # 47.5849f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x41a26100

    const v2, 0x423d5114

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x41717519

    const v2, 0x42126ebf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x41708ec0

    const v2, 0x4211f73c

    const/high16 v3, 0x41700000    # 15.0f

    const v4, 0x42116fbd

    const/high16 v5, 0x41700000    # 15.0f

    const v6, 0x4210ec0c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const/high16 v1, 0x41700000    # 15.0f

    const v2, 0x420ef298

    const v3, 0x4176d4b0

    const v4, 0x420d590f

    const v5, 0x417f3eea

    const v6, 0x420d590f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x418158af

    const v2, 0x420d590f

    const v3, 0x4182e95c

    const v4, 0x420d9ccf

    const v5, 0x41843109

    const v6, 0x420e0efd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x41b554e0

    const v2, 0x421e79b1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x41b8e965

    const v2, 0x421f9358

    const v3, 0x41bd36d7

    const v4, 0x4220394a

    const v5, 0x41c1d3c6

    const v6, 0x4220394a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x41c4922b

    const v2, 0x4220394a

    const v3, 0x41c7335d    # 24.90008f

    const v4, 0x421ffc64    # 39.996475f

    const v5, 0x41c9a3e5

    const v6, 0x421f910f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x41c9a3e5

    const v2, 0x421f910f

    const v3, 0x4218063f

    const v4, 0x420a3b34

    const v5, 0x423c2cc7

    const v6, 0x41f65cdb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x422b0cbc

    const v2, 0x41bb7da3

    const v3, 0x420bd283

    const v4, 0x418ccccd    # 17.6f

    const/high16 v5, 0x41d80000    # 27.0f

    const v6, 0x418ccccd    # 17.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 90
    const v1, 0x41626891

    const v2, 0x40a1a996

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    const v1, 0x4144587e

    const v2, 0x40daf0db

    const v3, 0x415775b7

    const v4, 0x41245a2e

    const v5, 0x4195cf1f

    const v6, 0x417a2289

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x41aaab86

    const v2, 0x41697206

    const v3, 0x41c0e978

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v5, 0x41d80000    # 27.0f

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x41f0f353

    const/high16 v2, 0x41600000    # 14.0f

    const v3, 0x420474db

    const v4, 0x416b07df

    const v5, 0x420f9ac5

    const v6, 0x417e4de4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x421fcf4f

    const v2, 0x4147f695

    const v3, 0x42253b63

    const v4, 0x41228611

    const v5, 0x4222820d

    const v6, 0x41114630

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x421f9b78

    const v2, 0x40fdcf83

    const v3, 0x421fb104

    const v4, 0x40fddcf6

    const v5, 0x4211c659

    const v6, 0x410aa723

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x420a537d

    const v2, 0x4110ed31

    const v3, 0x42044611

    const v4, 0x41141000    # 9.253906f

    const v5, 0x41fa3000    # 31.273438f

    const v6, 0x41141000    # 9.253906f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x41ea20e8

    const v2, 0x41141000    # 9.253906f

    const v3, 0x41d9fa6a

    const v4, 0x410a5754

    const v5, 0x41c42f78

    const v6, 0x40ed89a8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x41c17723

    const v2, 0x40e89c3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x41be450b

    const v2, 0x40e2c5a0

    const v3, 0x41badf71

    const v4, 0x40dc64d6

    const v5, 0x41b5fb35

    const v6, 0x40d31ba7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x418b32dd

    const v2, 0x4081e438

    const v3, 0x41799c9f

    const v4, 0x406ae81a

    const v5, 0x41626891

    const v6, 0x40a1a996

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 102
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 103
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 104
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 105
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 106
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
