.class public Lcom/tencent/mm/boot/svg/code/drawable/icons_filled_makesticker;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_filled_makesticker;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_filled_makesticker;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 123
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
    const v1, 0x42371d36

    const v2, 0x41f1b760

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x42445371

    const v2, 0x41f6c885

    const v3, 0x424dcd98

    const v4, 0x42050338

    const v5, 0x42538bac

    const v6, 0x4215b88f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x425f68f6

    const v2, 0x4236bbb6

    const v3, 0x42620fe7

    const v4, 0x42525afd

    const v5, 0x425b8081

    const v6, 0x42689666

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x4251a968

    const v2, 0x4284f7c2

    const v3, 0x42319276

    const v4, 0x428c3432

    const v5, 0x421a000d    # 38.50005f

    const v6, 0x42896ada

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x420a491c

    const v2, 0x42878f4a

    const v3, 0x41ec23e1

    const v4, 0x428160f6

    const v5, 0x41bab515

    const v6, 0x426dbfbf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x41c2cd67

    const v2, 0x426c3d46

    const v3, 0x41cce7ee

    const v4, 0x4266c102

    const v5, 0x41d904ab

    const v6, 0x425d4af3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x41ea9660

    const v2, 0x424f91b0

    const v3, 0x41fa0830

    const v4, 0x4243a6e1

    const v5, 0x4203ad0e

    const v6, 0x42398a84

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x42078e30

    const v2, 0x42399793

    const v3, 0x420ab09e

    const v4, 0x423967a9

    const v5, 0x420d1459

    const v6, 0x4238fac7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x420f7815

    const v2, 0x42388de4

    const v3, 0x42126cf4

    const v4, 0x4237a843

    const v5, 0x4215f2f7

    const v6, 0x423649e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42159bc8

    const v2, 0x423a5657

    const v3, 0x42154eb2

    const v4, 0x424049d4

    const v5, 0x42150bb5

    const v6, 0x4248245b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4214f6d4

    const v2, 0x424a96fc

    const v3, 0x42153fd5

    const v4, 0x424ea355

    const v5, 0x4215e6b8

    const v6, 0x42544966

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x42249839

    const v2, 0x42516b15

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x4223a7f4

    const v2, 0x424add03

    const v3, 0x42236ca3

    const v4, 0x42440694

    const v5, 0x4223e643

    const v6, 0x423ce7c7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x42245fe4

    const v2, 0x4235c8fa

    const v3, 0x4225f146

    const v4, 0x422b69da

    const v5, 0x42289a67

    const v6, 0x421dca67

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4222194b

    const v2, 0x4223cce0

    const v3, 0x4218103c

    const v4, 0x422828cb

    const v5, 0x420a7f39

    const v6, 0x422ade27

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41f9dc6b

    const v2, 0x422d9383

    const v3, 0x41e3b2c0

    const v4, 0x422549fc

    const v5, 0x41d2816f    # 26.3132f

    const v6, 0x42120191

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x41e0541d

    const v2, 0x420c800f

    const v3, 0x41f0cadf

    const v4, 0x4207d4c5

    const v5, 0x4201f2db

    const v6, 0x4203ffb5    # 32.999714f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x421fd1bb

    const v2, 0x41f007cf    # 30.003813f

    const v3, 0x422da388

    const v4, 0x41ee1516

    const v5, 0x42371d36

    const v6, 0x41f1b760

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 70
    const v1, 0x41b4f61d

    const v2, 0x421c7034

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    const v1, 0x41bdb65c

    const v2, 0x4224188d

    const v3, 0x41c51bf6

    const v4, 0x4229ba77

    const v5, 0x41cb26e9    # 25.394f

    const v6, 0x422d55f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41d0b0f3

    const v2, 0x4230a479

    const v3, 0x41d89d72

    const v4, 0x4233e017

    const v5, 0x41e2ec65

    const v6, 0x423708cd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41e5cb3e

    const v2, 0x4237e4e4    # 45.973526f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x41b19752

    const v2, 0x425fcf7e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x41af12b9

    const v2, 0x4262eabb

    const v3, 0x41a889d0

    const v4, 0x4263a2b1

    const v5, 0x419dfc98

    const v6, 0x4261f75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41936f60

    const v2, 0x42604c0d

    const v3, 0x41888ba7

    const v4, 0x425c142b

    const v5, 0x417aa2d9

    const v6, 0x42554fb8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x416f406d

    const v2, 0x4252b9bf

    const v3, 0x417b7f0a

    const v4, 0x42494837

    const v5, 0x418faf58

    const v6, 0x4238fb22

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x41a19f2b

    const v2, 0x4228ae0d

    const v3, 0x41ae0c17

    const v4, 0x421f2a68

    const v5, 0x41b4f61d

    const v6, 0x421c7034

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    const v1, 0x4209e5d8

    const v2, 0x4093669c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    const v1, 0x420a4bf4

    const v2, 0x4099414c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v1, 0x422e8573

    const v2, 0x41d3a429

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x421d8d11

    const v2, 0x41d631ab

    const v3, 0x420dd135

    const v4, 0x41dd515b

    const v5, 0x41fea3be

    const v6, 0x41e90337

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x41e374fc

    const v2, 0x41f3f9f5

    const v3, 0x41cbb18f

    const v4, 0x42006f0c

    const v5, 0x41b75974

    const v6, 0x4207d7d0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x41b35381

    const v2, 0x42095675

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v1, 0x411941d2

    const v2, 0x41a7f2c8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v1, 0x410aee57

    const v2, 0x4195a246

    const v3, 0x410d3ba4

    const v4, 0x4188d9ff

    const v5, 0x412029b8

    const v6, 0x418199f1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x413317cc

    const v2, 0x4174b3c9

    const v3, 0x414948ec

    const v4, 0x4173c3e0

    const v5, 0x4162bd17

    const v6, 0x41803214

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x41868aab

    const v2, 0x419329cc

    const v3, 0x41a178f3

    const v4, 0x41aa8813

    const v5, 0x41c22965

    const v6, 0x41c64cea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x41d36be6

    const v2, 0x41d4f659

    const v3, 0x41de176c

    const v4, 0x41cd9758

    const v5, 0x41ed1841

    const v6, 0x41c74e48

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41fc1917

    const v2, 0x41c10538

    const v3, 0x4203502c

    const v4, 0x41b485cc

    const v5, 0x42007c15

    const v6, 0x41a113b1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x41f87757

    const v2, 0x4183d8e4

    const v3, 0x41ee4e38

    const v4, 0x413fd34e

    const v5, 0x41e27ccd

    const v6, 0x40d517e5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x41e0cf72

    const v2, 0x409a6b76

    const v3, 0x41e71e7f

    const v4, 0x406a81a1

    const v5, 0x41f569f5

    const v6, 0x404b2fea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x42019185

    const v2, 0x402d1ee7

    const v3, 0x4206a1cf

    const v4, 0x404ba8ac

    const v5, 0x4209e5d8

    const v6, 0x4093669c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 96
    const v1, 0x42565e2a

    const v2, 0x4069692d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    const v1, 0x42576512

    const v2, 0x406e4115

    const v3, 0x425832af

    const v4, 0x407b1ae4

    const v5, 0x4258802d

    const v6, 0x4085c4ab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x425d6adc

    const v2, 0x41059af7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x426dde0b

    const v2, 0x411ad5e3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x426f864a

    const v2, 0x411cf96a

    const v3, 0x42706f3e

    const v4, 0x412414f1

    const v5, 0x426fe65c

    const v6, 0x412ab5eb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x426f96aa

    const v2, 0x412e91f2

    const v3, 0x426ed50d

    const v4, 0x41319866

    const v5, 0x426dde0b

    const v6, 0x4132d72f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x425d6adc

    const v2, 0x4148121b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v1, 0x4258802d

    const v2, 0x4185655e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const v1, 0x42580223

    const v2, 0x4188bc8d

    const v3, 0x42564155

    const v4, 0x418aa577

    const v5, 0x425495be

    const v6, 0x4189a963

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x42538ed7

    const v2, 0x41890e66

    const v3, 0x4252c13a

    const v4, 0x4187732d

    const v5, 0x425273bb

    const v6, 0x4185655e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x424d890c

    const v2, 0x4148121b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x423d15dd

    const v2, 0x4132d72f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x423b6d9f

    const v2, 0x4130b3a8

    const v3, 0x423a84aa

    const v4, 0x41299821

    const v5, 0x423b0d8c

    const v6, 0x4122f727

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x423b5d3e

    const v2, 0x411f1b20

    const v3, 0x423c1edb

    const v4, 0x411c14ac

    const v5, 0x423d15dd

    const v6, 0x411ad5e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x424d890c

    const v2, 0x41059af7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x425273bb

    const v2, 0x4085c4ab

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v1, 0x4252f1c5

    const v2, 0x4070cfe1

    const v3, 0x4254b293

    const v4, 0x40618891

    const v5, 0x42565e2a

    const v6, 0x4069692d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 114
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 115
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 117
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
