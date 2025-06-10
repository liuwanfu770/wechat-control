.class public Lcom/tencent/mm/boot/svg/code/drawable/app_brand_loading_game_original;
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
    const/16 v0, 0x20

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/app_brand_loading_game_original;->width:I

    .line 19
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/app_brand_loading_game_original;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 196
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x20

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x12

    goto :goto_1

    .line 29
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/Canvas;

    .line 30
    const/4 v0, 0x1

    aget-object v0, p2, v0

    move-object v8, v0

    check-cast v8, Landroid/os/Looper;

    .line 31
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    .line 32
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instanceMatrixArray(Landroid/os/Looper;)[F

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 34
    const/16 v0, 0x181

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 37
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v1, -0x1000000

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 43
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 44
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 45
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 49
    const v0, -0xc9300

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 51
    const/4 v1, 0x0

    const v2, 0x3fe66666    # 1.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const/4 v1, 0x0

    const v2, 0x3f4e4ea3

    const v3, 0x3f4e4ea3

    const/4 v4, 0x0

    const v5, 0x3fe66666    # 1.8f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x41f1999a    # 30.2f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x41f98d8b

    const/4 v2, 0x0

    const/high16 v3, 0x42000000    # 32.0f

    const v4, 0x3f4e4ea3

    const/high16 v5, 0x42000000    # 32.0f

    const v6, 0x3fe66666    # 1.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const/high16 v1, 0x42000000    # 32.0f

    const v2, 0x4181999a    # 16.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const/high16 v1, 0x42000000    # 32.0f

    const v2, 0x41898d8b

    const v3, 0x41f98d8b

    const/high16 v4, 0x41900000    # 18.0f

    const v5, 0x41f1999a    # 30.2f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x3fe66666    # 1.8f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x3f4e4ea3

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v3, 0x0

    const v4, 0x41898d8b

    const/4 v5, 0x0

    const v6, 0x4181999a    # 16.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const/4 v1, 0x0

    const v2, 0x3fe66666    # 1.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 61
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 62
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 63
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 64
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 65
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 67
    const v1, 0x410fae14    # 8.98f

    const v2, 0x4102c083    # 8.172f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    const v1, 0x40d7ef9e    # 6.748f

    const v2, 0x4102c083    # 8.172f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x40d7ef9e    # 6.748f

    const v2, 0x414be76d    # 12.744f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x40d7ef9e    # 6.748f

    const v2, 0x41508312    # 13.032f

    const v3, 0x40dced91    # 6.904f

    const v4, 0x4153020c    # 13.188f

    const v5, 0x40e74bc7    # 7.228f

    const v6, 0x4153020c    # 13.188f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x41150e56    # 9.316f

    const v2, 0x4153020c    # 13.188f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x411ad0e5    # 9.676f

    const v2, 0x4153020c    # 13.188f

    const v3, 0x411e76c9    # 9.904f

    const v4, 0x415178d5    # 13.092f

    const v5, 0x411fced9    # 9.988f

    const v6, 0x414e978d    # 12.912f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41215810    # 10.084f

    const v2, 0x414b851f    # 12.72f

    const v3, 0x41227efa    # 10.156f

    const v4, 0x4144fdf4    # 12.312f

    const v5, 0x41234396    # 10.204f

    const v6, 0x413b3333    # 11.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41345a1d    # 11.272f

    const v2, 0x4140f5c3    # 12.06f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x4132d0e5    # 11.176f

    const v2, 0x4151a9fc    # 13.104f

    const v3, 0x41308312    # 11.032f

    const v4, 0x415bd70a    # 13.74f

    const v5, 0x412d0e56    # 10.816f

    const v6, 0x415f4bc7    # 13.956f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4129fbe7    # 10.624f

    const v2, 0x41625e35    # 14.148f

    const v3, 0x4123a5e3    # 10.228f

    const v4, 0x4163e76d    # 14.244f

    const v5, 0x411a6e98    # 9.652f

    const v6, 0x4163e76d    # 14.244f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x40d78d50    # 6.736f

    const v2, 0x4163e76d    # 14.244f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x40bf5c29    # 5.98f

    const v2, 0x4163e76d    # 14.244f

    const v3, 0x40b374bc    # 5.608f

    const v4, 0x415e24dd    # 13.884f

    const v5, 0x40b374bc    # 5.608f

    const v6, 0x41529fbe    # 13.164f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x40b374bc    # 5.608f

    const v2, 0x40eed917    # 7.464f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x40a10625    # 5.032f

    const v2, 0x4100a3d7    # 8.04f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x408b851f    # 4.36f

    const v2, 0x40e3b646    # 7.116f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const/high16 v1, 0x40b00000    # 5.5f

    const v2, 0x40c24dd3    # 6.072f

    const v3, 0x40d16873    # 6.544f

    const v4, 0x409ac083    # 4.836f

    const v5, 0x40efbe77    # 7.492f

    const v6, 0x405ae148    # 3.42f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x41054fdf    # 8.332f

    const v2, 0x405ae148    # 3.42f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x4116353f    # 9.388f

    const v2, 0x4090c49c    # 4.524f

    const v3, 0x41265604    # 10.396f

    const v4, 0x40b5a1cb    # 5.676f

    const v5, 0x41354fdf    # 11.332f

    const v6, 0x40dc0831    # 6.876f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x41296873    # 10.588f

    const v2, 0x40f4fdf4    # 7.656f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v1, 0x4118e560    # 9.556f

    const v2, 0x40c9374c    # 6.288f

    const v3, 0x410b4396    # 8.704f

    const v4, 0x40a76c8b    # 5.232f

    const v5, 0x410020c5    # 8.008f

    const/high16 v6, 0x40900000    # 4.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x40ec49ba    # 7.384f

    const v2, 0x40ad9168    # 5.424f

    const v3, 0x40d60419    # 6.688f

    const v4, 0x40c9fbe7    # 6.312f

    const v5, 0x40bcac08    # 5.896f

    const v6, 0x40e53f7d    # 7.164f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x41218937    # 10.096f

    const v2, 0x40e53f7d    # 7.164f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x41218937    # 10.096f

    const v2, 0x41279db2    # 10.476f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x41215810    # 10.084f

    const v2, 0x41322d0e    # 11.136f

    const v3, 0x411b9581    # 9.724f

    const v4, 0x4137be77    # 11.484f

    const v5, 0x41101062    # 9.004f

    const v6, 0x41388312    # 11.532f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41089375    # 8.536f

    const v2, 0x41388312    # 11.532f

    const v3, 0x410178d5    # 8.092f

    const v4, 0x413851ec    # 11.52f

    const v5, 0x40f58106    # 7.672f

    const v6, 0x4137ef9e    # 11.496f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x40ecac08    # 7.396f

    const v2, 0x4126d917    # 10.428f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x40fae148    # 7.84f

    const v2, 0x41279db2    # 10.476f

    const v3, 0x41039581    # 8.224f

    const/high16 v4, 0x41280000    # 10.5f

    const v5, 0x4108f5c3    # 8.56f

    const/high16 v6, 0x41280000    # 10.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x410d6042    # 8.836f

    const/high16 v2, 0x41280000    # 10.5f

    const v3, 0x410fae14    # 8.98f

    const v4, 0x4125b22d    # 10.356f

    const v5, 0x410fae14    # 8.98f

    const v6, 0x412178d5    # 10.092f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x410fae14    # 8.98f

    const v2, 0x4102c083    # 8.172f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 97
    const v1, 0x413df3b6    # 11.872f

    const v2, 0x408d4fdf    # 4.416f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    const v1, 0x414fced9    # 12.988f

    const v2, 0x408d4fdf    # 4.416f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x414fced9    # 12.988f

    const v2, 0x413d1eb8    # 11.82f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x413df3b6    # 11.872f

    const v2, 0x413d1eb8    # 11.82f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const v1, 0x413df3b6    # 11.872f

    const v2, 0x408d4fdf    # 4.416f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 103
    const v1, 0x415f2b02    # 13.948f

    const v2, 0x41653f7d    # 14.328f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    const v1, 0x41422d0e    # 12.136f

    const v2, 0x41653f7d    # 14.328f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x413df3b6    # 11.872f

    const v2, 0x4153c6a8    # 13.236f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x41475c29    # 12.46f

    const v2, 0x41548b44    # 13.284f

    const v3, 0x4150624e    # 13.024f

    const v4, 0x4154ed91    # 13.308f

    const v5, 0x4158d4fe    # 13.552f

    const v6, 0x4154ed91    # 13.308f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x415d70a4    # 13.84f

    const v2, 0x4154ed91    # 13.308f

    const v3, 0x415fbe77    # 13.984f

    const v4, 0x41520c4a    # 13.128f

    const v5, 0x415fbe77    # 13.984f

    const v6, 0x414c7ae1    # 12.78f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x415fbe77    # 13.984f

    const v2, 0x40595810    # 3.396f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v1, 0x4171fbe7    # 15.124f

    const v2, 0x40595810    # 3.396f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v1, 0x4171fbe7    # 15.124f

    const v2, 0x41511687    # 13.068f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x4171fbe7    # 15.124f

    const v2, 0x415e872b    # 13.908f

    const v3, 0x416ba5e3    # 14.728f

    const v4, 0x41653f7d    # 14.328f

    const v5, 0x415f2b02    # 13.948f

    const v6, 0x41653f7d    # 14.328f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 113
    const v1, 0x41998937    # 19.192f

    const v2, 0x409f5c29    # 4.98f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    const v1, 0x418a8f5c    # 17.32f

    const v2, 0x409f5c29    # 4.98f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x418a8f5c    # 17.32f

    const v2, 0x4080a3d7    # 4.02f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v1, 0x41aa3d71    # 21.28f

    const v2, 0x4080a3d7    # 4.02f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const v1, 0x41a978d5    # 21.184f

    const v2, 0x40743958    # 3.816f

    const v3, 0x41a8b439    # 21.088f

    const v4, 0x4067ef9e    # 3.624f

    const v5, 0x41a7ef9e    # 20.992f

    const v6, 0x405d2f1b    # 3.456f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x41b1d2f2    # 22.228f

    const v2, 0x4050e560    # 3.264f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const v1, 0x41b2978d    # 22.324f

    const v2, 0x405f7cee    # 3.492f

    const v3, 0x41b374bc    # 22.432f

    const v4, 0x406f9db2    # 3.744f

    const v5, 0x41b43958    # 22.528f

    const v6, 0x4080a3d7    # 4.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x41d570a4    # 26.68f

    const v2, 0x4080a3d7    # 4.02f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const v1, 0x41d570a4    # 26.68f

    const v2, 0x409f5c29    # 4.98f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    const v1, 0x41c62d0e    # 24.772f

    const v2, 0x409f5c29    # 4.98f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    const v1, 0x41c3645a    # 24.424f

    const v2, 0x40b66666    # 5.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const v1, 0x41d9f3b6    # 27.244f

    const v2, 0x40b66666    # 5.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    const v1, 0x41d9f3b6    # 27.244f

    const v2, 0x40d5e354    # 6.684f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    const v1, 0x41860c4a    # 16.756f

    const v2, 0x40d5e354    # 6.684f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const v1, 0x41860c4a    # 16.756f

    const v2, 0x40b66666    # 5.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const v1, 0x419bd70a    # 19.48f

    const v2, 0x40b66666    # 5.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    const v1, 0x41998937    # 19.192f

    const v2, 0x409f5c29    # 4.98f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 131
    const v1, 0x41a55810    # 20.668f

    const v2, 0x40b66666    # 5.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    const v1, 0x41b9e354    # 23.236f

    const v2, 0x40b66666    # 5.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    const v1, 0x41bcac08    # 23.584f

    const v2, 0x409f5c29    # 4.98f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    const v1, 0x41a30a3d    # 20.38f

    const v2, 0x409f5c29    # 4.98f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const v1, 0x41a55810    # 20.668f

    const v2, 0x40b66666    # 5.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 137
    const v1, 0x41900831    # 18.004f

    const v2, 0x40e60419    # 7.188f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 138
    const v1, 0x41cff7cf    # 25.996f

    const v2, 0x40e60419    # 7.188f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    const v1, 0x41cff7cf    # 25.996f

    const v2, 0x412ee979    # 10.932f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    const v1, 0x41900831    # 18.004f

    const v2, 0x412ee979    # 10.932f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    const v1, 0x41900831    # 18.004f

    const v2, 0x40e60419    # 7.188f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 143
    const v1, 0x41c70a3d    # 24.88f

    const v2, 0x41211687    # 10.068f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 144
    const v1, 0x41c70a3d    # 24.88f

    const v2, 0x41177cee    # 9.468f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    const v1, 0x4198f5c3    # 19.12f

    const v2, 0x41177cee    # 9.468f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    const v1, 0x4198f5c3    # 19.12f

    const v2, 0x41211687    # 10.068f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    const v1, 0x41c70a3d    # 24.88f

    const v2, 0x41211687    # 10.068f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 149
    const v1, 0x4198f5c3    # 19.12f

    const v2, 0x410a6e98    # 8.652f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 150
    const v1, 0x41c70a3d    # 24.88f

    const v2, 0x410a6e98    # 8.652f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    const v1, 0x41c70a3d    # 24.88f

    const v2, 0x41010625    # 8.064f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    const v1, 0x4198f5c3    # 19.12f

    const v2, 0x41010625    # 8.064f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    const v1, 0x4198f5c3    # 19.12f

    const v2, 0x410a6e98    # 8.652f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 155
    const v1, 0x418c624e    # 17.548f

    const v2, 0x41366666    # 11.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 156
    const v1, 0x4195374c    # 18.652f

    const v2, 0x413a0c4a    # 11.628f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    const v1, 0x4193020c    # 18.376f

    const v2, 0x4149374c    # 12.576f

    const v3, 0x418fef9e    # 17.992f

    const v4, 0x415645a2    # 13.392f

    const/high16 v5, 0x418c0000    # 17.5f

    const v6, 0x41616873    # 14.088f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v1, 0x418420c5    # 16.516f

    const v2, 0x41579db2    # 13.476f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    const v1, 0x4187f7cf    # 16.996f

    const v2, 0x414d3f7d    # 12.828f

    const v3, 0x418aa7f0    # 17.332f

    const v4, 0x41424dd3    # 12.144f

    const v5, 0x418c624e    # 17.548f

    const v6, 0x41366666    # 11.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 161
    const v1, 0x41bd70a4    # 23.68f

    const v2, 0x4163e76d    # 14.244f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 162
    const v1, 0x41a60419    # 20.752f

    const v2, 0x4163e76d    # 14.244f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    const v1, 0x419e9fbe    # 19.828f

    const v2, 0x4163e76d    # 14.244f

    const v3, 0x419af9db    # 19.372f

    const v4, 0x415d2f1b    # 13.824f

    const v5, 0x419af9db    # 19.372f

    const v6, 0x415020c5    # 13.008f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v1, 0x419af9db    # 19.372f

    const v2, 0x41378d50    # 11.472f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    const v1, 0x41a43127    # 20.524f

    const v2, 0x41378d50    # 11.472f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    const v1, 0x41a43127    # 20.524f

    const v2, 0x414c49ba    # 12.768f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    const v1, 0x41a43127    # 20.524f

    const v2, 0x41511687    # 13.068f

    const v3, 0x41a5a1cb    # 20.704f

    const v4, 0x41539581    # 13.224f

    const v5, 0x41a89ba6    # 21.076f

    const v6, 0x41539581    # 13.224f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    const v1, 0x41bbb646    # 23.464f

    const v2, 0x41539581    # 13.224f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    const v1, 0x41bd70a4    # 23.68f

    const v2, 0x41539581    # 13.224f

    const v3, 0x41beb021    # 23.836f

    const v4, 0x4152d0e5    # 13.176f

    const v5, 0x41bf5c29    # 23.92f

    const v6, 0x415178d5    # 13.092f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    const v1, 0x41c051ec    # 24.04f

    const v2, 0x414fbe77    # 12.984f

    const v3, 0x41c0fdf4    # 24.124f

    const v4, 0x414ac083    # 12.672f

    const v5, 0x41c16042    # 24.172f

    const v6, 0x41424dd3    # 12.144f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    const v1, 0x41ca0419    # 25.252f

    const v2, 0x4147df3b    # 12.492f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    const v1, 0x41c93f7d    # 25.156f

    const v2, 0x41554fdf    # 13.332f

    const v3, 0x41c7e76d    # 24.988f

    const v4, 0x415d9168    # 13.848f

    const v5, 0x41c5cac1    # 24.724f

    const v6, 0x41604189    # 14.016f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    const v1, 0x41c3f7cf    # 24.496f

    const v2, 0x41628f5c    # 14.16f

    const v3, 0x41c12f1b    # 24.148f

    const v4, 0x4163e76d    # 14.244f

    const v5, 0x41bd70a4    # 23.68f

    const v6, 0x4163e76d    # 14.244f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 175
    const v1, 0x41b24dd3    # 22.288f

    const v2, 0x412fae14    # 10.98f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 176
    const v1, 0x41b624dd    # 22.768f

    const v2, 0x41375c29    # 11.46f

    const v3, 0x41b90625    # 23.128f

    const v4, 0x413e147b    # 11.88f

    const v5, 0x41bb0a3d    # 23.38f

    const v6, 0x41440831    # 12.252f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 177
    const v1, 0x41b374bc    # 22.432f

    const v2, 0x414e978d    # 12.912f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    const v1, 0x41b13f7d    # 22.156f

    const v2, 0x41484189    # 12.516f

    const v3, 0x41ae45a2    # 21.784f

    const v4, 0x414126e9    # 12.072f

    const v5, 0x41aa872b    # 21.316f

    const v6, 0x413978d5    # 11.592f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 179
    const v1, 0x41b24dd3    # 22.288f

    const v2, 0x412fae14    # 10.98f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 181
    const v1, 0x41d04189    # 26.032f

    const v2, 0x4133b646    # 11.232f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 182
    const v1, 0x41d58937    # 26.692f

    const v2, 0x41403127    # 12.012f

    const v3, 0x41d99168    # 27.196f

    const v4, 0x414b22d1    # 12.696f

    const v5, 0x41dc5a1d    # 27.544f

    const v6, 0x41545a1d    # 13.272f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    const v1, 0x41d4c49c    # 26.596f

    const v2, 0x415ee979    # 13.932f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    const v1, 0x41d1cac1    # 26.224f

    const v2, 0x41548b44    # 13.284f

    const v3, 0x41cddb23    # 25.732f

    const v4, 0x4149374c    # 12.576f

    const v5, 0x41c8dd2f    # 25.108f

    const v6, 0x413ced91    # 11.808f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 185
    const v1, 0x41d04189    # 26.032f

    const v2, 0x4133b646    # 11.232f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 187
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 188
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 189
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 190
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
