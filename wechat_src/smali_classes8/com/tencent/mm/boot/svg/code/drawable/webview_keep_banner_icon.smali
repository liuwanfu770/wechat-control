.class public Lcom/tencent/mm/boot/svg/code/drawable/webview_keep_banner_icon;
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
    const/16 v0, 0x54

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/webview_keep_banner_icon;->width:I

    .line 19
    const/16 v0, 0x43

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/webview_keep_banner_icon;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 118
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x54

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x43

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

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

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
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 53
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 54
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 55
    const v0, -0x918c88

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 57
    const v1, 0x4285a8f6    # 66.83f

    const v2, 0x404ad5d0    # 3.1693f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x42854ccd    # 66.65f

    const v2, 0x403f404f    # 2.9883f

    const v3, 0x4284e76d

    const v4, 0x4034d1b7    # 2.8253f

    const v5, 0x42847a5e

    const v6, 0x402b9a6b    # 2.6813f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4283a0c5

    const v2, 0x40193c36    # 2.3943f

    const v3, 0x4282a979

    const v4, 0x400bfcb9    # 2.1873f

    const v5, 0x42819f3b

    const v6, 0x40053405    # 2.0813f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42811a1d

    const v2, 0x4001cfab    # 2.0283f

    const v3, 0x42809062

    const v4, 0x400004ea    # 2.0003f

    const v5, 0x42800312

    const v6, 0x400004ea    # 2.0003f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x419ff3b6    # 19.994f

    const v2, 0x400004ea    # 2.0003f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x419b8b44    # 19.443f

    const v2, 0x400004ea    # 2.0003f

    const v3, 0x41975810    # 18.918f

    const v4, 0x40072fec    # 2.1123f

    const v5, 0x4193851f    # 18.44f

    const v6, 0x40141d7e    # 2.3143f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x41880e56    # 17.007f

    const v2, 0x403af694    # 2.9213f

    const/high16 v3, 0x41800000    # 16.0f

    const v4, 0x408afc50

    const/high16 v5, 0x41800000    # 16.0f

    const v6, 0x40c00275    # 6.0003f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const/high16 v1, 0x41800000    # 16.0f

    const v2, 0x4273ff48    # 60.9993f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const/high16 v1, 0x41800000    # 16.0f

    const v2, 0x427cdd7e

    const v3, 0x418e4dd3    # 17.788f

    const v4, 0x42820027    # 65.0003f

    const v5, 0x419ff3b6    # 19.994f

    const v6, 0x42820027    # 65.0003f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42800312

    const v2, 0x42820027    # 65.0003f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x42846b85    # 66.21f

    const v2, 0x42820027    # 65.0003f

    const/high16 v3, 0x42880000    # 68.0f

    const v4, 0x427cd653

    const/high16 v5, 0x42880000    # 68.0f

    const v6, 0x4273ff48    # 60.9993f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const/high16 v1, 0x42880000    # 68.0f

    const v2, 0x40c00275    # 6.0003f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const/high16 v1, 0x42880000    # 68.0f

    const v2, 0x409c8db9

    const v3, 0x42871b23

    const v4, 0x40791b71

    const v5, 0x4285a8f6    # 66.83f

    const v6, 0x404ad5d0    # 3.1693f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 71
    const/high16 v1, 0x42820000    # 65.0f

    const v2, 0x4273ff48    # 60.9993f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    const/high16 v1, 0x42820000    # 65.0f

    const v2, 0x42763488    # 61.5513f

    const v3, 0x42811ba6    # 64.554f

    const v4, 0x4278004f    # 62.0003f

    const v5, 0x42800312

    const v6, 0x4278004f    # 62.0003f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x419ff3b6    # 19.994f

    const v2, 0x4278004f    # 62.0003f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x419b9168    # 19.446f

    const v2, 0x4278004f    # 62.0003f

    const/high16 v3, 0x41980000    # 19.0f

    const v4, 0x42763488    # 61.5513f

    const/high16 v5, 0x41980000    # 19.0f

    const v6, 0x4273ff48    # 60.9993f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const/high16 v1, 0x41980000    # 19.0f

    const v2, 0x40c00275    # 6.0003f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const/high16 v1, 0x41980000    # 19.0f

    const v2, 0x40b04c30

    const v3, 0x419aa1cb    # 19.329f

    const v4, 0x40a64817    # 5.1963f

    const v5, 0x419ce354    # 19.611f

    const v6, 0x40a2710d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x419dd917    # 19.731f

    const v2, 0x40a0cf42    # 5.0253f

    const v3, 0x419ee148    # 19.86f

    const v4, 0x40a00275    # 5.0003f

    const v5, 0x419ff3b6    # 19.994f

    const v6, 0x40a00275    # 5.0003f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x42800312

    const v2, 0x40a00275    # 5.0003f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x428026e9

    const v2, 0x40a00275    # 5.0003f

    const v3, 0x42804a3d

    const v4, 0x40a03bcd    # 5.0073f

    const v5, 0x42806c08

    const v6, 0x40a0a64c    # 5.0203f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4280ac08

    const v2, 0x40a17b4a    # 5.0463f

    const v3, 0x4280e7f0

    const v4, 0x40a30cb3

    const v5, 0x42811eb8    # 64.56f

    const v6, 0x40a55a86

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x428139db

    const v2, 0x40a6816f    # 5.2033f

    const v3, 0x42815375

    const v4, 0x40a7d14e

    const v5, 0x42816a7f    # 64.708f

    const v6, 0x40a94a23

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x4281ae98

    const v2, 0x40ad8bac

    const/high16 v3, 0x42820000    # 65.0f

    const v4, 0x40b4f007

    const/high16 v5, 0x42820000    # 65.0f

    const v6, 0x40c00275    # 6.0003f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const/high16 v1, 0x42820000    # 65.0f

    const v2, 0x4273ff48    # 60.9993f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 85
    const/high16 v1, 0x41d80000    # 27.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    const v1, 0x41cabd71

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41c00000    # 24.0f

    const v4, 0x41557ae1

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const/high16 v1, 0x41c00000    # 24.0f

    const v2, 0x4185428f

    const v3, 0x41cabd71

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x41d80000    # 27.0f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x41e5428f

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, 0x41f00000    # 30.0f

    const v4, 0x4185428f

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const/high16 v1, 0x41f00000    # 30.0f

    const v2, 0x41557ae1

    const v3, 0x41e5428f

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x41d80000    # 27.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 91
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x42280000    # 42.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    const/high16 v1, 0x421c0000    # 39.0f

    const/high16 v2, 0x42280000    # 42.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const/high16 v1, 0x421c0000    # 39.0f

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x42280000    # 42.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 97
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x42040000    # 33.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    const/high16 v1, 0x421c0000    # 39.0f

    const/high16 v2, 0x42040000    # 33.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const/high16 v1, 0x421c0000    # 39.0f

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x42040000    # 33.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 103
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    const/high16 v1, 0x424c0000    # 51.0f

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const/high16 v1, 0x424c0000    # 51.0f

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 109
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 110
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 111
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 112
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
