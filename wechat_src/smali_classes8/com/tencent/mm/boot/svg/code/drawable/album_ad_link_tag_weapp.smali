.class public Lcom/tencent/mm/boot/svg/code/drawable/album_ad_link_tag_weapp;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x30

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/album_ad_link_tag_weapp;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/album_ad_link_tag_weapp;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 82
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x30

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x30

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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 46
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 47
    const/high16 v0, 0x4c000000    # 3.3554432E7f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 49
    const v1, 0x420808ce

    const v2, 0x41cfda1d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    const v1, 0x42062595

    const v2, 0x41cfe9ad

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const v1, 0x420070a4    # 32.11f

    const v2, 0x41cfe9ad

    const v3, 0x41fa3d3c

    const v4, 0x41c78a3d

    const v5, 0x41fe8794

    const v6, 0x41bde320

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const v1, 0x4200bbe7

    const v2, 0x41b707fd

    const v3, 0x42040c64

    const v4, 0x41b1bc9f

    const v5, 0x4207f67a

    const v6, 0x41afff63    # 21.9997f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x42126f83

    const v2, 0x41aaf10d

    const v3, 0x42198d36

    const v4, 0x419a923a

    const v5, 0x42198d36

    const v6, 0x41878a3d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x42198d36

    const v2, 0x4160eecc    # 14.0583f

    const v3, 0x420e896c

    const v4, 0x413b53f8    # 11.708f

    const v5, 0x4200c794

    const v6, 0x413b53f8    # 11.708f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x41e60b44

    const v2, 0x413b53f8    # 11.708f

    const v3, 0x41d003e4

    const v4, 0x4160eecc    # 14.0583f

    const v5, 0x41d003e4

    const v6, 0x41878a3d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x41d003e4

    const v2, 0x41fa8e56    # 31.3195f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x41d003e4

    const v2, 0x42118880

    const v3, 0x41abce70

    const v4, 0x4221d917

    const v5, 0x417e6a7f    # 15.901f

    const v6, 0x4221d917

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x412537b5

    const v2, 0x4221d917

    const v3, 0x40b9999a    # 5.8f

    const v4, 0x42118880

    const v5, 0x40b9999a    # 5.8f

    const v6, 0x41fa8e56    # 31.3195f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x40b9999a    # 5.8f

    const v2, 0x41d708ce

    const v3, 0x4114e003

    const v4, 0x41b8b6e3

    const v5, 0x41614745

    const v6, 0x41b2f319    # 22.3687f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x416769ad

    const v2, 0x41b2f319    # 22.3687f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x4178b1c4

    const v2, 0x41b2f319    # 22.3687f

    const v3, 0x4182923a

    const v4, 0x41b81f56

    const v5, 0x4182923a

    const v6, 0x41bf8275

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x41829340

    const v2, 0x41c0c674

    const v3, 0x41828b44    # 16.318f

    const v4, 0x41c15c5d

    const v5, 0x41826b51

    const v6, 0x41c21c43

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x4182401a

    const v2, 0x41c31f21

    const v3, 0x4181ec22

    const v4, 0x41c416bc

    const v5, 0x4181786c

    const v6, 0x41c4f9a7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x417d6f00

    const v2, 0x41cb669b

    const v3, 0x416f5a1d

    const v4, 0x41d0f6fd

    const v5, 0x41602618

    const v6, 0x41d2dd64

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41368f5c    # 11.41f

    const v2, 0x41d7e24e

    const v3, 0x4119cb53

    const v4, 0x41e82787

    const v5, 0x4119cb53

    const v6, 0x41fa8e56    # 31.3195f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x4119cb53

    const v2, 0x4208d07d

    const v3, 0x4145da51    # 12.3658f

    const v4, 0x4212374c    # 36.554f

    const v5, 0x417ce1b1

    const v6, 0x4212374c    # 36.554f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x4199f4bc

    const v2, 0x4212374c    # 36.554f

    const v3, 0x41affc1c

    const v4, 0x4208d07d

    const v5, 0x41affc1c

    const v6, 0x41fa8e56    # 31.3195f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41affc1c

    const v2, 0x41878a3d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x41affc1c

    const v2, 0x413e0f28

    const v3, 0x41d43190

    const v4, 0x40f9999a    # 7.8f

    const v5, 0x42006560    # 32.099f

    const v6, 0x40f9999a    # 7.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x4216b213

    const v2, 0x40f9999a    # 7.8f

    const v3, 0x4228cccd    # 42.2f

    const v4, 0x413e0f28

    const v5, 0x4228cccd    # 42.2f

    const v6, 0x41878a3d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4228cccd    # 42.2f

    const v2, 0x41ab3fe6

    const v3, 0x421b1c78

    const v4, 0x41c93780

    const v5, 0x420808ce

    const v6, 0x41cfda1d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 73
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 74
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 75
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 76
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
