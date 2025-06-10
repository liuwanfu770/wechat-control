.class public Lcom/tencent/mm/boot/svg/code/drawable/icon_line_thumb;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icon_line_thumb;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icon_line_thumb;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 107
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
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 48
    const/4 v1, -0x1

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
    const v1, 0x41f7d398

    const v2, 0x40dd934f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x4200cf84

    const v2, 0x410ba524

    const v3, 0x42022029

    const v4, 0x412a1710

    const v5, 0x42022029

    const v6, 0x416a1814

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x42022029

    const v2, 0x417b8ed0

    const v3, 0x4200f54e

    const v4, 0x417fe89f

    const v5, 0x420284e0

    const v6, 0x41857640

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x4205cc64

    const v2, 0x418591bf

    const v3, 0x421666be

    const v4, 0x4187cc74

    const v5, 0x421af02e

    const v6, 0x418b12f5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x42209282

    const v2, 0x418f2441

    const v3, 0x4224e4ba

    const v4, 0x4195aea3

    const v5, 0x42271717

    const v6, 0x419f78e7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x422eee61

    const v2, 0x41c26aa9

    const v3, 0x42251652

    const v4, 0x42105d25

    const v5, 0x4212abdb

    const v6, 0x421f85fc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x420d2555

    const v2, 0x422412d9

    const v3, 0x4201f1b1

    const v4, 0x4223838e

    const v5, 0x41f2bbf6

    const v6, 0x4224375b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41e80cdd

    const v2, 0x4224a710

    const v3, 0x41b15900

    const v4, 0x42249832

    const v5, 0x411f36a3

    const v6, 0x4224486a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4103fb9f

    const v2, 0x42243e08

    const v3, 0x40dbdbdc

    const v4, 0x421ec689

    const v5, 0x40dbdbdc

    const v6, 0x4218019e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x40dbdbdc

    const v2, 0x41bb8642

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x40dbdbdc

    const v2, 0x41aded73

    const v3, 0x41043ab3

    const v4, 0x41a2f8a0

    const v5, 0x411f9595

    const v6, 0x41a2f8a0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x415b92cc

    const v2, 0x41a2f8a0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x416a83df

    const v2, 0x41a2f8a0

    const v3, 0x41787d10

    const v4, 0x41a2452e

    const v5, 0x41849461

    const v6, 0x41a06f96

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x418a75f4

    const v2, 0x419f2415

    const v3, 0x418f58d3

    const v4, 0x419cd046

    const v5, 0x41985328

    const v6, 0x41978ca7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41a26302

    const v2, 0x4191a66e

    const v3, 0x41a850ec

    const v4, 0x418af46a

    const v5, 0x41acc461

    const v6, 0x417e5ed8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x41af48a4

    const v2, 0x41710a63

    const v3, 0x41b0236a

    const v4, 0x4163f6bd

    const v5, 0x41b10dae

    const v6, 0x413d4570

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41b12cc0

    const v2, 0x413825d9

    const v3, 0x41b13484

    const v4, 0x41368926

    const v5, 0x41b16950

    const v6, 0x412ae7d1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x41b258c0

    const v2, 0x40ec5203

    const v3, 0x41b524a1

    const v4, 0x40c6bc11

    const v5, 0x41c3bfb4

    const v6, 0x40ab9a9d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x41d744e6

    const v2, 0x408756f1

    const v3, 0x41ee9660

    const v4, 0x40a71f6a

    const v5, 0x41f7d398

    const v6, 0x40dd934f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 72
    const v1, 0x41cbd5e8

    const v2, 0x40f14279

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    const v1, 0x41c61d7f

    const v2, 0x40fbe2a9

    const v3, 0x41c55abc

    const v4, 0x4101aecf

    const v5, 0x41c4996d

    const v6, 0x412c443b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41c462a6

    const v2, 0x41385535

    const v3, 0x41c45aea

    const v4, 0x4139e345

    const v5, 0x41c43b63

    const v6, 0x413f15e8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x41c3392c

    const v2, 0x4169bbfc

    const v3, 0x41c22c95

    const v4, 0x4179b051

    const v5, 0x41beb9cc

    const v6, 0x4185fa14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41b8d05d

    const v2, 0x41959bf6

    const v3, 0x41b01bf6

    const v4, 0x419fdc7d

    const v5, 0x41a20950

    const v6, 0x41a81cb9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x419a4427

    const v2, 0x41acab10

    const v3, 0x4194d47f

    const v4, 0x41af7083

    const v5, 0x418f7414

    const v6, 0x41b14c75

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x418f769c

    const v2, 0x421adc6a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x41ccbb46

    const v2, 0x421affaa

    const v3, 0x41ea36e3

    const v4, 0x421aeea6

    const v5, 0x41f12ad0

    const v6, 0x421aa5f4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x41fe8975

    const v2, 0x421a19d1

    const v3, 0x42089da4

    const v4, 0x421b5e31

    const v5, 0x420c91f0

    const v6, 0x42181c90

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x4219d5b8

    const v2, 0x420d313b

    const v3, 0x42258403

    const v4, 0x41c75981

    const v5, 0x421e54ec

    const v6, 0x41a75555

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x421d64d3

    const v2, 0x41a3274e

    const v3, 0x421b51f7

    const v4, 0x419fc330

    const v5, 0x4217adbe

    const v6, 0x419d222b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x4214a336

    const v2, 0x419af01a

    const v3, 0x42055c37

    const v4, 0x4199d040

    const v5, 0x4202daa9

    const v6, 0x4199b89b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x42003708

    const v2, 0x4199ceb8

    const v3, 0x41fa61d3

    const v4, 0x41986ea8

    const v5, 0x41f55259

    const v6, 0x419550fe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x41eb9f20

    const v2, 0x418f5800

    const v3, 0x41f10d1f

    const v4, 0x418392a8

    const v5, 0x41f10d1f

    const v6, 0x416a1814

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x41f10d1f

    const v2, 0x412f4f8f

    const v3, 0x41eed568

    const v4, 0x4118a999

    const v5, 0x41e7f0e1

    const v6, 0x41045ae6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x41e3559e

    const v2, 0x40ed8f94

    const v3, 0x41d5c0e2

    const v4, 0x40ded5a0

    const v5, 0x41cbd5e8

    const v6, 0x40f14279

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 89
    const v1, 0x415b92cc

    const v2, 0x41b62bd3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90
    const v1, 0x411f9595

    const v2, 0x41b62bd3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x411946ae

    const v2, 0x41b62bd3

    const v3, 0x41145454

    const v4, 0x41b89cc4

    const v5, 0x41145454

    const v6, 0x41bb8642

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x41145454

    const v2, 0x4218019e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x41145454

    const v2, 0x4219767a

    const v3, 0x411932b1

    const v4, 0x421aac7a

    const v5, 0x411f7552

    const v6, 0x421aaedd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x413fd9ac

    const v2, 0x421abc16

    const v3, 0x415d7c8d

    const v4, 0x421ac743

    const v5, 0x417883b2

    const v6, 0x421ad05e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x4178837b

    const v2, 0x41b553ec

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v1, 0x416eed3a

    const v2, 0x41b5e75d

    const v3, 0x41657976

    const v4, 0x41b62bd3

    const v5, 0x415b92cc

    const v6, 0x41b62bd3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 98
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 99
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 101
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
