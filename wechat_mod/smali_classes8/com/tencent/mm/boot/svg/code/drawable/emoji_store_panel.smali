.class public Lcom/tencent/mm/boot/svg/code/drawable/emoji_store_panel;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xe4

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/emoji_store_panel;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/emoji_store_panel;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 18

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 320
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 24
    :pswitch_0
    const/16 v1, 0xe4

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v1, 0xe4

    goto :goto_1

    .line 29
    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    move-object v12, v1

    check-cast v12, Landroid/graphics/Canvas;

    .line 30
    const/4 v1, 0x1

    aget-object v1, p2, v1

    move-object v13, v1

    check-cast v13, Landroid/os/Looper;

    .line 31
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v14

    .line 32
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object v11

    .line 33
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v15

    .line 34
    const/16 v1, 0x181

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 37
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v2, -0x1000000

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v1, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-static {v15, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 48
    const/4 v1, -0x1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-static {v8, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 51
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 52
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const/high16 v2, 0x43640000    # 228.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const/high16 v2, 0x43640000    # 228.0f

    const/high16 v3, 0x43640000    # 228.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const/4 v2, 0x0

    const/high16 v3, 0x43640000    # 228.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 59
    const v2, 0x42a3cccd    # 81.9f

    const v3, 0x424e147b    # 51.52f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    const v2, 0x42a12e14    # 80.59f

    const v3, 0x425a6666    # 54.6f

    const v4, 0x429e8a3d    # 79.27f

    const v5, 0x4266d70a    # 57.71f

    const v6, 0x429d4ccd    # 78.65f

    const v7, 0x4274147b    # 61.02f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v2, 0x429223d7    # 73.07f

    const v3, 0x42745c29    # 61.09f

    const v4, 0x4286f5c3    # 67.48f

    const v5, 0x4273851f    # 60.88f

    const v6, 0x4277999a    # 61.9f

    const v7, 0x42743d71    # 61.06f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v2, 0x4266c28f    # 57.69f

    const v3, 0x4273e148    # 60.97f

    const v4, 0x4257c28f    # 53.94f

    const v5, 0x428175c3    # 64.73f

    const v6, 0x42583333    # 54.05f

    const v7, 0x4289e148    # 68.94f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v2, 0x4257b852    # 53.93f

    const v3, 0x42ab3333    # 85.6f

    const v4, 0x4258147b    # 54.02f

    const v5, 0x42cc851f    # 102.26f

    const v6, 0x42580a3d    # 54.01f

    const v7, 0x42edd1ec    # 118.91f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v2, 0x425828f6    # 54.04f

    const v3, 0x430747ae    # 135.28f

    const v4, 0x4257f5c3    # 53.99f

    const v5, 0x4317a666    # 151.65f

    const v6, 0x4257f5c3    # 53.99f

    const v7, 0x4328051f    # 168.02f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v2, 0x42551eb8    # 53.28f

    const v3, 0x4332a3d7    # 178.64f

    const v4, 0x42790a3d    # 62.26f

    const v5, 0x433cbae1    # 188.73f

    const v6, 0x4291e666    # 72.95f

    const v7, 0x433cf333    # 188.95f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v2, 0x42add70a    # 86.92f

    const v3, 0x433d170a    # 189.09f

    const v4, 0x42c9cccd    # 100.9f

    const v5, 0x433cf0a4    # 188.94f

    const v6, 0x42e5bd71    # 114.87f

    const v7, 0x433d028f    # 189.01f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v2, 0x42cf1eb8    # 103.56f

    const v3, 0x4331547b    # 177.33f

    const v4, 0x42c78f5c    # 99.78f

    const/high16 v5, 0x431f0000    # 159.0f

    const v6, 0x42d3f5c3    # 105.98f

    const v7, 0x430fe666    # 143.9f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v2, 0x42dc75c3    # 110.23f

    const v3, 0x4304c000    # 132.75f

    const v4, 0x42ef051f    # 119.51f

    const v5, 0x42f80f5c    # 124.03f

    const v6, 0x43027852    # 130.47f

    const v7, 0x42ef199a    # 119.55f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v2, 0x43059eb8    # 133.62f

    const v3, 0x42edeb85    # 118.96f

    const v4, 0x4308a666    # 136.65f

    const v5, 0x42eb6666    # 117.7f

    const v6, 0x430bdeb8    # 139.87f

    const v7, 0x42eabd71    # 117.37f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v2, 0x4318199a    # 152.1f

    const v3, 0x42e7428f    # 115.63f

    const v4, 0x4324c7ae    # 164.78f

    const v5, 0x42ef8f5c    # 119.78f

    const v6, 0x432e028f    # 174.01f

    const v7, 0x42ffcccd    # 127.9f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v2, 0x432df333    # 173.95f

    const v3, 0x42d875c3    # 108.23f

    const v4, 0x432e147b    # 174.08f

    const v5, 0x42b11eb8    # 88.56f

    const v6, 0x432df0a4    # 173.94f

    const v7, 0x4289cccd    # 68.9f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v2, 0x432e0a3d    # 174.04f

    const v3, 0x42815c29    # 64.68f

    const v4, 0x432a428f    # 170.26f

    const v5, 0x4273b852    # 60.93f

    const v6, 0x43260a3d    # 166.04f

    const v7, 0x42743d71    # 61.06f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v2, 0x43207d71    # 160.49f

    const v3, 0x4273a3d7    # 60.91f

    const v4, 0x431aeb85    # 154.92f

    const v5, 0x42743d71    # 61.06f

    const v6, 0x43155eb8    # 149.37f

    const v7, 0x42743333    # 61.05f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v2, 0x4314547b    # 148.33f

    const v3, 0x425de148    # 55.47f

    const v4, 0x4311ab85    # 145.67f

    const v5, 0x424970a4    # 50.36f

    const v6, 0x430e6666    # 142.4f

    const v7, 0x42371eb8    # 45.78f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v2, 0x430691ec    # 134.57f

    const v3, 0x420f6666    # 35.85f

    const v4, 0x42f2d1ec    # 121.41f

    const v5, 0x41f3999a    # 30.45f

    const v6, 0x42d9c28f    # 108.88f

    const v7, 0x4201999a    # 32.4f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v2, 0x42c2e148    # 97.44f

    const v3, 0x4207851f    # 33.88f

    const v4, 0x42ae8000    # 87.25f

    const v5, 0x4225851f    # 41.38f

    const v6, 0x42a3cccd    # 81.9f

    const v7, 0x424e147b    # 51.52f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v2, 0x42a3cccd    # 81.9f

    const v3, 0x424e147b    # 51.52f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 79
    const v2, 0x431c2b85    # 156.17f

    const v3, 0x430b1eb8    # 139.12f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    const v2, 0x4316c51f    # 150.77f

    const v3, 0x430dee14    # 141.93f

    const v4, 0x43190ccd    # 153.05f

    const v5, 0x431775c3    # 151.46f

    const v6, 0x431f028f    # 159.01f

    const v7, 0x4317e3d7    # 151.89f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v2, 0x4322eb85    # 162.92f

    const v3, 0x431811ec    # 152.07f

    const v4, 0x43250a3d    # 165.04f

    const v5, 0x431368f6    # 147.41f

    const v6, 0x4323fd71    # 163.99f

    const v7, 0x431011ec    # 144.07f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v2, 0x4323599a    # 163.35f

    const v3, 0x430cb5c3    # 140.71f

    const v4, 0x431fa3d7    # 159.64f

    const v5, 0x430975c3    # 137.46f

    const v6, 0x431c2b85    # 156.17f

    const v7, 0x430b1eb8    # 139.12f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v2, 0x431c2b85    # 156.17f

    const v3, 0x430b1eb8    # 139.12f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 85
    const v2, 0x42f8f0a4    # 124.47f

    const v3, 0x43139eb8    # 147.62f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    const v2, 0x42ee70a4    # 119.22f

    const v3, 0x43166b85    # 150.42f

    const v4, 0x42f2947b    # 121.29f

    const v5, 0x431f9eb8    # 159.62f

    const v6, 0x42fe1eb8    # 127.06f

    const v7, 0x4320599a    # 160.35f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v2, 0x43027852    # 130.47f

    const v3, 0x4320c000    # 160.75f

    const v4, 0x4304deb8    # 132.87f

    const v5, 0x431d2b85    # 157.17f

    const v6, 0x43048a3d    # 132.54f

    const v7, 0x431a0f5c    # 154.06f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v2, 0x43048f5c    # 132.56f

    const v3, 0x43162148    # 150.13f

    const v4, 0x43008ccd    # 128.55f

    const v5, 0x4311c28f    # 145.76f

    const v6, 0x42f8f0a4    # 124.47f

    const v7, 0x43139eb8    # 147.62f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v2, 0x42f8f0a4    # 124.47f

    const v3, 0x43139eb8    # 147.62f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 91
    const v2, 0x42f528f6    # 122.58f

    const v3, 0x432e6e14    # 174.43f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    const v2, 0x4300deb8    # 128.87f

    const v3, 0x433ac7ae    # 186.78f

    const v4, 0x43115eb8    # 145.37f

    const v5, 0x4340428f    # 192.26f

    const v6, 0x431dbae1    # 157.73f

    const v7, 0x4339e3d7    # 185.89f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v2, 0x43272e14    # 167.18f

    const v3, 0x4335851f    # 181.52f

    const v4, 0x432d11ec    # 173.07f

    const v5, 0x432b4a3d    # 171.29f

    const v6, 0x432cee14    # 172.93f

    const v7, 0x4320fd71    # 160.99f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v2, 0x431c1eb8    # 156.12f

    const v3, 0x43256666    # 165.4f

    const v4, 0x430b5c29    # 139.36f

    const v5, 0x4329f5c3    # 169.96f

    const v6, 0x42f528f6    # 122.58f

    const v7, 0x432e6e14    # 174.43f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v2, 0x42f528f6    # 122.58f

    const v3, 0x432e6e14    # 174.43f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 97
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 98
    invoke-virtual {v12, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 100
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 101
    invoke-static {v8, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 102
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 103
    const v2, 0x42b31eb8    # 89.56f

    const v3, 0x42516666    # 52.35f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    const v2, 0x42bc4ccd    # 94.15f

    const v3, 0x4235b852    # 45.43f

    const v4, 0x42cb3333    # 101.6f

    const v5, 0x4221851f    # 40.38f

    const v6, 0x42dbc7ae    # 109.89f

    const v7, 0x421d3d71    # 39.31f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v2, 0x42ecd1ec    # 118.41f

    const v3, 0x4217eb85    # 37.98f

    const v4, 0x42fe947b    # 127.29f

    const v5, 0x42238f5c    # 40.89f

    const v6, 0x4305a666    # 133.65f

    const v7, 0x423a8f5c    # 46.64f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v2, 0x4309c7ae    # 137.78f

    const/high16 v3, 0x424a0000    # 50.5f

    const v4, 0x430cbd71    # 140.74f

    const v5, 0x425e1eb8    # 55.53f

    const v6, 0x430e23d7    # 142.14f

    const v7, 0x42740a3d    # 61.01f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v2, 0x42f6c28f    # 123.38f

    const v3, 0x4274147b    # 61.02f

    const v4, 0x42d13d71    # 104.62f

    const v5, 0x42741eb8    # 61.03f

    const v6, 0x42abb852    # 85.86f

    const v7, 0x42740a3d    # 61.01f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v2, 0x42ad570a    # 86.67f

    const v3, 0x4267d70a    # 57.96f

    const v4, 0x42afc7ae    # 87.89f

    const v5, 0x425c1eb8    # 55.03f

    const v6, 0x42b31eb8    # 89.56f

    const v7, 0x42516666    # 52.35f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v2, 0x42b31eb8    # 89.56f

    const v3, 0x42516666    # 52.35f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 111
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 112
    invoke-virtual {v12, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 113
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 114
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 115
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x42540000    # 53.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x42700000    # 60.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v1, v11

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v16

    .line 116
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 117
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 118
    invoke-virtual {v12, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 119
    invoke-static {v15, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 120
    const/16 v2, -0x5aba

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 122
    invoke-static {v1, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 123
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 124
    const v2, 0x3f8147ae    # 1.01f

    const v3, 0x426ba3d7    # 58.91f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 125
    const v2, 0x41c2a3d7    # 24.33f

    const v3, 0x426ce148    # 59.22f

    const v4, 0x423ea3d7    # 47.66f

    const v5, 0x426ba3d7    # 58.91f

    const v6, 0x428dfae1    # 70.99f

    const v7, 0x426c47ae    # 59.07f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v2, 0x42924ccd    # 73.15f

    const v3, 0x426cae14    # 59.17f

    const v4, 0x4296999a    # 75.3f

    const v5, 0x426db852    # 59.43f

    const v6, 0x429af0a4    # 77.47f

    const v7, 0x426e3333    # 59.55f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v2, 0x4285051f    # 66.51f

    const v3, 0x42800f5c    # 64.03f

    const v4, 0x4264eb85    # 57.23f

    const v5, 0x42918000    # 72.75f

    const v6, 0x4253eb85    # 52.98f

    const v7, 0x42a7cccd    # 83.9f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v2, 0x423b1eb8    # 46.78f

    const/high16 v3, 0x42c60000    # 99.0f

    const v4, 0x424a3d71    # 50.56f

    const v5, 0x42eaa8f6    # 117.33f

    const v6, 0x42777ae1    # 61.87f

    const v7, 0x4301028f    # 129.01f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v2, 0x423f999a    # 47.9f

    const v3, 0x4300f0a4    # 128.94f

    const v4, 0x4207ae14    # 33.92f

    const v5, 0x4301170a    # 129.09f

    const v6, 0x419f999a    # 19.95f

    const v7, 0x4300f333    # 128.95f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v2, 0x411428f6    # 9.26f

    const v3, 0x4300bae1    # 128.73f

    const v4, 0x3e8f5c29    # 0.28f

    const v5, 0x42ed47ae    # 118.64f

    const v6, 0x3f7d70a4    # 0.99f

    const v7, 0x42d80a3d    # 108.02f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v2, 0x3f7d70a4    # 0.99f

    const v3, 0x42b74ccd    # 91.65f

    const v4, 0x3f851eb8    # 1.04f

    const v5, 0x42968f5c    # 75.28f

    const v6, 0x3f8147ae    # 1.01f

    const v7, 0x426ba3d7    # 58.91f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 133
    const v2, 0x410e6666    # 8.9f

    const v3, 0x3f87ae14    # 1.06f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 134
    const v2, 0x4167ae14    # 14.48f

    const v3, 0x3f6147ae    # 0.88f

    const v4, 0x42d6fae1    # 107.49f

    const v5, 0x3f68f5c3    # 0.91f

    const v6, 0x42e2147b    # 113.04f

    const v7, 0x3f87ae14    # 1.06f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v2, 0x42ea851f    # 117.26f

    const v3, 0x3f6e147b    # 0.93f

    const v4, 0x42f2147b    # 121.04f

    const v5, 0x4095c28f    # 4.68f

    const v6, 0x42f1e148    # 120.94f

    const v7, 0x410e6666    # 8.9f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v2, 0x42f228f6    # 121.08f

    const v3, 0x41e47ae1    # 28.56f

    const v4, 0x42f1e666    # 120.95f

    const v5, 0x4240eb85    # 48.23f

    const v6, 0x42f2051f    # 121.01f

    const v7, 0x4287cccd    # 67.9f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v2, 0x42df8f5c    # 111.78f

    const v3, 0x426f1eb8    # 59.78f

    const v4, 0x42c63333    # 99.1f

    const v5, 0x425e851f    # 55.63f

    const v6, 0x42adbd71    # 86.87f

    const v7, 0x42657ae1    # 57.37f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v2, 0x42a74ccd    # 83.65f

    const v3, 0x4266cccd    # 57.7f

    const v4, 0x42a13d71    # 80.62f

    const v5, 0x426bd70a    # 58.96f

    const v6, 0x429af0a4    # 77.47f

    const v7, 0x426e3333    # 59.55f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v2, 0x4296999a    # 75.3f

    const v3, 0x426db852    # 59.43f

    const v4, 0x42924ccd    # 73.15f

    const v5, 0x426cae14    # 59.17f

    const v6, 0x428dfae1    # 70.99f

    const v7, 0x426c47ae    # 59.07f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v2, 0x423ea3d7    # 47.66f

    const v3, 0x426ba3d7    # 58.91f

    const v4, 0x41c2a3d7    # 24.33f

    const v5, 0x426ce148    # 59.22f

    const v6, 0x3f8147ae    # 1.01f

    const v7, 0x426ba3d7    # 58.91f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v2, 0x3f828f5c    # 1.02f

    const v3, 0x42290a3d    # 42.26f

    const v4, 0x3f6e147b    # 0.93f

    const v5, 0x41cccccd    # 25.6f

    const v6, 0x3f866666    # 1.05f

    const v7, 0x410f0a3d    # 8.94f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v2, 0x3f70a3d7    # 0.94f

    const v3, 0x40975c29    # 4.73f

    const v4, 0x4096147b    # 4.69f

    const v5, 0x3f7851ec    # 0.97f

    const v6, 0x410e6666    # 8.9f

    const v7, 0x3f87ae14    # 1.06f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 144
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 145
    invoke-virtual {v12, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 146
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 147
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 148
    invoke-static {v15, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v17

    .line 149
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 150
    const v2, 0x3f8147ae    # 1.01f

    const v3, 0x426ba3d7    # 58.91f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 151
    const v2, 0x41c2a3d7    # 24.33f

    const v3, 0x426ce148    # 59.22f

    const v4, 0x423ea3d7    # 47.66f

    const v5, 0x426ba3d7    # 58.91f

    const v6, 0x428dfae1    # 70.99f

    const v7, 0x426c47ae    # 59.07f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v2, 0x42924ccd    # 73.15f

    const v3, 0x426cae14    # 59.17f

    const v4, 0x4296999a    # 75.3f

    const v5, 0x426db852    # 59.43f

    const v6, 0x429af0a4    # 77.47f

    const v7, 0x426e3333    # 59.55f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v2, 0x4285051f    # 66.51f

    const v3, 0x42800f5c    # 64.03f

    const v4, 0x4264eb85    # 57.23f

    const v5, 0x42918000    # 72.75f

    const v6, 0x4253eb85    # 52.98f

    const v7, 0x42a7cccd    # 83.9f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v2, 0x423b1eb8    # 46.78f

    const/high16 v3, 0x42c60000    # 99.0f

    const v4, 0x424a3d71    # 50.56f

    const v5, 0x42eaa8f6    # 117.33f

    const v6, 0x42777ae1    # 61.87f

    const v7, 0x4301028f    # 129.01f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const v2, 0x423f999a    # 47.9f

    const v3, 0x4300f0a4    # 128.94f

    const v4, 0x4207ae14    # 33.92f

    const v5, 0x4301170a    # 129.09f

    const v6, 0x419f999a    # 19.95f

    const v7, 0x4300f333    # 128.95f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const v2, 0x411428f6    # 9.26f

    const v3, 0x4300bae1    # 128.73f

    const v4, 0x3e8f5c29    # 0.28f

    const v5, 0x42ed47ae    # 118.64f

    const v6, 0x3f7d70a4    # 0.99f

    const v7, 0x42d80a3d    # 108.02f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v2, 0x3f7d70a4    # 0.99f

    const v3, 0x42b74ccd    # 91.65f

    const v4, 0x3f851eb8    # 1.04f

    const v5, 0x42968f5c    # 75.28f

    const v6, 0x3f8147ae    # 1.01f

    const v7, 0x426ba3d7    # 58.91f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 159
    const v2, 0x410e6666    # 8.9f

    const v3, 0x3f87ae14    # 1.06f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 160
    const v2, 0x4167ae14    # 14.48f

    const v3, 0x3f6147ae    # 0.88f

    const v4, 0x42d6fae1    # 107.49f

    const v5, 0x3f68f5c3    # 0.91f

    const v6, 0x42e2147b    # 113.04f

    const v7, 0x3f87ae14    # 1.06f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v2, 0x42ea851f    # 117.26f

    const v3, 0x3f6e147b    # 0.93f

    const v4, 0x42f2147b    # 121.04f

    const v5, 0x4095c28f    # 4.68f

    const v6, 0x42f1e148    # 120.94f

    const v7, 0x410e6666    # 8.9f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v2, 0x42f228f6    # 121.08f

    const v3, 0x41e47ae1    # 28.56f

    const v4, 0x42f1e666    # 120.95f

    const v5, 0x4240eb85    # 48.23f

    const v6, 0x42f2051f    # 121.01f

    const v7, 0x4287cccd    # 67.9f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const v2, 0x42df8f5c    # 111.78f

    const v3, 0x426f1eb8    # 59.78f

    const v4, 0x42c63333    # 99.1f

    const v5, 0x425e851f    # 55.63f

    const v6, 0x42adbd71    # 86.87f

    const v7, 0x42657ae1    # 57.37f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v2, 0x42a74ccd    # 83.65f

    const v3, 0x4266cccd    # 57.7f

    const v4, 0x42a13d71    # 80.62f

    const v5, 0x426bd70a    # 58.96f

    const v6, 0x429af0a4    # 77.47f

    const v7, 0x426e3333    # 59.55f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const v2, 0x4296999a    # 75.3f

    const v3, 0x426db852    # 59.43f

    const v4, 0x42924ccd    # 73.15f

    const v5, 0x426cae14    # 59.17f

    const v6, 0x428dfae1    # 70.99f

    const v7, 0x426c47ae    # 59.07f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v2, 0x423ea3d7    # 47.66f

    const v3, 0x426ba3d7    # 58.91f

    const v4, 0x41c2a3d7    # 24.33f

    const v5, 0x426ce148    # 59.22f

    const v6, 0x3f8147ae    # 1.01f

    const v7, 0x426ba3d7    # 58.91f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const v2, 0x3f828f5c    # 1.02f

    const v3, 0x42290a3d    # 42.26f

    const v4, 0x3f6e147b    # 0.93f

    const v5, 0x41cccccd    # 25.6f

    const v6, 0x3f866666    # 1.05f

    const v7, 0x410f0a3d    # 8.94f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    const v2, 0x3f70a3d7    # 0.94f

    const v3, 0x40975c29    # 4.73f

    const v4, 0x4096147b    # 4.69f

    const v5, 0x3f7851ec    # 0.97f

    const v6, 0x410e6666    # 8.9f

    const v7, 0x3f87ae14    # 1.06f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 170
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 171
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 172
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 174
    const/16 v4, 0x181

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 175
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 176
    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 179
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 180
    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 181
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 182
    const v3, 0x42f228f6    # 121.08f

    const/4 v4, 0x0

    const v5, 0x3e8f5c29    # 0.28f

    const/4 v6, 0x0

    const v7, 0x4301170a    # 129.09f

    const v8, 0x3f6147ae    # 0.88f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v2, v16

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v11

    .line 183
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 184
    invoke-virtual {v14, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 185
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    new-array v7, v2, [I

    fill-array-data v7, :array_0

    const/4 v2, 0x2

    new-array v8, v2, [F

    fill-array-data v8, :array_1

    const/4 v10, 0x0

    move-object/from16 v2, v17

    move-object v9, v14

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setLinearGradient(Landroid/graphics/Paint;FFFF[I[FLandroid/graphics/Matrix;I)V

    .line 186
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 187
    move-object/from16 v0, v17

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 188
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 189
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 190
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 191
    invoke-static {v15, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v16

    .line 192
    const/16 v1, -0x59b9

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x43190000    # 153.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x430a0000    # 138.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v1, v11

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v11

    .line 194
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 195
    invoke-virtual {v14, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 196
    invoke-virtual {v12, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 197
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 198
    move-object/from16 v0, v16

    invoke-static {v0, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 199
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 200
    const v2, 0x404ae148    # 3.17f

    const v3, 0x3f8f5c29    # 1.12f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 201
    const v2, 0x40d47ae1    # 6.64f

    const v3, -0x40f5c28f    # -0.54f

    const v4, 0x4125999a    # 10.35f

    const v5, 0x402d70a4    # 2.71f

    const v6, 0x412fd70a    # 10.99f

    const v7, 0x40c23d71    # 6.07f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 202
    const v2, 0x4140a3d7    # 12.04f

    const v3, 0x41168f5c    # 9.41f

    const v4, 0x411eb852    # 9.92f

    const v5, 0x41611eb8    # 14.07f

    const v6, 0x40c051ec    # 6.01f

    const v7, 0x415e3d71    # 13.89f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 203
    const v2, 0x3d4ccccd    # 0.05f

    const v3, 0x41575c29    # 13.46f

    const v4, -0x3ff147ae    # -2.23f

    const v5, 0x407b851f    # 3.93f

    const v6, 0x404ae148    # 3.17f

    const v7, 0x3f8f5c29    # 1.12f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 204
    const v2, 0x404ae148    # 3.17f

    const v3, 0x3f8f5c29    # 1.12f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 206
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 207
    invoke-virtual {v12, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 208
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 209
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 210
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 211
    invoke-static {v15, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v16

    .line 212
    const/16 v1, -0x5bba

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x42f20000    # 121.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x43130000    # 147.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v1, v11

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v11

    .line 214
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 215
    invoke-virtual {v14, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 216
    invoke-virtual {v12, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 217
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 218
    move-object/from16 v0, v16

    invoke-static {v0, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 219
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 220
    const v2, 0x405e147b    # 3.47f

    const v3, 0x3f1eb852    # 0.62f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 221
    const v2, 0x40f1999a    # 7.55f

    const v3, -0x406147ae    # -1.24f

    const v4, 0x4138f5c3    # 11.56f

    const v5, 0x404851ec    # 3.13f

    const v6, 0x4138a3d7    # 11.54f

    const v7, 0x40e1eb85    # 7.06f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 222
    const v2, 0x413deb85    # 11.87f

    const v3, 0x4122b852    # 10.17f

    const v4, 0x4117851f    # 9.47f

    const/high16 v5, 0x415c0000    # 13.75f

    const v6, 0x40c1eb85    # 6.06f

    const v7, 0x4155999a    # 13.35f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 223
    const v2, 0x3e947ae1    # 0.29f

    const v3, 0x4149eb85    # 12.62f

    const v4, -0x401c28f6    # -1.78f

    const v5, 0x405ae148    # 3.42f

    const v6, 0x405e147b    # 3.47f

    const v7, 0x3f1eb852    # 0.62f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 224
    const v2, 0x405e147b    # 3.47f

    const v3, 0x3f1eb852    # 0.62f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 226
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 227
    invoke-virtual {v12, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 228
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 229
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 230
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 231
    invoke-static {v15, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v16

    .line 232
    const/16 v1, -0x5ebc

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x42f40000    # 122.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x43200000    # 160.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v1, v11

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v17

    .line 234
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 235
    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 236
    invoke-virtual {v12, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 237
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 238
    move-object/from16 v0, v16

    invoke-static {v0, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 239
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 240
    const v2, 0x3f147ae1    # 0.58f

    const v3, 0x4166e148    # 14.43f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 241
    const v2, 0x418ae148    # 17.36f

    const v3, 0x411f5c29    # 9.96f

    const v4, 0x42087ae1    # 34.12f

    const v5, 0x40accccd    # 5.4f

    const v6, 0x424bb852    # 50.93f

    const v7, 0x3f7d70a4    # 0.99f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 242
    const v2, 0x424c47ae    # 51.07f

    const v3, 0x4134a3d7    # 11.29f

    const v4, 0x4234b852    # 45.18f

    const v5, 0x41ac28f6    # 21.52f

    const v6, 0x420eeb85    # 35.73f

    const v7, 0x41cf1eb8    # 25.89f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 243
    const v2, 0x41baf5c3    # 23.37f

    const v3, 0x42010a3d    # 32.26f

    const v4, 0x40dbd70a    # 6.87f

    const v5, 0x41d63d71    # 26.78f

    const v6, 0x3f147ae1    # 0.58f

    const v7, 0x4166e148    # 14.43f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 244
    const v2, 0x3f147ae1    # 0.58f

    const v3, 0x4166e148    # 14.43f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 245
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 246
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 247
    invoke-virtual {v12, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 248
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 249
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 250
    invoke-static {v15, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 251
    const v2, -0x272728

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 253
    invoke-static {v1, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 254
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 255
    const v2, 0x4315f809

    const v3, 0x4284ff81

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 256
    const v2, 0x43152d5e

    const v3, 0x423d3f85

    const v4, 0x43056054

    const/high16 v5, 0x42000000    # 32.0f

    const/high16 v6, 0x42e40000    # 114.0f

    const/high16 v7, 0x42000000    # 32.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 257
    const v2, 0x42bd3f58

    const/high16 v3, 0x42000000    # 32.0f

    const v4, 0x429da544

    const v5, 0x423d3f85

    const v6, 0x429c0fee

    const v7, 0x4284ff81

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 258
    const v2, 0x429c0fee

    const v3, 0x4284ff83

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 259
    const/high16 v2, 0x429c0000    # 78.0f

    const v3, 0x4284ff83

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 260
    const/high16 v2, 0x429c0000    # 78.0f

    const v3, 0x429aff83

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 261
    const/high16 v2, 0x429c0000    # 78.0f

    const v3, 0x429edd7a

    const v4, 0x429f224e

    const/high16 v5, 0x42a20000    # 81.0f

    const/high16 v6, 0x42a30000    # 81.5f

    const/high16 v7, 0x42a20000    # 81.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 262
    const v2, 0x42a6ddb2

    const/high16 v3, 0x42a20000    # 81.0f

    const/high16 v4, 0x42aa0000    # 85.0f

    const v5, 0x429edd7a

    const/high16 v6, 0x42aa0000    # 85.0f

    const v7, 0x429aff83

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 263
    const/high16 v2, 0x42aa0000    # 85.0f

    const v3, 0x4288050a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 264
    const/high16 v2, 0x42aa0000    # 85.0f

    const v3, 0x424ff4f2

    const v4, 0x42c3f7ad

    const v5, 0x421c01f6

    const/high16 v6, 0x42e40000    # 114.0f

    const v7, 0x421c01f6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 265
    const v2, 0x43020429

    const v3, 0x421c01f6

    const/high16 v4, 0x430f0000    # 143.0f

    const v5, 0x424ff4f2

    const/high16 v6, 0x430f0000    # 143.0f

    const v7, 0x4288050a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 266
    const/high16 v2, 0x430f0000    # 143.0f

    const v3, 0x429aff83

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 267
    const/high16 v2, 0x430f0000    # 143.0f

    const v3, 0x429edd7a

    const v4, 0x43109127

    const/high16 v5, 0x42a20000    # 81.0f

    const v6, 0x43128000    # 146.5f

    const/high16 v7, 0x42a20000    # 81.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 268
    const v2, 0x43146ed9

    const/high16 v3, 0x42a20000    # 81.0f

    const/high16 v4, 0x43160000    # 150.0f

    const v5, 0x429edd7a

    const/high16 v6, 0x43160000    # 150.0f

    const v7, 0x429aff83

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 269
    const/high16 v2, 0x43160000    # 150.0f

    const v3, 0x4284ff83

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 270
    const v2, 0x4315f809

    const v3, 0x4284ff83

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 272
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 273
    invoke-virtual {v12, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 274
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 275
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 276
    invoke-static {v15, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v15

    .line 277
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 278
    const v2, 0x4315f809

    const v3, 0x4284ff81

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 279
    const v2, 0x43152d5e

    const v3, 0x423d3f85

    const v4, 0x43056054

    const/high16 v5, 0x42000000    # 32.0f

    const/high16 v6, 0x42e40000    # 114.0f

    const/high16 v7, 0x42000000    # 32.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 280
    const v2, 0x42bd3f58

    const/high16 v3, 0x42000000    # 32.0f

    const v4, 0x429da544

    const v5, 0x423d3f85

    const v6, 0x429c0fee

    const v7, 0x4284ff81

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 281
    const v2, 0x429c0fee

    const v3, 0x4284ff83

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 282
    const/high16 v2, 0x429c0000    # 78.0f

    const v3, 0x4284ff83

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 283
    const/high16 v2, 0x429c0000    # 78.0f

    const v3, 0x429aff83

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 284
    const/high16 v2, 0x429c0000    # 78.0f

    const v3, 0x429edd7a

    const v4, 0x429f224e

    const/high16 v5, 0x42a20000    # 81.0f

    const/high16 v6, 0x42a30000    # 81.5f

    const/high16 v7, 0x42a20000    # 81.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 285
    const v2, 0x42a6ddb2

    const/high16 v3, 0x42a20000    # 81.0f

    const/high16 v4, 0x42aa0000    # 85.0f

    const v5, 0x429edd7a

    const/high16 v6, 0x42aa0000    # 85.0f

    const v7, 0x429aff83

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 286
    const/high16 v2, 0x42aa0000    # 85.0f

    const v3, 0x4288050a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 287
    const/high16 v2, 0x42aa0000    # 85.0f

    const v3, 0x424ff4f2

    const v4, 0x42c3f7ad

    const v5, 0x421c01f6

    const/high16 v6, 0x42e40000    # 114.0f

    const v7, 0x421c01f6

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 288
    const v2, 0x43020429

    const v3, 0x421c01f6

    const/high16 v4, 0x430f0000    # 143.0f

    const v5, 0x424ff4f2

    const/high16 v6, 0x430f0000    # 143.0f

    const v7, 0x4288050a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 289
    const/high16 v2, 0x430f0000    # 143.0f

    const v3, 0x429aff83

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 290
    const/high16 v2, 0x430f0000    # 143.0f

    const v3, 0x429edd7a

    const v4, 0x43109127

    const/high16 v5, 0x42a20000    # 81.0f

    const v6, 0x43128000    # 146.5f

    const/high16 v7, 0x42a20000    # 81.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 291
    const v2, 0x43146ed9

    const/high16 v3, 0x42a20000    # 81.0f

    const/high16 v4, 0x43160000    # 150.0f

    const v5, 0x429edd7a

    const/high16 v6, 0x43160000    # 150.0f

    const v7, 0x429aff83

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 292
    const/high16 v2, 0x43160000    # 150.0f

    const v3, 0x4284ff83

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 293
    const v2, 0x4315f809

    const v3, 0x4284ff83

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 294
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 295
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 296
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 297
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 298
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 299
    const/16 v4, 0x181

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 300
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 301
    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 302
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 303
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 304
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 305
    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 306
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 307
    const/high16 v3, 0x43160000    # 150.0f

    const/4 v4, 0x0

    const/high16 v5, 0x429c0000    # 78.0f

    const/4 v6, 0x0

    const/high16 v7, 0x42a20000    # 81.0f

    const/high16 v8, 0x42000000    # 32.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v2, v17

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v2

    .line 308
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 309
    invoke-virtual {v14, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 310
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    new-array v7, v2, [I

    fill-array-data v7, :array_2

    const/4 v2, 0x2

    new-array v8, v2, [F

    fill-array-data v8, :array_3

    const/4 v10, 0x0

    move-object v2, v15

    move-object v9, v14

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setLinearGradient(Landroid/graphics/Paint;FFFF[I[FLandroid/graphics/Matrix;I)V

    .line 311
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 312
    invoke-virtual {v12, v1, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 313
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 314
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 185
    :array_0
    .array-data 4
        -0x50b2
        -0x5aba
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 310
    :array_2
    .array-data 4
        -0x45bb2
        -0x2683d0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
