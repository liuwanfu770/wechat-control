.class public Lcom/tencent/mm/boot/svg/code/drawable/chatting_backup_comfirm;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/chatting_backup_comfirm;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/chatting_backup_comfirm;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 18

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 173
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 24
    :pswitch_0
    const/16 v1, 0x60

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v1, 0x60

    goto :goto_1

    .line 29
    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    move-object v11, v1

    check-cast v11, Landroid/graphics/Canvas;

    .line 30
    const/4 v1, 0x1

    aget-object v1, p2, v1

    move-object v12, v1

    check-cast v12, Landroid/os/Looper;

    .line 31
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v13

    .line 32
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object v1

    .line 33
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 34
    const/16 v2, 0x181

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 37
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v3, -0x1000000

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v2, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x41100000    # 9.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x41980000    # 19.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v1

    .line 49
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 50
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 51
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 52
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 53
    invoke-static {v14, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v15

    .line 54
    const v2, -0x353536

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x427c0000    # 63.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x42040000    # 33.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v1

    .line 56
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 57
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 58
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 59
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 60
    invoke-static {v15, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v16

    .line 61
    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const v4, 0x4160b1ff

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v17

    .line 62
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 63
    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 64
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 65
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 66
    const v2, 0x3d7d7f88

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    const v2, 0x3d7d7f88

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v2, 0x415fb480

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v2, 0x415fb480

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v2, 0x3d7d7f88

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 72
    const v2, 0x3f858ffc

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    const v2, 0x3f858ffc

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v2, 0x41504d00

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v2, 0x41504d00

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v2, 0x3f858ffc

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 78
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 79
    move-object/from16 v0, v16

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 81
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 82
    invoke-static {v15, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 83
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 84
    const v2, 0x415eaf73

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    const v2, 0x414aea68

    const v3, 0x3ed86409

    const v4, 0x41255b77

    const v5, 0x3d974dff

    const v6, 0x40f0c30c

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v2, 0x40f3c171

    const v3, 0x3b7f8b32

    const v4, 0x40ea307a

    const/4 v5, 0x0

    const v6, 0x40f0c30c

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v2, 0x4088b62f

    const/4 v3, 0x0

    const v4, 0x3fbf6805

    const v5, 0x3eb8816e

    const v6, 0x3dd04d06

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v2, 0x415eaf73

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 90
    const v2, 0x415eaf73

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    const v2, 0x414aea68

    const v3, 0x41c49e70

    const v4, 0x41255b77

    const v5, 0x41c768b2

    const v6, 0x40f0c30c

    const/high16 v7, 0x41c80000    # 25.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v2, 0x40f3c171

    const v3, 0x41c7f804

    const v4, 0x40ea307a

    const/high16 v5, 0x41c80000    # 25.0f

    const v6, 0x40f0c30c

    const/high16 v7, 0x41c80000    # 25.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v2, 0x4088b62f

    const/high16 v3, 0x41c80000    # 25.0f

    const v4, 0x3fbf6805

    const v5, 0x41c51dfa

    const v6, 0x3dd04d06

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v2, 0x415eaf73

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v2, 0x415eaf73

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 97
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 98
    invoke-virtual {v11, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 100
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 101
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 102
    invoke-static {v14, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v15

    .line 103
    const v1, -0xbc3fe8

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    const v2, 0x3f3504f3

    const v3, 0x3f3504f3

    const v4, -0x3fbc0910

    const v5, -0x40cafb0d

    const v6, 0x3f3504f3

    const v7, 0x41fdc055

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v1, v17

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v1

    .line 105
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 106
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 107
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 108
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 109
    const v2, 0x41c73333    # 24.9f

    const v3, 0x41e38e39

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    const v2, 0x424bf15f

    const v3, 0x41e38e39

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v2, 0x424bf15f

    const v3, 0x41bda130

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v2, 0x41da2be3

    const v3, 0x41bda130

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v2, 0x41da2be3

    const v3, 0x412aaaab

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const v2, 0x41b43a83

    const v3, 0x412aaaab

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v2, 0x41b43a83

    const v3, 0x41e38e39

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 117
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 118
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 119
    invoke-virtual {v11, v1, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 121
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 122
    invoke-static {v14, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 123
    const v2, -0x353536

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 125
    const/high16 v3, 0x41d00000    # 26.0f

    const/high16 v4, 0x42500000    # 52.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 126
    const/high16 v3, 0x42300000    # 44.0f

    const/high16 v4, 0x42500000    # 52.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const/high16 v3, 0x42300000    # 44.0f

    const/high16 v4, 0x42600000    # 56.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const/high16 v3, 0x41d00000    # 26.0f

    const/high16 v4, 0x42600000    # 56.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    const/high16 v3, 0x41d00000    # 26.0f

    const/high16 v4, 0x42500000    # 52.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 131
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 132
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 133
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 134
    invoke-static {v14, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 135
    const v1, -0x202021

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 137
    const/high16 v2, 0x42700000    # 60.0f

    const/high16 v3, 0x42540000    # 53.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 138
    const v2, 0x3ffef187

    const/high16 v3, 0x42540000    # 53.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    const v2, 0x3f65cfd2

    const/high16 v3, 0x42540000    # 53.0f

    const/4 v4, 0x0

    const v5, 0x42506c7f

    const/4 v6, 0x0

    const v7, 0x424c032a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const/4 v2, 0x0

    const v3, 0x3fff9abb

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    const/4 v2, 0x0

    const v3, 0x3f65ce1c

    const v4, 0x3f6448be

    const/4 v5, 0x0

    const v6, 0x3ffef187

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v2, 0x428a043a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    const v2, 0x428c3460

    const/4 v3, 0x0

    const/high16 v4, 0x428e0000    # 71.0f

    const v5, 0x3f64e041

    const/high16 v6, 0x428e0000    # 71.0f

    const v7, 0x3fff9abb

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x42000000    # 32.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    const/high16 v2, 0x42880000    # 68.0f

    const/high16 v3, 0x42000000    # 32.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    const/high16 v2, 0x42880000    # 68.0f

    const v3, 0x409fc814

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    const/high16 v2, 0x42880000    # 68.0f

    const v3, 0x408e3aa5

    const v4, 0x42871d41

    const/high16 v5, 0x40800000    # 4.0f

    const v6, 0x4285fd4b

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const v2, 0x40a02b50

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    const v2, 0x408e6713

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x40800000    # 4.0f

    const v5, 0x408e4987

    const/high16 v6, 0x40800000    # 4.0f

    const v7, 0x409fc814

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const/high16 v2, 0x40800000    # 4.0f

    const v3, 0x423006fd

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    const/high16 v2, 0x40800000    # 4.0f

    const v3, 0x423238ab

    const v4, 0x408e2bee

    const/high16 v5, 0x42340000    # 45.0f

    const v6, 0x40a02b50

    const/high16 v7, 0x42340000    # 45.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const/high16 v2, 0x42700000    # 60.0f

    const/high16 v3, 0x42340000    # 45.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    const/high16 v2, 0x42700000    # 60.0f

    const/high16 v3, 0x42540000    # 53.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 155
    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x42680000    # 58.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 156
    const/high16 v2, 0x41980000    # 19.0f

    const v3, 0x42640998

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    const/high16 v2, 0x41980000    # 19.0f

    const v3, 0x4261c5fe

    const v4, 0x419b8e4e

    const/high16 v5, 0x42600000    # 56.0f

    const v6, 0x419ff13a    # 19.992786f

    const/high16 v7, 0x42600000    # 56.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v2, 0x42480763    # 50.007214f

    const/high16 v3, 0x42600000    # 56.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    const v2, 0x424a30c8

    const/high16 v3, 0x42600000    # 56.0f

    const/high16 v4, 0x424c0000    # 51.0f

    const v5, 0x4261cec1

    const/high16 v6, 0x424c0000    # 51.0f

    const v7, 0x42640998

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const/high16 v2, 0x424c0000    # 51.0f

    const/high16 v3, 0x42680000    # 58.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x42680000    # 58.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 163
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 164
    invoke-virtual {v11, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 165
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 166
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 167
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

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
