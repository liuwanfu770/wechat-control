.class public Lcom/tencent/mm/boot/svg/code/drawable/icons_filled_continued_form;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_filled_continued_form;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_filled_continued_form;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 130
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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 49
    const/high16 v0, -0x1a000000

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 51
    const v1, 0x4262d99a

    const v2, 0x4228199a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x4281a5fb

    const v2, 0x4228199a

    const v3, 0x428ecccd    # 71.4f

    const v4, 0x4242673d

    const v5, 0x428ecccd    # 71.4f

    const v6, 0x4262d99a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x428ecccd    # 71.4f

    const v2, 0x4281a5fb

    const v3, 0x4281a5fb

    const v4, 0x428ecccd    # 71.4f

    const v5, 0x4262d99a

    const v6, 0x428ecccd    # 71.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x4242673d

    const v2, 0x428ecccd    # 71.4f

    const v3, 0x4228199a

    const v4, 0x4281a5fb

    const v5, 0x4228199a

    const v6, 0x4262d99a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x4228199a

    const v2, 0x4242673d

    const v3, 0x4242673d

    const v4, 0x4228199a

    const v5, 0x4262d99a

    const v6, 0x4228199a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 57
    const v1, 0x42633227

    const v2, 0x4248253c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x42597f18

    const v2, 0x4248253c

    const v3, 0x425304f2

    const v4, 0x424e1f90

    const v5, 0x4252904a

    const v6, 0x425756d0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x425a6012

    const v2, 0x425756d0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x425ab365

    const v2, 0x42528916

    const v3, 0x425df4a2

    const v4, 0x424f7099

    const v5, 0x4262ce2a

    const v6, 0x424f7099

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x42681403

    const v2, 0x424f7099

    const v3, 0x426af144

    const v4, 0x42526dc3

    const v5, 0x426af144

    const v6, 0x4256e981

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x426af144

    const v2, 0x425b8093

    const v3, 0x4267a7b1

    const v4, 0x425ebd80

    const v5, 0x4262d67f

    const v6, 0x425ebd80

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x425d2ca8

    const v2, 0x425ebd80

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x425d2ca8

    const v2, 0x4265a4aa

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x4262f7d3

    const v2, 0x4265a4aa

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x4268cb54

    const v2, 0x4265a4aa

    const v3, 0x426c5fe4

    const v4, 0x4268cf5f

    const v5, 0x426c5fe4

    const v6, 0x426e014c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x426c5fe4

    const v2, 0x4272bcce

    const v3, 0x42689100

    const v4, 0x42760bf3

    const v5, 0x426329d2

    const v6, 0x42760bf3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x425d90a5

    const v2, 0x42760bf3

    const v3, 0x425a0cbf

    const v4, 0x4272ea5a

    const v5, 0x4259a8c1

    const v6, 0x426e37f4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x4251a6fc

    const v2, 0x426e37f4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x4252134e

    const v2, 0x42775cfc

    const v3, 0x4258c7c8

    const v4, 0x427d8df7

    const v5, 0x42631928

    const v6, 0x427d8df7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x426d59dd

    const v2, 0x427d8df7

    const v3, 0x4274e6fc

    const v4, 0x42776f34

    const v5, 0x4274e6fc

    const v6, 0x426e5c63

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4274e6fc

    const v2, 0x42673577

    const v3, 0x42705872

    const v4, 0x42628310

    const v5, 0x426950a5

    const v6, 0x4261f152

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x426950a5

    const v2, 0x4261baaa

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x426f1bd0

    const v2, 0x4260a049

    const v3, 0x427303b4

    const v4, 0x425c0936

    const v5, 0x427303b4

    const v6, 0x4255aab0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x427303b4

    const v2, 0x424da925

    const v3, 0x426c708e

    const v4, 0x4248253c

    const v5, 0x42633227

    const v6, 0x4248253c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 77
    const v1, 0x4210999a    # 36.15f

    const v2, 0x41abb333

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    const v1, 0x42310bf6

    const v2, 0x41abb333

    const v3, 0x424b599a

    const v4, 0x41e04e7a

    const v5, 0x424b599a

    const v6, 0x4210999a    # 36.15f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x424b599a

    const v2, 0x4215282e

    const v3, 0x424ad4c8

    const v4, 0x421997bd

    const v5, 0x4249d972

    const v6, 0x421dd9fa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x42340ae6

    const v2, 0x4222e0ae

    const v3, 0x4222e0ae

    const v4, 0x42340ae6

    const v5, 0x421dd9c2

    const v6, 0x4249d939

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x421997bd

    const v2, 0x424ad4c8

    const v3, 0x4215282e

    const v4, 0x424b599a

    const v5, 0x4210999a    # 36.15f

    const v6, 0x424b599a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x41e04e7a

    const v2, 0x424b599a

    const v3, 0x41abb333

    const v4, 0x42310bf6

    const v5, 0x41abb333

    const v6, 0x4210999a    # 36.15f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x41abb333

    const v2, 0x41e04e7a

    const v3, 0x41e04e7a

    const v4, 0x41abb333

    const v5, 0x4210999a    # 36.15f

    const v6, 0x41abb333

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 85
    const v1, 0x4210999a    # 36.15f

    const v2, 0x41e8cccd    # 29.1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    const v1, 0x42064eaa

    const v2, 0x41e8cccd    # 29.1f

    const v3, 0x41fdf333

    const v4, 0x41f5f32d

    const v5, 0x41fdf333

    const v6, 0x420421b6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x41fdf333

    const v2, 0x42043c26

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x42074e3a

    const v2, 0x42043c26

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x42074e3a

    const v2, 0x420418e6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x42074e3a

    const v2, 0x41fe596d

    const v3, 0x420b293a

    const v4, 0x41f70d2d

    const v5, 0x4210531a

    const v6, 0x41f70d2d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x42153f4a

    const v2, 0x41f70d2d

    const v3, 0x4218ee3a

    const v4, 0x41fd978d    # 31.699f

    const v5, 0x4218ee3a

    const v6, 0x4202e476

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x4218ee3a

    const v2, 0x42069c36

    const v3, 0x421761aa

    const v4, 0x42092856

    const v5, 0x4211bc6a

    const v6, 0x420ee806

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x41fee9f3

    const v2, 0x42211506

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x41fee9f3

    const v2, 0x42271266

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x42225cda

    const v2, 0x42271266

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v1, 0x42225cda

    const v2, 0x421fcef6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x420b4c7a

    const v2, 0x421fcef6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const v1, 0x420b4c7a

    const v2, 0x421fa2e6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x4217968a

    const v2, 0x42137c16

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x421e181a

    const v2, 0x420ce8e6

    const v3, 0x42219afa

    const v4, 0x42086f46

    const v5, 0x42219afa

    const v6, 0x42028386

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x42219afa

    const v2, 0x41f4eacd

    const v3, 0x421a839a

    const v4, 0x41e8cccd    # 29.1f

    const v5, 0x4210999a    # 36.15f

    const v6, 0x41e8cccd    # 29.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 103
    const v1, 0x41796666

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    const v1, 0x41bd97ed

    const v2, 0x3f666666    # 0.9f

    const v3, 0x41f23333    # 30.275f

    const v4, 0x40ef39e6

    const v5, 0x41f23333    # 30.275f

    const v6, 0x41796666

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x41f23333    # 30.275f

    const v2, 0x4185d05c

    const v3, 0x41f12990

    const v4, 0x418eaf79    # 17.83568f

    const v5, 0x41ef32e3

    const v6, 0x419733f4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x41c395cb

    const v2, 0x41a1415c

    const v3, 0x41a1415c

    const v4, 0x41c395cb

    const v5, 0x41973383

    const v6, 0x41ef3273

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x418eaf79    # 17.83568f

    const v2, 0x41f12990

    const v3, 0x4185d05c

    const v4, 0x41f23333    # 30.275f

    const v5, 0x41796666

    const v6, 0x41f23333    # 30.275f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x40ef39e6

    const v2, 0x41f23333    # 30.275f

    const v3, 0x3f666666    # 0.9f

    const v4, 0x41bd97ed

    const v5, 0x3f666666    # 0.9f

    const v6, 0x41796666

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x3f666666    # 0.9f

    const v2, 0x40ef39e6

    const v3, 0x40ef39e6

    const v4, 0x3f666666    # 0.9f

    const v5, 0x41796666

    const v6, 0x3f666666    # 0.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 111
    const v1, 0x418c0300

    const v2, 0x410d4ccd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 112
    const v1, 0x4174e940

    const v2, 0x410d4ccd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const/high16 v1, 0x41410000    # 12.0625f

    const v2, 0x4131ca0d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const/high16 v1, 0x41410000    # 12.0625f

    const v2, 0x41533fcd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x41745c40

    const v2, 0x412f2c4d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v1, 0x41752fc0

    const v2, 0x412f2c4d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const v1, 0x41752fc0

    const v2, 0x41a9ff46

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const v1, 0x418c0300

    const v2, 0x41a9ff46

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const v1, 0x418c0300

    const v2, 0x410d4ccd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 121
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 122
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 124
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
