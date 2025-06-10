.class public Lcom/tencent/mm/boot/svg/code/drawable/icons_filled_detail_skin_hb_mask_dark;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    const/16 v0, 0x4b1

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_filled_detail_skin_hb_mask_dark;->width:I

    .line 19
    const/16 v0, 0x1bc

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_filled_detail_skin_hb_mask_dark;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 128
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x4b1

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x1bc

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
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x3d400000    # -96.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, -0x3be8c000    # -605.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 49
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 50
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 51
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 52
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42c00000    # 96.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x44174000    # 605.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 54
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 55
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 56
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 57
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 58
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 59
    const v0, -0xdcdcdd

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 61
    const v1, 0x3c22a8d5

    const v2, 0x4389cccd    # 275.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    const v1, 0x3c22a8d5

    const v2, 0x4390f119

    const v3, 0x41242202

    const v4, 0x43996fc4

    const v5, 0x41b733d8

    const v6, 0x439cc423

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x41b733d8

    const v2, 0x439cc423

    const v3, 0x42502aa7

    const v4, 0x43a4b516

    const v5, 0x42a195d6

    const v6, 0x43aaf4a9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x435ca2ef

    const v2, 0x43c958ee

    const v3, 0x43c8f6eb

    const v4, 0x43dbb08f

    const v5, 0x441600a3    # 600.00995f

    const v6, 0x43dbb08f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x44479622

    const v2, 0x43dbb08f

    const v3, 0x4474f66a

    const v4, 0x43c94cd5

    const v5, 0x448bf88d

    const v6, 0x43aad698

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x448f8a1f

    const v2, 0x43a49f6a

    const v3, 0x44932398

    const v4, 0x439cc557

    const v5, 0x44932398

    const v6, 0x439cc557

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x4494b8e7

    const v2, 0x4399748b

    const v3, 0x44960051    # 1200.0099f

    const v4, 0x4390f1f6

    const v5, 0x44960051    # 1200.0099f

    const v6, 0x4389cccd    # 275.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x44960051    # 1200.0099f

    const/high16 v2, 0x43de0000    # 444.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x3c22a8d5

    const/high16 v2, 0x43de0000    # 444.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x3c22a8d5

    const v2, 0x4389cccd    # 275.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 72
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 73
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 75
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 76
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 77
    const v0, -0xf3191

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 79
    const/4 v1, 0x0

    const v2, 0x4389cccd    # 275.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    const/4 v1, 0x0

    const v2, 0x4390421c

    const v3, 0x41291620

    const v4, 0x43986092

    const v5, 0x41b6c2b5

    const v6, 0x439bd6ff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x41d8d9d8

    const v2, 0x439cfcc6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v1, 0x4200bfa2

    const v2, 0x439e53f9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x42062873

    const v2, 0x439eae8e

    const v3, 0x420bce0d

    const v4, 0x439f0c88

    const v5, 0x4211ab38

    const v6, 0x439f6d7b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x4238c30f

    const v2, 0x43a1f3cd

    const v3, 0x42617b5c

    const v4, 0x43a47a1e

    const v5, 0x4284e0a0

    const v6, 0x43a6d52f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x428c7db3

    const v2, 0x43a7b934

    const v3, 0x4293f059

    const v4, 0x43a892f0

    const v5, 0x429b3035

    const v6, 0x43a96106

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x42a2dc64

    const v2, 0x43aa38d6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v1, 0x43611b64

    const v2, 0x43c97257

    const v3, 0x43cba2f3

    const v4, 0x43dae3c3

    const v5, 0x441600a3    # 600.00995f

    const v6, 0x43dae3c3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x4445c40c

    const v2, 0x43dae3c3

    const v3, 0x4472ee80

    const v4, 0x43c9bff5

    const v5, 0x448b59bc

    const v6, 0x43ab0a1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x448bfb55

    const v2, 0x43a9f249

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x448c8a86

    const v2, 0x43a8f7d2

    const v3, 0x448d1ee7

    const v4, 0x43a7ea7a

    const v5, 0x448db772

    const v6, 0x43a6ccf3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x448ef884

    const v2, 0x43a473f3

    const v3, 0x44903d16

    const v4, 0x43a1efdb

    const v5, 0x449174a3

    const v6, 0x439f6bc0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x4491fb7a

    const v2, 0x439e5336

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x44930bd8

    const v2, 0x439c0fe7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x44949663

    const v2, 0x4398d5a9

    const v3, 0x4495f0f0

    const v4, 0x4390c66d

    const v5, 0x4495ffd2    # 1199.9944f

    const v6, 0x438a3bd8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x44960051    # 1200.0099f

    const v2, 0x4389cccd    # 275.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v1, 0x44960051    # 1200.0099f

    const/high16 v2, 0x438d0000    # 282.0f

    const v3, 0x44960051    # 1200.0099f

    const v4, 0x438f602d

    const v5, 0x44960051    # 1200.0099f

    const v6, 0x4390ed55

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x44960051    # 1200.0099f

    const v2, 0x4390f09d

    const v3, 0x4495ff4c    # 1199.978f

    const v4, 0x43924355

    const v5, 0x4495fef3    # 1199.9672f

    const v6, 0x4392469c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x4495763b

    const v2, 0x43974a29

    const v3, 0x44947502

    const v4, 0x439c0e14

    const v5, 0x449356e5

    const v6, 0x439e8de4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x4492cd42

    const v2, 0x439fb620

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x44928167

    const v2, 0x43a057c6

    const v3, 0x44922d1a

    const v4, 0x43a1093a

    const v5, 0x4491d1a7

    const v6, 0x43a1c71a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x4491a356

    const v2, 0x43a22710

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x44906aab

    const v2, 0x43a4ad79

    const v3, 0x448f24ee

    const v4, 0x43a733e4

    const v5, 0x448de287

    const v6, 0x43a98f60

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x448d67e4

    const v2, 0x43aa74ef

    const v3, 0x448cefe5

    const v4, 0x43ab5023

    const v5, 0x448c7b11

    const v6, 0x43ac1f9e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x448c0cac

    const v2, 0x43ace1ce

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x44740e43

    const v2, 0x43cc4543

    const v3, 0x44465a0a

    const v4, 0x43ddcccd    # 443.6f

    const/high16 v5, 0x44160000    # 600.0f

    const v6, 0x43ddcccd    # 443.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x43cc62c4

    const v2, 0x43ddcccd    # 443.6f

    const v3, 0x4363e4d7

    const v4, 0x43cca9d7

    const v5, 0x42a8f56a

    const v6, 0x43adef5e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x429e0093

    const v2, 0x43acc013

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x429503fb

    const v2, 0x43abc468

    const v3, 0x428bb578

    const v4, 0x43aab60b

    const v5, 0x4282251f

    const v6, 0x43a9979d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x42629760

    const v2, 0x43a79efe

    const v3, 0x4240988a

    const v4, 0x43a58874

    const v5, 0x421f7f14

    const v6, 0x43a36cef

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x420bc0f8

    const v2, 0x43a228d2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x4201f21d

    const v2, 0x43a186aa

    const v3, 0x41f17bc2

    const v4, 0x43a0ecc6

    const v5, 0x41e078b4

    const v6, 0x43a05d1c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x41b12860

    const v2, 0x439ec8c6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v1, 0x414d8b9b

    const v2, 0x439c55dd

    const v3, 0x408cec20

    const v4, 0x4397c51a

    const/4 v5, 0x0

    const v6, 0x4392999a    # 293.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const/4 v1, 0x0

    const v2, 0x43929665

    const/4 v3, 0x0

    const v4, 0x43923a50

    const/4 v5, 0x0

    const v6, 0x4392371c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const/4 v1, 0x0

    const v2, 0x43902532

    const/4 v3, 0x0

    const v4, 0x438d5718

    const/4 v5, 0x0

    const v6, 0x4389cccd    # 275.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 117
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 118
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 120
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 121
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 122
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

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
