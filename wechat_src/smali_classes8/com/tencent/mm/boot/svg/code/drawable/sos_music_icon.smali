.class public Lcom/tencent/mm/boot/svg/code/drawable/sos_music_icon;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x2a

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/sos_music_icon;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/sos_music_icon;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 15

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 117
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x2a

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x2a

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
    invoke-static {v1, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 48
    invoke-static {v2, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 49
    const v1, -0x404041

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    const v1, -0x404041

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x404ec4eb

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

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
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 60
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 61
    const v1, 0x42030bfe

    const v2, 0x42094588

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    const v1, 0x420032ef

    const v2, 0x420ce14e

    const v3, 0x41f7730f

    const v4, 0x420fb461

    const v5, 0x41ececdc

    const v6, 0x42113859

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x41e7b304

    const v2, 0x4211f567

    const v3, 0x41e26feb

    const v4, 0x421258dc

    const v5, 0x41dd3f53

    const v6, 0x421258dc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x41ce4546

    const v2, 0x42125711

    const v3, 0x41c229d7

    const v4, 0x420f1794

    const v5, 0x41bf1cf7

    const v6, 0x420a414e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41bae62d

    const v2, 0x4203864c

    const v3, 0x41c8ba03

    const v4, 0x41f6b0b1

    const v5, 0x41dd4e20

    const v6, 0x41f0c2de    # 30.09515f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41e2861f

    const v2, 0x41ef46f7

    const v3, 0x41e7c938

    const v4, 0x41ee83a3

    const v5, 0x41ecfbaa

    const v6, 0x41ee83a3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x41fbf3dd

    const v2, 0x41ee83a3

    const v3, 0x420406b9

    const v4, 0x41f5029d

    const v5, 0x42058c3c

    const v6, 0x41feb0f3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x420686f7

    const v2, 0x420275ea

    const v3, 0x4205a271

    const v4, 0x4205fc30

    const v5, 0x42030bfe

    const v6, 0x42094588

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x412ce9c7

    const v2, 0x4217abad

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    const v1, 0x41218588

    const v2, 0x421b4859

    const v3, 0x410f9feb

    const v4, 0x421e1b6b

    const v5, 0x40f51840

    const v6, 0x421f9e7e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x40e030de

    const v2, 0x42205d57

    const v3, 0x40cb2479

    const v4, 0x4220bfe6

    const v5, 0x40b670e7

    const v6, 0x4220bfe6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4075029d

    const v2, 0x4220bd36

    const v3, 0x401435ee

    const v4, 0x421d7e9e

    const v5, 0x3ff79de6

    const v6, 0x4218a859

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x3fb3f611

    const v2, 0x4211ed57

    const v3, 0x4048a880

    const v4, 0x4209bf63

    const v5, 0x40b6ac1d

    const v6, 0x4206c879

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x40cb8c19

    const v2, 0x42060a86

    const v3, 0x40e0987d

    const v4, 0x4205a7f6

    const v5, 0x40f56244

    const v6, 0x4205a7f6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x4118a187

    const v2, 0x4205a7f6

    const v3, 0x4130d100

    const v4, 0x4208e859

    const v5, 0x4136eabf

    const v6, 0x420dbf84

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x413ad5ab

    const v2, 0x4210dc0f

    const v3, 0x41374390

    const v4, 0x4214633a

    const v5, 0x412ce9c7

    const v6, 0x4217abad

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4153be2d

    const v2, 0x414fc7c9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    const v1, 0x4153be2d

    const v2, 0x40c42e4b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x4205f028

    const v2, 0x3ffbd3cb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x4205f028

    const v2, 0x41099207

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x4205f028

    const v2, 0x4126703c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v1, 0x4205f028

    const v2, 0x41e9502e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x4201ed2e

    const v2, 0x41e3b85f

    const v3, 0x41f92b74

    const v4, 0x41e06e22

    const v5, 0x41ecfbaa

    const v6, 0x41e06e22

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x41e65cb0

    const v2, 0x41e06e22

    const v3, 0x41dfa95c

    const v4, 0x41e1656e

    const v5, 0x41d913a3

    const v6, 0x41e34b10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x41bc5dd0

    const v2, 0x41eb8a09    # 29.4424f

    const v3, 0x41aa63d8

    const v4, 0x4201b7f6

    const v5, 0x41b104ab

    const v6, 0x420c464c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x41b60700

    const v2, 0x42143cb3

    const v3, 0x41c761d6

    const v4, 0x421960ec

    const v5, 0x41dd3f53

    const v6, 0x421962b7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x41e3dc73

    const v2, 0x421962b7

    const v3, 0x41ea8fc7

    const v4, 0x4218e7f6

    const v5, 0x41f1275a

    const v6, 0x4217f440

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x41feab9e

    const v2, 0x421604c3

    const v3, 0x420523b0

    const v4, 0x42124fe6

    const v5, 0x4208ed4d

    const v6, 0x420d837b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x420c52fe

    const v2, 0x4209339c

    const v3, 0x420da952

    const v4, 0x42047588

    const v5, 0x420d0a2f

    const v6, 0x41ffc880

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x420d31f8

    const v2, 0x41ff0197

    const v3, 0x420d4ccd    # 35.325f

    const v4, 0x41fe31b8

    const v5, 0x420d4ccd    # 35.325f

    const v6, 0x41fd4fed

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x420d4ccd    # 35.325f

    const v2, 0x3f60ffa5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x420d4ccd    # 35.325f

    const v2, 0x3f1cadba

    const v3, 0x420ccc32

    const v4, 0x3eb8c7ff

    const v5, 0x420bef12

    const v6, 0x3e47528d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x420b1019

    const v2, 0x3cda52e0

    const v3, 0x4209ef6f

    const v4, -0x42f5dda9

    const v5, 0x4208d806

    const v6, 0x3c92a4cb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x4141e75e

    const v2, 0x4091dd65

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x413b1faf

    const v2, 0x4094aa32

    const v3, 0x413647e8

    const v4, 0x40a02c3e

    const v5, 0x413647e8

    const v6, 0x40ad6ab5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x413647e8

    const v2, 0x4202abad

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x41267e9d

    const v2, 0x42001bcd

    const v3, 0x4111f00d

    const v4, 0x41fd3a6c

    const v5, 0x40f56244

    const v6, 0x41fd3a6c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x40dad790

    const v2, 0x41fd3a6c

    const v3, 0x40c0190c

    const v4, 0x41fe3382

    const v5, 0x40a5c228

    const v6, 0x42000bad

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x3fcb34fb

    const v2, 0x42042c0f

    const v3, -0x40d7a169

    const v4, 0x42101e1b

    const v5, 0x3e30c900

    const v6, 0x421aae3c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x3f4c41b7

    const v2, 0x4222a2d8

    const v3, 0x403dd84a

    const v4, 0x4227c711

    const v5, 0x40b66219

    const v6, 0x4227c9c1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x40b670e7

    const v2, 0x4227c9c1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x40d0e566

    const v2, 0x4227c9c1

    const v3, 0x40eba3ea

    const v4, 0x42274e1b

    const v5, 0x4103011b

    const v6, 0x42265b4a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x411e09a3

    const v2, 0x42246ae8

    const v3, 0x413544da

    const v4, 0x4220b60b

    const v5, 0x4144679c

    const v6, 0x421bea86

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x4153a7f9

    const v2, 0x42171525

    const v3, 0x4158cd77

    const v4, 0x4211b234

    const v5, 0x4153be2d

    const v6, 0x420ca461

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x4153be2d

    const v2, 0x416ca269

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 107
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    invoke-virtual {v10, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 110
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 111
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
