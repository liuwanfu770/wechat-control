.class public Lcom/tencent/mm/boot/svg/code/drawable/honey_pay_disable_father_card_icon_dm;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/honey_pay_disable_father_card_icon_dm;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/honey_pay_disable_father_card_icon_dm;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 192
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
    const v1, 0x4cffffff    # 1.3421772E8f

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
    const v1, 0x4146360d

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x415af451

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x416eca81

    const v4, 0x3fca3fd3

    const v5, 0x417bac9b    # 15.72964f

    const v6, 0x4023a4c3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x4189a23a

    const v2, 0x404599db

    const v3, 0x419104c3

    const v4, 0x408fca37

    const v5, 0x418fe2c1

    const v6, 0x40c08b91

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x418e8d10

    const v2, 0x40f8ed23

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x418dcc39

    const v2, 0x40f89c34

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x41935309

    const v2, 0x41011260

    const v3, 0x41973333    # 18.9f

    const v4, 0x410ba430

    const v5, 0x41973333    # 18.9f

    const/high16 v6, 0x41180000    # 9.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x41973333    # 18.9f

    const v2, 0x4128197e

    const v3, 0x41909f94

    const v4, 0x413529ab

    const v5, 0x41886328

    const v6, 0x4136512c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41873333    # 16.9f

    const v2, 0x41366666    # 11.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x418579fd

    const v2, 0x4136691e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x41828537

    const v2, 0x414367db

    const v3, 0x417a7e52

    const v4, 0x414ebd8b

    const v5, 0x416e55e9

    const v6, 0x415747d3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x416e6666    # 14.9f

    const/high16 v2, 0x41580000    # 13.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x416e6665    # 14.899999f

    const v2, 0x416d4c5b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x416e670a

    const v2, 0x416e2f89

    const v3, 0x416f324a

    const v4, 0x416f2b57

    const v5, 0x41707da0

    const v6, 0x416fa524

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41718cfa

    const v2, 0x416fe5b4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x41801f69

    const v2, 0x41719a5b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x418074dc

    const v2, 0x4171a0ec

    const v3, 0x4180cb3f

    const v4, 0x4171c293    # 15.110003f

    const v5, 0x41811fb4

    const v6, 0x417201eb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x4180a9fc    # 16.083f

    const v2, 0x4171c28f    # 15.11f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x418b631f

    const v2, 0x41744acb    # 15.26826f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x419aa2c8

    const v2, 0x4177ebb2

    const v3, 0x41a65db9

    const v4, 0x41876c4f

    const v5, 0x41a7282e

    const v6, 0x41954172

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x41a73312    # 20.899937f

    const v2, 0x4196bf17

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x41a73312    # 20.899937f

    const/high16 v2, 0x41b40000    # 22.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x41a73312    # 20.899937f

    const v2, 0x41b5c46f

    const v3, 0x41a5c44d    # 20.72085f

    const v4, 0x41b73333    # 22.9f

    const v5, 0x41a3ffdf    # 20.499937f

    const v6, 0x41b73333    # 22.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41a273fe

    const v2, 0x41b73333    # 22.9f

    const v3, 0x41a129b3

    const v4, 0x41b61a65

    const v5, 0x41a0dd50

    const v6, 0x41b4a519

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x41a0ccac    # 20.099937f

    const/high16 v2, 0x41b40000    # 22.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x41a0ccac    # 20.099937f

    const v2, 0x4196bf17

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x41a0ccac    # 20.099937f

    const v2, 0x418c166b

    const v3, 0x4198137e

    const v4, 0x4182c914

    const v5, 0x418c245b

    const v6, 0x4180b8b2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x418aa248

    const v2, 0x41808068

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x41821aa0    # 16.263f

    const v2, 0x417ef9db    # 15.936f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x416dfe36

    const v2, 0x419d1fa4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x416d6883

    const v2, 0x419db676

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v1, 0x416bcba9

    const v2, 0x419efd26

    const v3, 0x41688a18

    const v4, 0x419f8de6

    const v5, 0x41659fa4

    const v6, 0x419ef89c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x41659fa4

    const v2, 0x419ef89c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x419770a4    # 18.93f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x411a607d

    const v2, 0x419ef89c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v1, 0x41177609

    const v2, 0x419f8de6

    const v3, 0x41143478

    const v4, 0x419efd26

    const v5, 0x4112979e

    const v6, 0x419db676

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x411201eb

    const v2, 0x419d1fa4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x40f78d50    # 7.736f

    const v2, 0x417ef9db    # 15.936f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x40d57659

    const v2, 0x41808068

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x40cf6e10

    const v2, 0x4180b8b2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x409fb182

    const v2, 0x4182c914

    const v3, 0x4079999a    # 3.9f

    const v4, 0x418c166b

    const v5, 0x4079999a    # 3.9f

    const v6, 0x4196bf17

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x4079999a    # 3.9f

    const v2, 0x4196bf17

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x4079999a    # 3.9f

    const/high16 v2, 0x41b40000    # 22.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x40791474

    const v2, 0x41b4a519

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x4076b15b

    const v2, 0x41b61a65

    const v3, 0x406c5f06

    const v4, 0x41b73333    # 22.9f

    const/high16 v5, 0x40600000    # 3.5f

    const v6, 0x41b73333    # 22.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x4051dc8c

    const v2, 0x41b73333    # 22.9f

    const v3, 0x40466666    # 3.1f

    const v4, 0x41b5c46f

    const v5, 0x40466666    # 3.1f

    const/high16 v6, 0x41b40000    # 22.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x40466666    # 3.1f

    const/high16 v2, 0x41b40000    # 22.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const v1, 0x40466666    # 3.1f

    const v2, 0x4196bf17

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x4046bd84

    const v2, 0x41954172

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x404d112d

    const v2, 0x41876c4f

    const v3, 0x40957459

    const v4, 0x4177ebb2

    const v5, 0x40d27300

    const v6, 0x41744acb    # 15.26826f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x40d27300

    const v2, 0x41744acb    # 15.26826f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x40fd4fdf    # 7.916f

    const v2, 0x4171c28f    # 15.11f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v1, 0x40fe0328

    const v2, 0x4171ad25

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const v1, 0x40fe831a

    const v2, 0x4171a306

    const v3, 0x40ff031f

    const v4, 0x41719cce

    const v5, 0x40ff829e

    const v6, 0x41719a5b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x410e72c3

    const v2, 0x416fe5b4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x410f821e

    const v2, 0x416fa524

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x4110cd74

    const v2, 0x416f2b57

    const v3, 0x411198b3

    const v4, 0x416e2f89

    const v5, 0x41119959    # 9.099938f

    const v6, 0x416d4c5b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x41119959    # 9.099938f

    const v2, 0x416d4c5b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v1, 0x41119957    # 9.0999365f

    const/high16 v2, 0x41580000    # 13.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v1, 0x4111a919

    const v2, 0x415748b7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x41057f69

    const v2, 0x414ebe55

    const v3, 0x40f5e4a6

    const v4, 0x4143684f

    const v5, 0x40ea12ce

    const v6, 0x4136691e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x40e33333    # 7.1f

    const v2, 0x41366666    # 11.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v1, 0x40c01257

    const v2, 0x41366666    # 11.4f

    const v3, 0x40a33333    # 5.1f

    const v4, 0x4128ddc1

    const v5, 0x40a33333    # 5.1f

    const/high16 v6, 0x41180000    # 9.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x40a33333    # 5.1f

    const v2, 0x410ba2ad

    const v3, 0x40b2b7a9

    const v4, 0x41010fc9

    const v5, 0x40c8d740

    const v6, 0x40f898b3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x40c5cb2f

    const v2, 0x40f8ed23

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v1, 0x40c07469

    const v2, 0x40c091ae

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const v1, 0x40bbef5d

    const v2, 0x408fca37

    const v3, 0x40d979e2

    const v4, 0x404599db

    const v5, 0x4104531c

    const v6, 0x4023a4c3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x411136b4

    const v2, 0x3fca3fd3

    const v3, 0x41250ce4

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x4139cb28

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x4146360d

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 121
    const v1, 0x4112fcf2

    const v2, 0x417bf7e0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 122
    const v1, 0x41120414

    const v2, 0x417c440e

    const v3, 0x4111014d

    const v4, 0x417c7b4c

    const v5, 0x410ff719

    const v6, 0x417c9b69

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x410ff719

    const v2, 0x417c9b69

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const v1, 0x4108dd2f    # 8.554f

    const v2, 0x417d6c8b    # 15.839f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    const v1, 0x411bae14    # 9.73f

    const v2, 0x4197ced9    # 18.976f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    const v1, 0x41356c8b    # 11.339f

    const v2, 0x4192a9fc    # 18.333f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const v1, 0x41131559

    const v2, 0x417c18e1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 129
    const v1, 0x416d02cb

    const v2, 0x417bf7e0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 130
    const v1, 0x416ceac8

    const v2, 0x417c18e1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    const v1, 0x414a9396

    const v2, 0x4192a9fc    # 18.333f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    const v1, 0x4164520d

    const v2, 0x4197ced9    # 18.976f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    const v1, 0x41771eb8    # 15.445f

    const v2, 0x417d6c8b    # 15.839f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    const v1, 0x417008a4

    const v2, 0x417c9b69

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const v1, 0x416efe71

    const v2, 0x417c7b4c

    const v3, 0x416dfbaa

    const v4, 0x417c440e

    const v5, 0x416d02cb

    const v6, 0x417bf7e0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 137
    const v1, 0x411e6420

    const v2, 0x415eec4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 138
    const v1, 0x411e6624    # 9.899937f

    const v2, 0x416d5103

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    const v1, 0x411e48af

    const v2, 0x416f1bbd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    const v1, 0x411e12b3

    const v2, 0x4170c69e

    const v3, 0x411d9405

    const v4, 0x41725c01

    const v5, 0x411cd8c6

    const v6, 0x4173d13a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x411ceaa7

    const v2, 0x4173e71f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x418efdf4    # 17.874f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    const v1, 0x4163157a

    const v2, 0x4173e71f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    const v1, 0x41626bb9

    const v2, 0x41725c01

    const v3, 0x4161ed0a

    const v4, 0x4170c69e

    const v5, 0x4161b70e

    const v6, 0x416f1bbd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v1, 0x4161999a    # 14.1f

    const v2, 0x416d5103

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    const v1, 0x41619bf0

    const v2, 0x415eeb8b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    const v1, 0x41562aee

    const v2, 0x4164b5a7

    const v3, 0x414a42e1

    const/high16 v4, 0x41680000    # 14.5f

    const v5, 0x413fffff    # 11.999999f

    const/high16 v6, 0x41680000    # 14.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const v1, 0x4135bd92

    const/high16 v2, 0x41680000    # 14.5f

    const v3, 0x4129d567

    const v4, 0x4164b5f2

    const v5, 0x411e6420

    const v6, 0x415eec4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 150
    const v1, 0x411c0831    # 9.752f

    const v2, 0x4099999a    # 4.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 151
    const v1, 0x4111555c

    const v2, 0x4099999a    # 4.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    const v1, 0x41066404

    const v2, 0x4099999a    # 4.8f

    const v3, 0x40fbf999

    const v4, 0x40a6adec

    const v5, 0x40f9d4d8

    const v6, 0x40b5981f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v1, 0x40f99998    # 7.799999f

    const v2, 0x40b8d073

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    const v1, 0x40f99998    # 7.799999f

    const v2, 0x41200234    # 10.000538f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    const v1, 0x40f98fb0

    const v2, 0x413cc620

    const v3, 0x41223c6a

    const v4, 0x415b3333    # 13.7f

    const/high16 v5, 0x41400000    # 12.0f

    const v6, 0x415b3333    # 13.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const v1, 0x415cd37e

    const v2, 0x415b3333    # 13.7f

    const v3, 0x41806f02

    const v4, 0x413ea605

    const v5, 0x41818bbc

    const v6, 0x4122b3a0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v1, 0x4181999a    # 16.2f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    const v1, 0x4181999a    # 16.2f

    const v2, 0x40b8d0ca

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    const v1, 0x4181999a    # 16.2f

    const v2, 0x40a9b1fe

    const v3, 0x417b86a8

    const v4, 0x409b9b78

    const v5, 0x4170f884

    const v6, 0x4099cbce

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const v1, 0x416eaaa4

    const v2, 0x4099999a    # 4.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    const v1, 0x4163f3b6    # 14.247f

    const v2, 0x4099999a    # 4.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    const v1, 0x41639a12

    const v2, 0x409a82f9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    const v1, 0x415b654a

    const v2, 0x40af7e64

    const v3, 0x414e1b4a

    const v4, 0x40bba896

    const v5, 0x413ffe18    # 11.999535f

    const v6, 0x40bbb08a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v1, 0x4132f6c5

    const v2, 0x40bba932

    const v3, 0x4126a2d1

    const v4, 0x40b148c2

    const v5, 0x411e68e6

    const v6, 0x409f4834

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const v1, 0x411c0831    # 9.752f

    const v2, 0x4099999a    # 4.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 167
    const v1, 0x40e33333    # 7.1f

    const v2, 0x41066666    # 8.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 168
    const v1, 0x40cddae4

    const v2, 0x41066666    # 8.4f

    const v3, 0x40bccccd    # 5.9f

    const v4, 0x410e64fe

    const v5, 0x40bccccd    # 5.9f

    const/high16 v6, 0x41180000    # 9.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const v1, 0x40bccccd    # 5.9f

    const v2, 0x4120f724

    const v3, 0x40cba7f1

    const v4, 0x412886e6

    const v5, 0x40defdf8

    const v6, 0x41297ecc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    const v1, 0x40e1d28a

    const v2, 0x412994c1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    const v1, 0x40e0a043

    const v2, 0x412672e5

    const v3, 0x40dffee0    # 6.9998627f

    const v4, 0x41234036

    const v5, 0x40dfffff    # 6.9999995f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    const v1, 0x40dff7cf    # 6.999f

    const v2, 0x41067ae1    # 8.405f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    const v1, 0x40e33333    # 7.1f

    const v2, 0x41066666    # 8.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 175
    const v1, 0x41873333    # 16.9f

    const v2, 0x41066666    # 8.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 176
    const v1, 0x4187fdf4    # 16.999f

    const v2, 0x41067ae1    # 8.405f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    const/high16 v1, 0x41880000    # 17.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    const/high16 v1, 0x41880000    # 17.0f

    const v2, 0x41234036

    const v3, 0x4187d76b

    const v4, 0x412672e5

    const v5, 0x41878aa7

    const v6, 0x412994c1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 179
    const v1, 0x41884082

    const v2, 0x41297ecc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    const v1, 0x418d1604

    const v2, 0x412886e6

    const v3, 0x4190cccd    # 18.1f

    const v4, 0x4120f724

    const v5, 0x4190cccd    # 18.1f

    const/high16 v6, 0x41180000    # 9.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 181
    const v1, 0x4190cccd    # 18.1f

    const v2, 0x410e64fe

    const v3, 0x418c8947

    const v4, 0x41066666    # 8.4f

    const v5, 0x41873333    # 16.9f

    const v6, 0x41066666    # 8.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 183
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 184
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 185
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 186
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
