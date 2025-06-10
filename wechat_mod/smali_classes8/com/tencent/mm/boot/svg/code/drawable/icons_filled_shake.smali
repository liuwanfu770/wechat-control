.class public Lcom/tencent/mm/boot/svg/code/drawable/icons_filled_shake;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_filled_shake;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_filled_shake;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 135
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
    const v1, 0x3f7746ea

    const v2, 0x3e8483ee

    const v3, -0x3f5b7558

    const v4, -0x417b7c12

    const v5, 0x3f7746ea

    const v6, 0x41227eaf

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
    const/high16 v1, 0x42580000    # 54.0f

    const v2, 0x424d3333    # 51.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const/high16 v1, 0x42580000    # 54.0f

    const v2, 0x42701448

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const/high16 v1, 0x42580000    # 54.0f

    const v2, 0x4276a9b3

    const v3, 0x4252a976

    const/high16 v4, 0x427c0000    # 63.0f

    const v5, 0x424c0d96

    const/high16 v6, 0x427c0000    # 63.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x41bfe4d4

    const/high16 v2, 0x427c0000    # 63.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x41b2b299

    const/high16 v2, 0x427c0000    # 63.0f

    const/high16 v3, 0x41a80000    # 21.0f

    const v4, 0x4276a920

    const/high16 v5, 0x41a80000    # 21.0f

    const v6, 0x42701448

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const/high16 v1, 0x41a80000    # 21.0f

    const v2, 0x421ba659

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x41aa69bd

    const v2, 0x421c31ed

    const v3, 0x41acdf93

    const v4, 0x421cbb66

    const v5, 0x41af5f3f

    const v6, 0x421d41b2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x41ba1f26

    const v2, 0x421f8372

    const v3, 0x41c4a82b

    const v4, 0x42215868

    const v5, 0x41ceb7df

    const v6, 0x422299ed

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41e0c493

    const v2, 0x4224dab6    # 41.213585f

    const v3, 0x41f0685e

    const v4, 0x42252e78

    const v5, 0x41fd5236

    const v6, 0x4222d3ff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x4210eead

    const v2, 0x421c2b14

    const v3, 0x4219526a

    const v4, 0x42005c0d

    const v5, 0x420fec5e

    const v6, 0x41eb9b2c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x420e0e05

    const v2, 0x41e7689c

    const v3, 0x4206fa9f

    const v4, 0x41d897bf

    const v5, 0x41f7d56a

    const v6, 0x41c1a26b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41eef918

    const v2, 0x41b870bf

    const v3, 0x41e57b22

    const v4, 0x41ae9d0d

    const v5, 0x41dbfd3a

    const v6, 0x41a4cd36

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x41d64b4d

    const v2, 0x419eea21

    const v3, 0x41d1dd79

    const v4, 0x419a5755

    const v5, 0x41cf54e9

    const v6, 0x4197ba2c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x41c5f145

    const v2, 0x418e0738

    const v3, 0x41b67f77

    const v4, 0x41867c24

    const/high16 v5, 0x41a80000    # 21.0f

    const v6, 0x4183edd6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const/high16 v1, 0x41a80000    # 21.0f

    const v2, 0x413faedf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const/high16 v1, 0x41a80000    # 21.0f

    const v2, 0x41255934

    const v3, 0x41b2ad14

    const/high16 v4, 0x41100000    # 9.0f

    const v5, 0x41bfe4d4

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x424c0d96

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x4252a6b4

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, 0x42580000    # 54.0f

    const v4, 0x41255b80

    const/high16 v5, 0x42580000    # 54.0f

    const v6, 0x413faedf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const/high16 v1, 0x42580000    # 54.0f

    const v2, 0x418d999a    # 17.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x4245f4f8

    const v2, 0x418d999a    # 17.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x4237aad9

    const v2, 0x418d999a    # 17.7f

    const v3, 0x422d5ac9

    const v4, 0x41a53ed4

    const v5, 0x422f405a

    const v6, 0x41c194fe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x423b544f

    const v2, 0x423b02b6    # 46.752647f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x423cb15a

    const v2, 0x424531f7

    const v3, 0x4245c50d

    const v4, 0x424d3333    # 51.3f

    const v5, 0x424ffc21

    const v6, 0x424d3333    # 51.3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const/high16 v1, 0x42580000    # 54.0f

    const v2, 0x424d3333    # 51.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    const/high16 v1, 0x41fc0000    # 31.5f

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const/high16 v1, 0x41fc0000    # 31.5f

    const v2, 0x425a6666    # 54.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const/high16 v1, 0x422e0000    # 43.5f

    const v2, 0x425a6666    # 54.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const/high16 v1, 0x422e0000    # 43.5f

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const/high16 v1, 0x41fc0000    # 31.5f

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 88
    const v1, 0x423d8628

    const v2, 0x41bdc2b3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    const v1, 0x423cc829

    const v2, 0x41b2ac46

    const v3, 0x424063da

    const v4, 0x41aa6666    # 21.3f

    const v5, 0x4245f4f8

    const v6, 0x41aa6666    # 21.3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4261030e

    const v2, 0x41aa6666    # 21.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x4266f201

    const v2, 0x41aa6666    # 21.3f

    const v3, 0x426bc4d3

    const v4, 0x41b40ec2

    const v5, 0x426bc4d3

    const v6, 0x41bfee30

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x426bc4d3

    const v2, 0x423408e8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x426bc4d3

    const v2, 0x423a05fc

    const v3, 0x4267015b    # 57.751324f

    const v4, 0x423ecccd    # 47.7f

    const v5, 0x4260f9c2

    const v6, 0x423ecccd    # 47.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x424ffc21

    const v2, 0x423ecccd    # 47.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x424d020d

    const v2, 0x423ecccd    # 47.7f

    const v3, 0x424a02e5

    const v4, 0x423c2842

    const v5, 0x42499a1d

    const v6, 0x42391991

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x423d8628

    const v2, 0x41bdc2b3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 98
    const v1, 0x41a32e85

    const v2, 0x42080b3d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    const v1, 0x4196c038

    const v2, 0x42034c76

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x41957ef0

    const v2, 0x4202d1d1

    const v3, 0x4193f5ef

    const v4, 0x42028f62

    const v5, 0x419261b8

    const v6, 0x42028f62

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x418e67c0

    const v2, 0x42028f62

    const v3, 0x418b2e85

    const v4, 0x42042bff

    const v5, 0x418b2e85

    const v6, 0x420628fb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x418b2e85

    const v2, 0x42605c3a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v1, 0x41264f06

    const v2, 0x4268f925

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const v1, 0x411bf1fc

    const v2, 0x4269c643

    const v3, 0x410f1778

    const v4, 0x426833fb

    const v5, 0x410b1626

    const v6, 0x42659397

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x40188288

    const v2, 0x42235e77

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x400aea54

    const v2, 0x422123e6

    const v3, 0x401bbd99

    const v4, 0x421f1453

    const v5, 0x40415f7b

    const v6, 0x421e6e29

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x412c1e57

    const v2, 0x4214505e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x412cbcf0

    const v2, 0x4201d35f

    const v3, 0x412f0e5a

    const v4, 0x41eacd32

    const v5, 0x41331295

    const v6, 0x41de1418

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x4137ebc4

    const v2, 0x41ceb86d

    const v3, 0x413fc969

    const v4, 0x41c1d26b

    const v5, 0x414ab026

    const v6, 0x41b84186

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x41545ddf

    const v2, 0x41afc34e

    const v3, 0x4161fe87

    const v4, 0x41a954f4

    const v5, 0x4172ddaf

    const v6, 0x41a49c83

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x417fa4c0

    const v2, 0x41a10950

    const v3, 0x4186c99f

    const v4, 0x419ea334

    const v5, 0x418dc4fb

    const v6, 0x419d3c18

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x4191e498

    const v2, 0x419c6802

    const v3, 0x4194f6f8

    const v4, 0x419c1a99

    const v5, 0x41966500

    const v6, 0x419c12b2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x4197c326

    const v2, 0x419c04a0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const v1, 0x41a0be61

    const v2, 0x419ba2f3

    const v3, 0x41aef386

    const v4, 0x41a15a6d

    const v5, 0x41b55d18

    const v6, 0x41a7fa29

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x41b7e539

    const v2, 0x41aa96e0

    const v3, 0x41bc51e9    # 23.539995f

    const v4, 0x41af287e

    const v5, 0x41c20217

    const v6, 0x41b509c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x41cb7d04

    const v2, 0x41bed686

    const v3, 0x41d4f7e3

    const v4, 0x41c8a706

    const v5, 0x41de2965

    const v6, 0x41d23118

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x41f36d04

    const v2, 0x41e841eb

    const v3, 0x4200dae5

    const v4, 0x41f7365a

    const v5, 0x42028709

    const v6, 0x41faf81f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x4204ec75

    const v2, 0x42002d0e

    const v3, 0x42001d74

    const v4, 0x42101d68

    const v5, 0x41ee2d53

    const v6, 0x421367a9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x41ecf9a0

    const v2, 0x42139fbd

    const v3, 0x41ebc0a2

    const v4, 0x4213d072

    const v5, 0x41ea8248

    const v6, 0x4213f9f9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x41dec16d

    const v2, 0x42158276

    const v3, 0x41d164ab

    const v4, 0x42148684

    const v5, 0x41c422d0

    const v6, 0x4211d764

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x41bec780

    const v2, 0x4210c1c1

    const v3, 0x41bad2fc

    const v4, 0x420fb1e8

    const v5, 0x41b8e419

    const v6, 0x420f1326

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x41a32e85

    const v2, 0x4207f5f7    # 33.9902f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    const v1, 0x41a32e85

    const v2, 0x42080b3d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 125
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 126
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 127
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 128
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 129
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
