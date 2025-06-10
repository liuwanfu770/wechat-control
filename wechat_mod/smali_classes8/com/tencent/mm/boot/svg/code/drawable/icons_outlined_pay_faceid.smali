.class public Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_pay_faceid;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_pay_faceid;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_pay_faceid;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 145
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

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40a00000    # 5.0f

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
    const/high16 v1, 0x426e0000    # 59.5f

    const v2, 0x42289e41

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x4271f9f9

    const v2, 0x42289e41

    const v3, 0x42753333    # 61.3f

    const v4, 0x422bd77c

    const v5, 0x42753333    # 61.3f

    const v6, 0x422fd174

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x42753333    # 61.3f

    const v2, 0x424ee8ba

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x42753333    # 61.3f

    const v2, 0x42640e7c

    const v3, 0x42640e7c

    const v4, 0x42753333    # 61.3f

    const v5, 0x424ee8ba

    const v6, 0x42753333    # 61.3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x422fd174

    const v2, 0x42753333    # 61.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x422bd77c

    const v2, 0x42753333    # 61.3f

    const v3, 0x42289e41

    const v4, 0x4271f9f9

    const v5, 0x42289e41

    const/high16 v6, 0x426e0000    # 59.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x42289e41

    const v2, 0x426a0607

    const v3, 0x422bd77c

    const v4, 0x4266cccd    # 57.7f

    const v5, 0x422fd174

    const v6, 0x4266cccd    # 57.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x424ee8ba

    const v2, 0x4266cccd    # 57.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x425c1a8a

    const v2, 0x4266cccd    # 57.7f

    const v3, 0x4266cccd    # 57.7f

    const v4, 0x425c1a8a

    const v5, 0x4266cccd    # 57.7f

    const v6, 0x424ee8ba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x4266cccd    # 57.7f

    const v2, 0x422fd174

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x4266cccd    # 57.7f

    const v2, 0x422bd77c

    const v3, 0x426a0607

    const v4, 0x42289e41

    const/high16 v5, 0x426e0000    # 59.5f

    const v6, 0x42289e41

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 69
    const/high16 v1, 0x40200000    # 2.5f

    const v2, 0x42289e41

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    const v1, 0x405f9f8a

    const v2, 0x42289e41

    const v3, 0x4089999a    # 4.3f

    const v4, 0x422bd77c

    const v5, 0x4089999a    # 4.3f

    const v6, 0x422fd174

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4089999a    # 4.3f

    const v2, 0x424ee8ba

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x4089999a    # 4.3f

    const v2, 0x425c1a8a

    const v3, 0x40df2bac

    const v4, 0x4266cccd    # 57.7f

    const v5, 0x41245d17

    const v6, 0x4266cccd    # 57.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41905d17

    const v2, 0x4266cccd    # 57.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x41985109

    const v2, 0x4266cccd    # 57.7f

    const v3, 0x419ec37e

    const v4, 0x426a0607

    const v5, 0x419ec37e

    const/high16 v6, 0x426e0000    # 59.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x419ec37e

    const v2, 0x4271f9f9

    const v3, 0x41985109

    const v4, 0x42753333    # 61.3f

    const v5, 0x41905d17

    const v6, 0x42753333    # 61.3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41245d17

    const v2, 0x42753333    # 61.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x409f8c22

    const v2, 0x42753333    # 61.3f

    const v3, 0x3f333333    # 0.7f

    const v4, 0x42640e7c

    const v5, 0x3f333333    # 0.7f

    const v6, 0x424ee8ba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x3f333333    # 0.7f

    const v2, 0x422fd174

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x3f333333    # 0.7f

    const v2, 0x422bd77c

    const v3, 0x3fc0c0ec

    const v4, 0x42289e41

    const/high16 v5, 0x40200000    # 2.5f

    const v6, 0x42289e41

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 81
    const v1, 0x422553cd

    const v2, 0x421b2811

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    const v1, 0x42280099    # 42.000584f

    const v2, 0x421e1946

    const v3, 0x4227c924

    const v4, 0x4222a701

    const v5, 0x4224d7ef

    const v6, 0x422553cd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x421aac44

    const v2, 0x422e92fd

    const v3, 0x420cf135

    const v4, 0x42331ef3

    const/high16 v5, 0x41f80000    # 31.0f

    const v6, 0x42331ef3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x41d61d95

    const v2, 0x42331ef3

    const v3, 0x41baa777

    const v4, 0x422e92fd

    const v5, 0x41a65022

    const v6, 0x422553cd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x41a06db9

    const v2, 0x4222a701

    const v3, 0x419ffece    # 19.999416f

    const v4, 0x421e1946

    const v5, 0x41a55866

    const v6, 0x421b2811

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x41aab1fe

    const v2, 0x421836dc

    const v3, 0x41b3cd74

    const v4, 0x4217ff67    # 37.999416f

    const v5, 0x41b9afde

    const v6, 0x421aac33

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x41c84f83

    const v2, 0x42215203

    const v3, 0x41dcd965

    const v4, 0x4224b88d

    const/high16 v5, 0x41f80000    # 31.0f

    const v6, 0x4224b88d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x4209934d

    const v2, 0x4224b88d

    const v3, 0x4213d83f

    const v4, 0x42215203

    const v5, 0x421b2811

    const v6, 0x421aac33

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x421e1946

    const v2, 0x4217ff67    # 37.999416f

    const v3, 0x4222a701

    const v4, 0x421836dc

    const v5, 0x422553cd

    const v6, 0x421b2811

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 91
    const/high16 v1, 0x41f80000    # 31.0f

    const v2, 0x41b9999a    # 23.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    const v1, 0x41fff3f1

    const v2, 0x41b9999a    # 23.2f

    const v3, 0x42033333    # 32.8f

    const v4, 0x41c00c0f

    const v5, 0x42033333    # 32.8f

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x42033333    # 32.8f

    const/high16 v2, 0x42080000    # 34.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x42033333    # 32.8f

    const v2, 0x420bf9f9

    const v3, 0x41fff3f1

    const v4, 0x420f3333    # 35.8f

    const/high16 v5, 0x41f80000    # 31.0f

    const v6, 0x420f3333    # 35.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x41f00c0f    # 30.005888f

    const v2, 0x420f3333    # 35.8f

    const v3, 0x41e9999a    # 29.2f

    const v4, 0x420bf9f9

    const v5, 0x41e9999a    # 29.2f

    const/high16 v6, 0x42080000    # 34.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x41e9999a    # 29.2f

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x41e9999a    # 29.2f

    const v2, 0x41c00c0f

    const v3, 0x41f00c0f    # 30.005888f

    const v4, 0x41b9999a    # 23.2f

    const/high16 v5, 0x41f80000    # 31.0f

    const v6, 0x41b9999a    # 23.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 99
    const/high16 v1, 0x41980000    # 19.0f

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    const v1, 0x41a5413d

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x41b00000    # 22.0f

    const v4, 0x41a2bec3

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const/high16 v1, 0x41b00000    # 22.0f

    const v2, 0x41bd413d

    const v3, 0x41a5413d

    const/high16 v4, 0x41c80000    # 25.0f

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x418abec3

    const/high16 v2, 0x41c80000    # 25.0f

    const/high16 v3, 0x41800000    # 16.0f

    const v4, 0x41bd413d

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const/high16 v1, 0x41800000    # 16.0f

    const v2, 0x41a2bec3

    const v3, 0x418abec3

    const/high16 v4, 0x41980000    # 19.0f

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 105
    const/high16 v1, 0x422c0000    # 43.0f

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    const v1, 0x4232a09e

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x42380000    # 46.0f

    const v4, 0x41a2bec3

    const/high16 v5, 0x42380000    # 46.0f

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const/high16 v1, 0x42380000    # 46.0f

    const v2, 0x41bd413d

    const v3, 0x4232a09e

    const/high16 v4, 0x41c80000    # 25.0f

    const/high16 v5, 0x422c0000    # 43.0f

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x42255f62

    const/high16 v2, 0x41c80000    # 25.0f

    const/high16 v3, 0x42200000    # 40.0f

    const v4, 0x41bd413d

    const/high16 v5, 0x42200000    # 40.0f

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const/high16 v1, 0x42200000    # 40.0f

    const v2, 0x41a2bec3

    const v3, 0x42255f62

    const/high16 v4, 0x41980000    # 19.0f

    const/high16 v5, 0x422c0000    # 43.0f

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 111
    const v1, 0x41905d17

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 112
    const v1, 0x41985109

    const v2, 0x3f333333    # 0.7f

    const v3, 0x419ec37e

    const v4, 0x3fc0c0ec

    const v5, 0x419ec37e

    const/high16 v6, 0x40200000    # 2.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x419ec37e

    const v2, 0x405f9f8a

    const v3, 0x41985109

    const v4, 0x4089999a    # 4.3f

    const v5, 0x41905d17

    const v6, 0x4089999a    # 4.3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x41245d17

    const v2, 0x4089999a    # 4.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x40df2bac

    const v2, 0x4089999a    # 4.3f

    const v3, 0x4089999a    # 4.3f

    const v4, 0x40df2bac

    const v5, 0x4089999a    # 4.3f

    const v6, 0x41245d17

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x4089999a    # 4.3f

    const v2, 0x41905d17

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const v1, 0x4089999a    # 4.3f

    const v2, 0x41985109

    const v3, 0x405f9f8a

    const v4, 0x419ec37e

    const/high16 v5, 0x40200000    # 2.5f

    const v6, 0x419ec37e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x3fc0c0ec

    const v2, 0x419ec37e

    const v3, 0x3f333333    # 0.7f

    const v4, 0x41985109

    const v5, 0x3f333333    # 0.7f

    const v6, 0x41905d17

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x3f333333    # 0.7f

    const v2, 0x41245d17

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    const v1, 0x3f333333    # 0.7f

    const v2, 0x409f8c22

    const v3, 0x409f8c22

    const v4, 0x3f333333    # 0.7f

    const v5, 0x41245d17

    const v6, 0x3f333333    # 0.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x41905d17

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 123
    const v1, 0x424ee8ba

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 124
    const v1, 0x42640e7c

    const v2, 0x3f333333    # 0.7f

    const v3, 0x42753333    # 61.3f

    const v4, 0x409f8c22

    const v5, 0x42753333    # 61.3f

    const v6, 0x41245d17

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x42753333    # 61.3f

    const v2, 0x41905d17

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    const v1, 0x42753333    # 61.3f

    const v2, 0x41985109

    const v3, 0x4271f9f9

    const v4, 0x419ec37e

    const/high16 v5, 0x426e0000    # 59.5f

    const v6, 0x419ec37e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x426a0607

    const v2, 0x419ec37e

    const v3, 0x4266cccd    # 57.7f

    const v4, 0x41985109

    const v5, 0x4266cccd    # 57.7f

    const v6, 0x41905d17

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x4266cccd    # 57.7f

    const v2, 0x41245d17

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    const v1, 0x4266cccd    # 57.7f

    const v2, 0x40df2bac

    const v3, 0x425c1a8a

    const v4, 0x4089999a    # 4.3f

    const v5, 0x424ee8ba

    const v6, 0x4089999a    # 4.3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x422fd174

    const v2, 0x4089999a    # 4.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    const v1, 0x422bd77c

    const v2, 0x4089999a    # 4.3f

    const v3, 0x42289e41

    const v4, 0x405f9f8a

    const v5, 0x42289e41

    const/high16 v6, 0x40200000    # 2.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x42289e41

    const v2, 0x3fc0c0ec

    const v3, 0x422bd77c

    const v4, 0x3f333333    # 0.7f

    const v5, 0x422fd174

    const v6, 0x3f333333    # 0.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x424ee8ba

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 135
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 136
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 137
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 138
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 139
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
