.class public Lcom/tencent/mm/boot/svg/code/drawable/wechat_gray_logo;
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
    const/16 v0, 0x7b

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/wechat_gray_logo;->width:I

    .line 19
    const/16 v0, 0x62

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/wechat_gray_logo;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 134
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x7b

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x62

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
    const/4 v2, 0x0

    const/16 v3, 0x40

    const/16 v4, 0x1f

    invoke-virtual {v10, v2, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 48
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 49
    invoke-static {v1, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 50
    const v1, -0x555556

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, -0x3c108000    # -479.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x3c430000    # -378.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 52
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 53
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 54
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 55
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x43ef8000    # 479.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x43bd0000    # 378.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 57
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 58
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 59
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 60
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 61
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 62
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 63
    const v1, 0x42c3adfe

    const v2, 0x426b052d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    const v1, 0x42be2006

    const v2, 0x426b052d

    const v3, 0x42b9ae72

    const v4, 0x4262437e

    const v5, 0x42b9ae72

    const v6, 0x42575163

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x42b9ae72

    const v2, 0x424c5f48

    const v3, 0x42be2006

    const v4, 0x42439d9a

    const v5, 0x42c3adfe

    const v6, 0x42439d9a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42c93bf7

    const v2, 0x42439d9a

    const v3, 0x42cdad8a

    const v4, 0x424c5f48

    const v5, 0x42cdad8a

    const v6, 0x42575163

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x42cdad8a

    const v2, 0x4261b763

    const v3, 0x42c93bf7

    const v4, 0x426b052d

    const v5, 0x42c3adfe

    const v6, 0x426b052d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x42926715

    const v2, 0x426b052d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    const v1, 0x428cd91d

    const v2, 0x426b052d

    const v3, 0x42886789

    const v4, 0x4262437e

    const v5, 0x42886789

    const v6, 0x42575163

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42886789

    const v2, 0x424c5f48

    const v3, 0x428cd91d

    const v4, 0x42439d9a

    const v5, 0x42926715

    const v6, 0x42439d9a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4297f50e

    const v2, 0x42439d9a

    const v3, 0x429c66a1

    const v4, 0x424c5f48

    const v5, 0x429c66a1

    const v6, 0x42575163

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x429c66a1

    const v2, 0x4261b763

    const v3, 0x4297f50e

    const v4, 0x426b052d

    const v5, 0x42926715

    const v6, 0x426b052d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42db8693

    const v2, 0x42accdce

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    const v1, 0x42eb1cc7

    const v2, 0x42a1bff9

    const v3, 0x42f4f4e7

    const v4, 0x42914dbd

    const v5, 0x42f4f4e7

    const v6, 0x427e7ac4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x42f4f4e7

    const v2, 0x423b9dbf

    const v3, 0x42d4247a

    const v4, 0x4205b1b3

    const v5, 0x42ab65f3

    const v6, 0x4205b1b3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4282a76c

    const v2, 0x4205b1b3

    const v3, 0x4243adfe

    const v4, 0x423b9dbf

    const v5, 0x4243adfe

    const v6, 0x427e7ac4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4243adfe

    const v2, 0x42a0abe5

    const v3, 0x4282a76c

    const v4, 0x42bba1eb

    const v5, 0x42ab65f3

    const v6, 0x42bba1eb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x42b3e00f

    const v2, 0x42bba1eb

    const v3, 0x42bbce2a

    const v4, 0x42ba8dd6

    const v5, 0x42c37643

    const v6, 0x42b865ad

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x42c40245

    const v2, 0x42b820a8

    const v3, 0x42c4d448

    const v4, 0x42b820a8

    const v5, 0x42c5a64a

    const v6, 0x42b820a8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x42c7044f

    const v2, 0x42b820a8

    const v3, 0x42c86253

    const v4, 0x42b8aab2

    const v5, 0x42c97a57

    const v6, 0x42b934bc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x42d99c8d

    const v2, 0x42c25f6d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v1, 0x42da288e

    const v2, 0x42c2a472

    const v3, 0x42da6e8f

    const v4, 0x42c2e977

    const v5, 0x42dafa91

    const v6, 0x42c2e977

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x42dc5896

    const v2, 0x42c2e977

    const v3, 0x42dd7099

    const v4, 0x42c1d562

    const v5, 0x42dd7099

    const v6, 0x42c07c48

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x42dd7099

    const v2, 0x42bff23e

    const v3, 0x42dd2a98

    const v4, 0x42bf6834

    const v5, 0x42dd2a98

    const v6, 0x42be9924

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x42dd2a98

    const v2, 0x42be541f

    const v3, 0x42dafa91

    const v4, 0x42b70c93

    const v5, 0x42d9e28e

    const v6, 0x42b2773b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x42d99c8d

    const v2, 0x42b1ed30

    const v3, 0x42d99c8d

    const v4, 0x42b16326

    const v5, 0x42d99c8d

    const v6, 0x42b0d91c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x42d9568c

    const v2, 0x42aef5f7    # 87.4804f

    const v3, 0x42da288e

    const v4, 0x42ad9cde

    const v5, 0x42db8693

    const v6, 0x42accdce

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 89
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 91
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 92
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 93
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 94
    const v1, 0x426a3e88

    const v2, 0x41f20e87

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    const v1, 0x425d7d32

    const v2, 0x41f20e87

    const v3, 0x42536424

    const v4, 0x41de2878

    const v5, 0x42536424

    const v6, 0x41c505df

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x42536424

    const v2, 0x41abe345

    const v3, 0x425d7d32

    const v4, 0x4197fd37

    const v5, 0x426a3e88

    const v6, 0x4197fd37

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x4276ffde

    const v2, 0x4197fd37

    const v3, 0x42808c76

    const v4, 0x41abe345

    const v5, 0x42808c76

    const v6, 0x41c505df

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x42808c76

    const v2, 0x41dd1c5c

    const v3, 0x4276ffde

    const v4, 0x41f20e87

    const v5, 0x426a3e88

    const v6, 0x41f20e87

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x41ea3e88

    const v2, 0x41f20e87

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    const v1, 0x41d0bbdc

    const v2, 0x41f20e87

    const v3, 0x41bc89bf

    const v4, 0x41de2878

    const v5, 0x41bc89bf

    const v6, 0x41c505df

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x41bc89bf

    const v2, 0x41abe345

    const v3, 0x41d0bbdc

    const v4, 0x4197fd37

    const v5, 0x41ea3e88

    const v6, 0x4197fd37

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x4201e09a

    const v2, 0x4197fd37

    const v3, 0x420bf9a9

    const v4, 0x41abe345

    const v5, 0x420bf9a9

    const v6, 0x41c505df

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x420bf9a9

    const v2, 0x41dd1c5c

    const v3, 0x4201e09a

    const v4, 0x41f20e87

    const v5, 0x41ea3e88

    const v6, 0x41f20e87

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x42310db8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    const v1, 0x419ef6eb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x41812d0a

    const/4 v5, 0x0

    const v6, 0x4210c8e2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const/4 v1, 0x0

    const v2, 0x423c61af

    const v3, 0x40bc9097

    const v4, 0x4263ac2f

    const v5, 0x417592a1

    const v6, 0x427e0bc7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x41804496

    const v2, 0x42801977

    const v3, 0x4184a735

    const v4, 0x4281b6d4

    const v5, 0x4184a735

    const v6, 0x4283ddfa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x4184a735

    const v2, 0x428467c4

    const v3, 0x41838e8d

    const v4, 0x42853672

    const v5, 0x41838e8d

    const v6, 0x4285c03c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x417c268f

    const v2, 0x428b221d

    const v3, 0x41686ac6

    const v4, 0x4294039c

    const v5, 0x41663977

    const v6, 0x42944880

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x41640828

    const v2, 0x4295172f

    const v3, 0x4161d6d9

    const v4, 0x4295a0f9

    const v5, 0x4161d6d9

    const v6, 0x42966fa7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x4161d6d9

    const v2, 0x42980d04

    const v3, 0x416ccd65

    const v4, 0x4299657c

    const v5, 0x4179f53f

    const v6, 0x4299657c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x417e57de

    const v2, 0x4299657c

    const v3, 0x41815d3e

    const v4, 0x42992097

    const v5, 0x41838e8d

    const v6, 0x4298dbb2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x41d16507

    const v2, 0x428dd30d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const v1, 0x41d6e04d

    const v2, 0x428d045e

    const v3, 0x41dd743a

    const v4, 0x428c7a95

    const v5, 0x41e40828

    const v6, 0x428c7a95

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x41e7521f

    const v2, 0x428c7a95

    const v3, 0x41ea9c15

    const v4, 0x428c7a95

    const v5, 0x41ede60c

    const v6, 0x428cbf79

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x420909d3

    const v2, 0x428f2b85    # 71.585f

    const v3, 0x421cc59b

    const v4, 0x4290c8e2

    const v5, 0x42308164

    const v6, 0x4290c8e2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x423a5f48

    const v2, 0x4290c8e2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const v1, 0x423688fd

    const v2, 0x428b221d

    const v3, 0x423457ae

    const v4, 0x42853672

    const v5, 0x423457ae

    const v6, 0x427e0bc7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x423457ae

    const v2, 0x42356272    # 45.346138f

    const v3, 0x427cb2e2

    const v4, 0x41f45b9a

    const v5, 0x42aabff4

    const v6, 0x41f45b9a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x42afaee6

    const v2, 0x41f45b9a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const v1, 0x42a96123

    const v2, 0x4152fcc4

    const v3, 0x4284a735

    const/4 v4, 0x0

    const v5, 0x42310db8

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 123
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 124
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 125
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 126
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 127
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 128
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
