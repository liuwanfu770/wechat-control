.class public Lcom/tencent/mm/boot/svg/code/drawable/app_brand_we_app_logo_share;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x22

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/app_brand_we_app_logo_share;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/app_brand_we_app_logo_share;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 93
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x22

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x22

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
    const v1, -0x8a7925

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, -0x3b5b8000    # -1316.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, -0x3b65a000    # -1235.0f

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
    const/high16 v1, 0x44a70000    # 1336.0f

    const v2, 0x449ac000    # 1238.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x44a6a202

    const v2, 0x449afafd

    const v3, 0x44a6699a    # 1331.3f

    const v4, 0x449b5135

    const v5, 0x44a66000    # 1331.0f

    const v6, 0x449bc000    # 1246.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x44a66000    # 1331.0f

    const v2, 0x449d4000    # 1258.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x44a6699a    # 1331.3f

    const v2, 0x449d9614

    const v3, 0x44a622ac

    const v4, 0x449dd1c7

    const v5, 0x44a5c000    # 1326.0f

    const v6, 0x449de000    # 1263.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x44a573b6

    const v2, 0x449dd1c7

    const v3, 0x44a52ccd    # 1321.4f

    const v4, 0x449d9614

    const v5, 0x44a52000    # 1321.0f

    const v6, 0x449d4000    # 1258.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x44a52ccd    # 1321.4f

    const v2, 0x449d1809

    const v3, 0x44a54000    # 1322.0f

    const/high16 v4, 0x449d0000    # 1256.0f

    const v5, 0x44a58000    # 1324.0f

    const v6, 0x449ce000    # 1255.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x44a5c000    # 1326.0f

    const v2, 0x449cc000    # 1254.0f

    const v3, 0x44a5cdae

    const v4, 0x449caa4b

    const v5, 0x44a5e000    # 1327.0f

    const v6, 0x449c8000    # 1252.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x44a5e7a0

    const v2, 0x449c6250

    const v3, 0x44a5cad5

    const v4, 0x449c3f8a

    const v5, 0x44a5a000    # 1325.0f

    const v6, 0x449c4000    # 1250.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x44a58b27

    const v2, 0x449c3f8a

    const v3, 0x44a57e45

    const v4, 0x449c41b5

    const v5, 0x44a58000    # 1324.0f

    const v6, 0x449c4000    # 1250.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x44a527fa

    const v2, 0x449c5b0a

    const v3, 0x44a4ea77

    const v4, 0x449c89e7

    const v5, 0x44a4c000    # 1318.0f

    const v6, 0x449cc000    # 1254.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x44a4adb1

    const v2, 0x449ceeab

    const v3, 0x44a4a000    # 1317.0f

    const v4, 0x449d1c17

    const v5, 0x44a4a000    # 1317.0f

    const v6, 0x449d4000    # 1258.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x44a4a000    # 1317.0f

    const v2, 0x449de464

    const v3, 0x44a52638

    const v4, 0x449e6000    # 1267.0f

    const v5, 0x44a5c000    # 1326.0f

    const v6, 0x449e6000    # 1267.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x44a60567

    const v2, 0x449e6000    # 1267.0f

    const v3, 0x44a63b98

    const v4, 0x449e5060

    const v5, 0x44a66000    # 1331.0f

    const v6, 0x449e4000    # 1266.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x44a6bdfe

    const v2, 0x449e0503

    const v3, 0x44a6f666    # 1335.7f

    const v4, 0x449daecb

    const/high16 v5, 0x44a70000    # 1336.0f

    const v6, 0x449d4000    # 1258.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const/high16 v1, 0x44a70000    # 1336.0f

    const v2, 0x449bc000    # 1246.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x44a6f666    # 1335.7f

    const v2, 0x449b69ec

    const v3, 0x44a73d4f

    const v4, 0x449b2e39

    const v5, 0x44a7a000    # 1341.0f

    const v6, 0x449b2000    # 1241.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x44a7ec46

    const v2, 0x449b2e39

    const v3, 0x44a83333    # 1345.6f

    const v4, 0x449b69ec

    const v5, 0x44a84000    # 1346.0f

    const v6, 0x449bc000    # 1246.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x44a83333    # 1345.6f

    const v2, 0x449bea34

    const v3, 0x44a80c25

    const v4, 0x449c192c

    const v5, 0x44a7e000    # 1343.0f

    const v6, 0x449c2000    # 1249.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x44a7b02b

    const v2, 0x449c39f9

    const v3, 0x44a7929e

    const v4, 0x449c5457

    const v5, 0x44a78000    # 1340.0f

    const v6, 0x449c8000    # 1252.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x44a777f9

    const v2, 0x449c9e47

    const v3, 0x44a794a0

    const v4, 0x449cc0e8

    const v5, 0x44a7c000    # 1342.0f

    const v6, 0x449cc000    # 1254.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x44a7d2dc

    const v2, 0x449cc0e8

    const v3, 0x44a7de79

    const v4, 0x449cbeea

    const v5, 0x44a7e000    # 1343.0f

    const v6, 0x449cc000    # 1254.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x44a8388d

    const v2, 0x449ca48d

    const v3, 0x44a875b1

    const v4, 0x449c75d5

    const v5, 0x44a8a000    # 1349.0f

    const v6, 0x449c4000    # 1250.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x44a8b24f

    const v2, 0x449c115a

    const v3, 0x44a8c000    # 1350.0f

    const v4, 0x449be3e9

    const v5, 0x44a8c000    # 1350.0f

    const v6, 0x449bc000    # 1246.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x44a8c000    # 1350.0f

    const v2, 0x449b1b9c

    const v3, 0x44a839c8

    const v4, 0x449aa000    # 1237.0f

    const v5, 0x44a7a000    # 1341.0f

    const v6, 0x449aa000    # 1237.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x44a75a99

    const v2, 0x449aa000    # 1237.0f

    const v3, 0x44a72468

    const v4, 0x449aafa0

    const/high16 v5, 0x44a70000    # 1336.0f

    const v6, 0x449ac000    # 1238.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 83
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 84
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 86
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 87
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
