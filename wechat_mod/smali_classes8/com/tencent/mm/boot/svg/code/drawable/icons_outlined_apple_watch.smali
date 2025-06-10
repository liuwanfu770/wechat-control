.class public Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_apple_watch;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x18

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_apple_watch;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_apple_watch;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 110
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x18

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x18

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

    move-result-object v0

    .line 34
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 37
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 48
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 51
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 52
    const v1, 0x40e9510d

    const v2, 0x40a95235

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x4104d407

    const v2, 0x40b8c397

    const/high16 v3, 0x41100000    # 9.0f

    const v4, 0x40d9c5d0

    const/high16 v5, 0x41100000    # 9.0f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const/high16 v1, 0x41100000    # 9.0f

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x41898e8c

    const v3, 0x4104d407

    const v4, 0x4191cf1a

    const v5, 0x40e9510d

    const v6, 0x4195ab73

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x410a5ff2

    const v2, 0x41a2d1bb

    const v3, 0x412b3adf

    const v4, 0x41ab3333    # 21.4f

    const/high16 v5, 0x41500000    # 13.0f

    const v6, 0x41ab3333    # 21.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x418060f4

    const v2, 0x41ab3333    # 21.4f

    const v3, 0x4195fdc5

    const v4, 0x419c53fd

    const v5, 0x419ef107

    const v6, 0x418617b3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x41a12b92

    const v2, 0x41808e45

    const v3, 0x41a29c75

    const v4, 0x4170ca26

    const v5, 0x41a10d7b

    const v6, 0x4161fa0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41a081bc

    const v2, 0x415cc9da

    const v3, 0x41a22ad0

    const v4, 0x4157b28e

    const v5, 0x41a4c2eb

    const v6, 0x41569b11

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x41a75b05

    const v2, 0x41558394

    const v3, 0x41a9e6ab

    const v4, 0x4158d5bc

    const v5, 0x41aa726a

    const v6, 0x415e05f1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x41ab9b87

    const v2, 0x41690de3

    const v3, 0x41ab82b3

    const v4, 0x417493f6

    const v5, 0x41aa7ec7    # 21.311903f

    const v6, 0x41800a0d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x41a9d164

    const v2, 0x4183e004

    const v3, 0x41a8cba8

    const v4, 0x41875232

    const v5, 0x41a7d8dd

    const v6, 0x4189ad61

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x419d7230

    const v2, 0x41a38467

    const v3, 0x41845474

    const v4, 0x41b4cccd    # 22.6f

    const/high16 v5, 0x41500000    # 13.0f

    const v6, 0x41b4cccd    # 22.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4121d7ce

    const v2, 0x41b4cccd    # 22.6f

    const v3, 0x40f1fcf3

    const v4, 0x41a96fcf

    const v5, 0x40c010b9

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x40c00b26

    const/high16 v2, 0x41980000    # 19.0f

    const v3, 0x40c00593    # 6.0006804f

    const/high16 v4, 0x41980000    # 19.0f

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x408afb0d

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x418d413d

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x40cafb0d

    const v3, 0x408afb0d

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x40c00593    # 6.0006804f

    const/high16 v2, 0x40a00000    # 5.0f

    const v3, 0x40c00b26

    const/high16 v4, 0x40a00000    # 5.0f

    const v5, 0x40c010b9

    const v6, 0x40a00001    # 5.0000005f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x40f1fcf3

    const v2, 0x4034818b

    const v3, 0x4121d7ce

    const v4, 0x3fb33333    # 1.4f

    const/high16 v5, 0x41500000    # 13.0f

    const v6, 0x3fb33333    # 1.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4187679d

    const v2, 0x3fb33333    # 1.4f

    const v3, 0x41a29787

    const v4, 0x4081adbe

    const v5, 0x41aa9667

    const v6, 0x40fab087

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41ad277a

    const v2, 0x4117ffae    # 9.499922f

    const v3, 0x41aa9fcd

    const v4, 0x4126b9c7

    const v5, 0x41a2b1fc

    const v6, 0x413c4f58

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41a25312

    const v2, 0x413d517e

    const v3, 0x41a25312

    const v4, 0x413d517e

    const v5, 0x41a1f5eb

    const v6, 0x413e4f13

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x419dc185

    const v2, 0x4149c541

    const v3, 0x419c3f71

    const v4, 0x414fc7dd

    const v5, 0x419bdf19

    const v6, 0x4158cc6a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x419aca3c

    const v2, 0x4172b696

    const v3, 0x41988497

    const v4, 0x41829175

    const v5, 0x4194c859

    const v6, 0x41883d74    # 17.030006f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41935316

    const v2, 0x418a743b

    const v3, 0x41905908

    const v4, 0x418b111b

    const v5, 0x418e2241

    const v6, 0x41899bd8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x418beb7a

    const v2, 0x41882694

    const v3, 0x418b4e9a

    const v4, 0x41852c86

    const v5, 0x418cc3dd

    const v6, 0x4182f5bf    # 16.369993f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x418f687f

    const v2, 0x417de4a5

    const v3, 0x4191587d

    const v4, 0x416e2ed6

    const v5, 0x41924e04

    const v6, 0x41573396

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4192ddbd

    const v2, 0x4149bfb9

    const v3, 0x41950ce6

    const v4, 0x41410b56

    const v5, 0x419a3872

    const v6, 0x4132f377

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x419a9795

    const v2, 0x4131f077

    const v3, 0x419a9795

    const v4, 0x4131f077

    const v5, 0x419af574

    const v6, 0x4130f126

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x41a17457

    const v2, 0x411f4273

    const v3, 0x41a3228e

    const v4, 0x41157a30

    const v5, 0x41a13be2

    const v6, 0x41019ddd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x419a6b58

    const v2, 0x409c3f0d

    const v3, 0x418305aa

    const v4, 0x40266666    # 2.6f

    const/high16 v5, 0x41500000    # 13.0f

    const v6, 0x40266666    # 2.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x412b3adf

    const v2, 0x40266666    # 2.6f

    const v3, 0x410a5ff2

    const v4, 0x40697224

    const v5, 0x40e9510d

    const v6, 0x40a95235

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 85
    const v1, 0x418d983c

    const v2, 0x40eaf3a0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    const v1, 0x418c1523

    const v2, 0x40e23df3

    const v3, 0x418c9f35

    const v4, 0x40d64736

    const v5, 0x418ecca0

    const v6, 0x40d03ad0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x4190fa0c

    const v2, 0x40ca2e6a

    const v3, 0x4193f7bb

    const v4, 0x40cc56b3

    const v5, 0x41957ad4

    const v6, 0x40d50c60

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x419878ce

    const v2, 0x40e6485d

    const v3, 0x419b3305    # 19.399912f

    const v4, 0x41015aac

    const v5, 0x419c6094

    const v6, 0x410e4746

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x419cda48

    const v2, 0x41137e90

    const v3, 0x419b1fb5

    const v4, 0x41187e5a

    const v5, 0x41988410

    const v6, 0x411971c2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4195e86a

    const v2, 0x411a652a

    const v3, 0x41936886

    const v4, 0x4116f005

    const v5, 0x4192eed1

    const v6, 0x4111b8ba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x4191fcaf

    const v2, 0x41075816

    const v3, 0x418fbfa0

    const v4, 0x40f75b98

    const v5, 0x418d983c

    const v6, 0x40eaf3a0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 93
    const/high16 v1, 0x40c00000    # 6.0f

    const v2, 0x40c66666    # 6.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    const v1, 0x40a0303b

    const v2, 0x40c66666    # 6.2f

    const v3, 0x40866666    # 4.2f

    const v4, 0x40e0303b

    const v5, 0x40866666    # 4.2f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x40866666    # 4.2f

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v1, 0x40866666    # 4.2f

    const v2, 0x4187f3f1

    const v3, 0x40a0303b

    const v4, 0x418e6666    # 17.8f

    const/high16 v5, 0x40c00000    # 6.0f

    const v6, 0x418e6666    # 17.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x40dfcfc5

    const v2, 0x418e6666    # 17.8f

    const v3, 0x40f9999a    # 7.8f

    const v4, 0x4187f3f1

    const v5, 0x40f9999a    # 7.8f

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x40f9999a    # 7.8f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x40f9999a    # 7.8f

    const v2, 0x40e0303b

    const v3, 0x40dfcfc5

    const v4, 0x40c66666    # 6.2f

    const/high16 v5, 0x40c00000    # 6.0f

    const v6, 0x40c66666    # 6.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 101
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 102
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 104
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

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
