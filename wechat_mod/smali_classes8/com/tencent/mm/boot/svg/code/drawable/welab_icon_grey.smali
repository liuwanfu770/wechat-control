.class public Lcom/tencent/mm/boot/svg/code/drawable/welab_icon_grey;
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
    const/16 v0, 0x21

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/welab_icon_grey;->width:I

    .line 19
    const/16 v0, 0x2d

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/welab_icon_grey;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 15

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 170
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x21

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x2d

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

    move-result-object v14

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x3f49248d

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

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

    const v3, 0x3d5b6b2b    # 0.053569f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3ed7f9f8

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
    const v0, -0x777778

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 61
    const v1, 0x41096dba

    const v2, 0x42040443

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    const v1, 0x41096dba

    const v2, 0x42031359

    const v3, 0x410c7aed

    const v4, 0x4202500c

    const v5, 0x41103e95

    const v6, 0x4202500c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x41a945a9

    const v2, 0x4202500c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x41ab277d

    const v2, 0x4202500c

    const v3, 0x41acae16

    const v4, 0x42031359

    const v5, 0x41acae16

    const v6, 0x42040443

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41acae16

    const v2, 0x420a098c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x41acae16

    const v2, 0x420afa76

    const v3, 0x41ab277d

    const v4, 0x420bbdc3

    const v5, 0x41a945a9

    const v6, 0x420bbdc3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x41103e95

    const v2, 0x420bbdc3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x410c7aed

    const v2, 0x420bbdc3

    const v3, 0x41096dba

    const v4, 0x420afa76

    const v5, 0x41096dba

    const v6, 0x420a098c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x41096dba

    const v2, 0x42040443

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 71
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 73
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 74
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 75
    const v0, -0x777778

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    const v0, 0x4016db6e

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 78
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 79
    const v1, 0x41b6df67

    const v2, 0x41f3bbcc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    const v1, 0x41cd9396

    const v2, 0x41e1a6af

    const v3, 0x41dc219a

    const v4, 0x41c5c0ac

    const v5, 0x41dc219a

    const v6, 0x41a6736f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x41dc219a

    const v2, 0x415fe10d

    const v3, 0x41affd82

    const v4, 0x41077fae

    const v5, 0x41731445

    const v6, 0x41077fae

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x41062d86

    const v2, 0x41077fae

    const v3, 0x40379559

    const v4, 0x415fe10d

    const v5, 0x40379559

    const v6, 0x41a6736f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x40379559

    const v2, 0x41c5f5a1

    const v3, 0x4096c861

    const v4, 0x41e2050c

    const v5, 0x40f2a181

    const v6, 0x41f41740

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 86
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 87
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 88
    const v0, -0x777778

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 90
    const v1, 0x413e6b69

    const v2, 0x421aaf2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    const v1, 0x414d2a4c

    const v2, 0x421b577f

    const v3, 0x415c12fb

    const v4, 0x421bac60

    const v5, 0x416b1772

    const v6, 0x421bac60

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x417a5dfd

    const v2, 0x421bac60

    const v3, 0x4184c3e0

    const v4, 0x421b548e

    const v5, 0x418c42fd

    const v6, 0x421aa66f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x418fc399

    const v2, 0x421a5516

    const v3, 0x419240a0

    const v4, 0x4217fd79

    const v5, 0x4191d1d4

    const v6, 0x42156b2a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x41916309

    const v2, 0x4212d8da

    const v3, 0x418e325f

    const v4, 0x42110521

    const v5, 0x418ab1c4

    const v6, 0x4211567a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x4183b7af

    const v2, 0x4211f887

    const v3, 0x41795196

    const v4, 0x42124a49

    const v5, 0x416b1772

    const v6, 0x42124a49

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x415d1ad3

    const v2, 0x42124a49

    const v3, 0x414f3997

    const v4, 0x4211fb44

    const v5, 0x41418052

    const v6, 0x42115e9e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x413a7ea6

    const v2, 0x42110ea4

    const v3, 0x41341ffc

    const v4, 0x4212e39c

    const v5, 0x41334622

    const v6, 0x42157617

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x41326c48

    const v2, 0x42180892

    const v3, 0x413769bc

    const v4, 0x421a5f35

    const v5, 0x413e6b69

    const v6, 0x421aaf2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 100
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 101
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 102
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 103
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 104
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 105
    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    const v1, 0x4016db6e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 108
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 109
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 110
    const v2, 0x410ec0fe

    const v3, 0x419568fd

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111
    const v2, 0x414e5e4b

    const v3, 0x41bc1d8c

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v2, 0x4186fdcc

    const v3, 0x41956470

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v2, 0x41a6cc73

    const v3, 0x41bc335a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 115
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 117
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 118
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 119
    const v0, -0x777778

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 121
    const v1, 0x4164db71

    const v2, 0x3ff7cb2b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 122
    const v1, 0x4164db71

    const v2, 0x40623c14

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    const v1, 0x4164db71

    const v2, 0x4085f245

    const v3, 0x416d4cc1

    const v4, 0x4096d4e6

    const v5, 0x4177b6de

    const v6, 0x4096d4e6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x4181107e

    const v2, 0x4096d4e6

    const v3, 0x41854926

    const v4, 0x4085f245

    const v5, 0x41854926

    const v6, 0x40623c14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x41854926

    const v2, 0x3ff7cb2b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    const v1, 0x41854926

    const v2, 0x3fa47a3f

    const v3, 0x4181107e

    const v4, 0x3f41df7b

    const v5, 0x4177b6de

    const v6, 0x3f41df7b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x416d4cc1

    const v2, 0x3f41df7b

    const v3, 0x4164db71

    const v4, 0x3fa47a3f

    const v5, 0x4164db71

    const v6, 0x3ff7cb2b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 129
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 130
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 131
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 132
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 133
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 134
    const v0, -0x777778

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 136
    const v1, 0x41e96fcd

    const v2, 0x40eab116

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 137
    const v1, 0x41df7ecb

    const v2, 0x4105725b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    const v1, 0x41db72d0

    const v2, 0x410c0032

    const v3, 0x41dad311

    const v4, 0x4117e003

    const v5, 0x41de19fc

    const v6, 0x411ff7f9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x41e160e8

    const v2, 0x41280fee

    const v3, 0x41e750d0

    const v4, 0x41294f6e

    const v5, 0x41eb5ccb

    const v6, 0x4122c197

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x41f54dcd

    const v2, 0x4112a7c7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    const v1, 0x41f959c8

    const v2, 0x410c19f0

    const v3, 0x41f9f988

    const v4, 0x41003a1f

    const v5, 0x41f6b29c

    const v6, 0x40f04452

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x41f36bb0

    const v2, 0x40e01466

    const v3, 0x41ed7bc8

    const v4, 0x40dd9568

    const v5, 0x41e96fcd

    const v6, 0x40eab116

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 144
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 145
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 146
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 147
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 148
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 149
    const v0, -0x777778

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 151
    const v1, 0x3edfb2db

    const v2, 0x4112a7c7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 152
    const v1, 0x3fd6fcd3

    const v2, 0x4122c197

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    const v1, 0x400bde41

    const v2, 0x41294f6e

    const v3, 0x403b5d83

    const v4, 0x41280fee

    const v5, 0x405594e0

    const v6, 0x411ff7f9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x406fcc3d

    const v2, 0x4117e003

    const v3, 0x406ace3f

    const v4, 0x410c0032

    const v5, 0x404a6e68

    const v6, 0x4105725b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const v1, 0x3ff5ccb4

    const v2, 0x40eab116

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    const v1, 0x3fb50d04

    const v2, 0x40dd9568

    const v3, 0x3f2c1d00

    const v4, 0x40e01466

    const v5, 0x3e867f1a

    const v6, 0x40f04452

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v1, -0x41e98866

    const v2, 0x41003a1f

    const v3, -0x4272d076

    const v4, 0x410c19f0

    const v5, 0x3edfb2db

    const v6, 0x4112a7c7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 159
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 160
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 161
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 162
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 163
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 164
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
