.class public Lcom/tencent/mm/boot/svg/code/drawable/connectkeyboad_banner_icon_ipad;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x60

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/connectkeyboad_banner_icon_ipad;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/connectkeyboad_banner_icon_ipad;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 113
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x60

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x60

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
    invoke-static {v1, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 48
    const v1, -0x918c88

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41b00000    # 22.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41880000    # 17.0f

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
    const v1, 0x424b51ec    # 50.83f

    const v2, 0x3f95ab9f    # 1.1693f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x424a999a    # 50.65f

    const v2, 0x3f7d013b    # 0.9883f

    const v3, 0x4249ced9    # 50.452f

    const v4, 0x3f5346dc    # 0.8253f

    const v5, 0x4248f4bc

    const v6, 0x3f2e69ad    # 0.6813f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x42474189    # 49.814f

    const v2, 0x3ec9e1b1    # 0.3943f

    const v3, 0x424552f2

    const v4, 0x3e3fcb92    # 0.1873f

    const v5, 0x42433e77    # 48.811f

    const v6, 0x3da6809d    # 0.0813f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42423439

    const v2, 0x3ce7d567    # 0.0283f

    const v3, 0x424120c5

    const v4, 0x399d4952    # 3.0E-4f

    const v5, 0x42400625    # 48.006f

    const v6, 0x399d4952    # 3.0E-4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x407f9db2    # 3.994f

    const v2, 0x399d4952    # 3.0E-4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x405c5a1d    # 3.443f

    const v2, 0x399d4952    # 3.0E-4f

    const v3, 0x403ac083    # 2.918f

    const v4, 0x3de5fd8b    # 0.1123f

    const v5, 0x401c28f6    # 2.44f

    const v6, 0x3ea0ebee    # 0.3143f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x3f80e560    # 1.007f

    const v2, 0x3f6bda51    # 0.9213f

    const/4 v3, 0x0

    const v4, 0x4015f8a1

    const/4 v5, 0x0

    const v6, 0x40800275    # 4.0003f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const/4 v1, 0x0

    const v2, 0x426bff48    # 58.9993f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const/4 v1, 0x0

    const v2, 0x4274dd7e

    const v3, 0x3fe4dd2f    # 1.788f

    const v4, 0x427c004f    # 63.0003f

    const v5, 0x407f9db2    # 3.994f

    const v6, 0x427c004f    # 63.0003f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42400625    # 48.006f

    const v2, 0x427c004f    # 63.0003f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x4248d70a    # 50.21f

    const v2, 0x427c004f    # 63.0003f

    const/high16 v3, 0x42500000    # 52.0f

    const v4, 0x4274d653

    const/high16 v5, 0x42500000    # 52.0f

    const v6, 0x426bff48    # 58.9993f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const/high16 v1, 0x42500000    # 52.0f

    const v2, 0x40800275    # 4.0003f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const/high16 v1, 0x42500000    # 52.0f

    const v2, 0x40391b71

    const v3, 0x424e3646

    const v4, 0x3ff236e3    # 1.8923f

    const v5, 0x424b51ec    # 50.83f

    const v6, 0x3f95ab9f    # 1.1693f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 71
    const/high16 v1, 0x42440000    # 49.0f

    const v2, 0x426bff48    # 58.9993f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    const/high16 v1, 0x42440000    # 49.0f

    const v2, 0x426e3488    # 59.5513f

    const v3, 0x4242374c    # 48.554f

    const v4, 0x4270004f    # 60.0003f

    const v5, 0x42400625    # 48.006f

    const v6, 0x4270004f    # 60.0003f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x407f9db2    # 3.994f

    const v2, 0x4270004f    # 60.0003f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x405c8b44    # 3.446f

    const v2, 0x4270004f    # 60.0003f

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x426e3488    # 59.5513f

    const/high16 v5, 0x40400000    # 3.0f

    const v6, 0x426bff48    # 58.9993f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x40800275    # 4.0003f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x4060985f    # 3.5093f

    const v3, 0x40550e56    # 3.329f

    const v4, 0x404c902e    # 3.1963f

    const v5, 0x40671aa0    # 3.611f

    const v6, 0x4044e219    # 3.0763f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x406ec8b4    # 3.731f

    const v2, 0x40419e84    # 3.0253f

    const v3, 0x40770a3d    # 3.86f

    const v4, 0x404004ea    # 3.0003f

    const v5, 0x407f9db2    # 3.994f

    const v6, 0x404004ea    # 3.0003f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x42400625    # 48.006f

    const v2, 0x404004ea    # 3.0003f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x42404dd3    # 48.076f

    const v2, 0x404004ea    # 3.0003f

    const v3, 0x4240947b    # 48.145f

    const v4, 0x4040779a    # 3.0073f

    const v5, 0x4240d810

    const v6, 0x40414c98    # 3.0203f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x42415810

    const v2, 0x4042f694    # 3.0463f

    const v3, 0x4241cfdf    # 48.453f

    const v4, 0x40461965    # 3.0953f

    const v5, 0x42423d71    # 48.56f

    const v6, 0x404ab50b    # 3.1673f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x424273b6

    const v2, 0x404d02de    # 3.2033f

    const v3, 0x4242a6e9

    const v4, 0x404fa29c

    const v5, 0x4242d4fe    # 48.708f

    const v6, 0x40529446

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x42435d2f    # 48.841f

    const v2, 0x405b1759    # 3.4233f

    const/high16 v3, 0x42440000    # 49.0f

    const v4, 0x4069e00d    # 3.6543f

    const/high16 v5, 0x42440000    # 49.0f

    const v6, 0x40800275    # 4.0003f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const/high16 v1, 0x42440000    # 49.0f

    const v2, 0x426bff48    # 58.9993f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 85
    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x42500000    # 52.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    const/high16 v1, 0x42380000    # 46.0f

    const/high16 v2, 0x42500000    # 52.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const/high16 v1, 0x42380000    # 46.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x42500000    # 52.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 91
    const/high16 v1, 0x41100000    # 9.0f

    const/high16 v2, 0x42440000    # 49.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    const/high16 v1, 0x422c0000    # 43.0f

    const/high16 v2, 0x42440000    # 49.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const/high16 v1, 0x422c0000    # 43.0f

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const/high16 v1, 0x41100000    # 9.0f

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const/high16 v1, 0x41100000    # 9.0f

    const/high16 v2, 0x42440000    # 49.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 97
    const/high16 v1, 0x41d00000    # 26.0f

    const/high16 v2, 0x42580000    # 54.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    const v1, 0x41c728f6    # 24.895f

    const/high16 v2, 0x42580000    # 54.0f

    const/high16 v3, 0x41c00000    # 24.0f

    const v4, 0x425b947b    # 54.895f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x42600000    # 56.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const/high16 v1, 0x41c00000    # 24.0f

    const v2, 0x42646b85    # 57.105f

    const v3, 0x41c728f6    # 24.895f

    const/high16 v4, 0x42680000    # 58.0f

    const/high16 v5, 0x41d00000    # 26.0f

    const/high16 v6, 0x42680000    # 58.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x41d8d70a    # 27.105f

    const/high16 v2, 0x42680000    # 58.0f

    const/high16 v3, 0x41e00000    # 28.0f

    const v4, 0x42646b85    # 57.105f

    const/high16 v5, 0x41e00000    # 28.0f

    const/high16 v6, 0x42600000    # 56.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const/high16 v1, 0x41e00000    # 28.0f

    const v2, 0x425b947b    # 54.895f

    const v3, 0x41d8d70a    # 27.105f

    const/high16 v4, 0x42580000    # 54.0f

    const/high16 v5, 0x41d00000    # 26.0f

    const/high16 v6, 0x42580000    # 54.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 103
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 104
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 106
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 107
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
