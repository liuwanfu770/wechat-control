.class public Lcom/tencent/mm/boot/svg/code/drawable/websearch_icon_webpage;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/websearch_icon_webpage;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/websearch_icon_webpage;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 15

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 222
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x10

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x10

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

    move-result-object v13

    .line 34
    const/16 v1, 0x181

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 37
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v2, -0x1000000

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v1, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x3d700000    # -72.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, -0x3bd84000    # -671.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 49
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 50
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 51
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 52
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42840000    # 66.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x44168000    # 602.0f

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
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42880000    # 68.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 59
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 60
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 61
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 62
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 63
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    const/high16 v1, 0x41900000    # 18.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const/4 v1, 0x0

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 69
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 70
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 71
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 72
    const v0, -0x4d4d4e

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    const v0, -0x4d4d4e

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 76
    const v1, 0x412f1594

    const v2, 0x41793c47

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    const v1, 0x4138f869

    const v2, 0x416edd70

    const v3, 0x41411c8b

    const v4, 0x415f7bd9

    const v5, 0x4146bca3

    const v6, 0x414cccdf    # 12.800017f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x416b5695

    const v2, 0x414cccdf    # 12.800017f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x415d3903

    const v2, 0x4161ee8e

    const v3, 0x4147fb53

    const v4, 0x4171dd7d

    const v5, 0x412f1594

    const v6, 0x41793c47

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x412f1594

    const v2, 0x41793c47

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    const v1, 0x4052ae26

    const v2, 0x414cccdf    # 12.800017f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const v1, 0x40b3184d

    const v2, 0x414cccdf    # 12.800017f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x40be607e

    const v2, 0x415f892e

    const v3, 0x40ceb619

    const v4, 0x416ef41b

    const v5, 0x40e28e6d

    const v6, 0x41795447

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x40b072ed

    const v2, 0x4172017d

    const v3, 0x4085af8c

    const v4, 0x416207e4

    const v5, 0x4052ae26

    const v6, 0x414cccdf    # 12.800017f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x4052ae26

    const v2, 0x414cccdf    # 12.800017f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 88
    const v1, 0x40e28e6d

    const v2, 0x401aadbc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    const v1, 0x40cb88b6

    const v2, 0x404ad3df

    const v3, 0x40b93b12

    const v4, 0x408b053b

    const v5, 0x40ae1ae3

    const v6, 0x40b8ddfe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x403c8dc7

    const v2, 0x40b8ddfe

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x4073b408

    const v2, 0x40854a78

    const v3, 0x40a96acf

    const v4, 0x403c18f6

    const v5, 0x40e28e6d

    const v6, 0x401aadbc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x40e28e6d

    const v2, 0x401aadbc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 94
    const v1, 0x4170dd57

    const v2, 0x40b8ddfe

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    const v1, 0x41493b59

    const v2, 0x40b8ddfe

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v1, 0x4143adec

    const v2, 0x408b2291

    const v3, 0x413a8dc5

    const v4, 0x404b33e1

    const v5, 0x412f1594

    const v6, 0x401b1313

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x414b7f62

    const v2, 0x403cb3a3

    const v3, 0x41632272

    const v4, 0x40857fce

    const v5, 0x4170dd57

    const v6, 0x40b8ddfe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x4170dd57

    const v2, 0x40b8ddfe

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 100
    const v1, 0x414eeb71

    const v2, 0x4119baaf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    const v1, 0x417d4ae1

    const v2, 0x4119baaf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x417c0031

    const v2, 0x41285d98

    const v3, 0x4177d2ca

    const v4, 0x4136287e

    const v5, 0x41715559

    const v6, 0x4142975e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x414978af

    const v2, 0x4142975e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const v1, 0x414c7211

    const v2, 0x41360b28

    const v3, 0x414e5619

    const v4, 0x41284d98

    const v5, 0x414eeb71

    const v6, 0x4119baaf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x414eeb71

    const v2, 0x4119baaf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 107
    const v1, 0x41151bd0

    const v2, 0x4142975e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    const v1, 0x41151bd0

    const v2, 0x4119baaf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v1, 0x4144b5f0

    const v2, 0x4119baaf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v1, 0x414411ed

    const v2, 0x412846ed

    const v3, 0x4142008f

    const v4, 0x413619d3

    const v5, 0x413ed1d7

    const v6, 0x4142975e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x41151bd0

    const v2, 0x4142975e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 113
    const v1, 0x41151bd0

    const v2, 0x417d4b03

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    const v1, 0x41151bd0

    const v2, 0x414cccdf    # 12.800017f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x413be5ca

    const v2, 0x414cccdf    # 12.800017f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v1, 0x413332fb    # 11.199946f

    const v2, 0x41679aa6

    const v3, 0x41250abe

    const v4, 0x417a49a1

    const v5, 0x41151bd0

    const v6, 0x417d4b03

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x41151bd0

    const v2, 0x417d4b03

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 119
    const v1, 0x410ae4f9

    const v2, 0x414cccdf    # 12.800017f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120
    const v1, 0x410ae4f9

    const v2, 0x417d4303

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const v1, 0x40f626c1

    const v2, 0x417a16f5

    const v3, 0x40da10f4

    const v4, 0x416772a6

    const v5, 0x40c8c5ff

    const v6, 0x414cccdf    # 12.800017f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x410ae4f9

    const v2, 0x414cccdf    # 12.800017f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 124
    const v1, 0x40b72309

    const v2, 0x4119baaf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 125
    const v1, 0x410ae4f9

    const v2, 0x4119baaf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    const v1, 0x410ae4f9

    const v2, 0x4142975e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const v1, 0x40c2ede6

    const v2, 0x4142975e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const v1, 0x40bc8dcb

    const v2, 0x413619d3

    const v3, 0x40b86dba

    const v4, 0x412846ed

    const v5, 0x40b72309

    const v6, 0x4119baaf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x40b72309

    const v2, 0x4119baaf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 131
    const v1, 0x410ae4f9

    const v2, 0x40cd4bab

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    const v1, 0x410ae4f9

    const v2, 0x410f8284

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    const v1, 0x40b6adb2

    const v2, 0x410f8284

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    const v1, 0x40b6bdb2

    const v2, 0x41012646

    const v3, 0x40b99dbf

    const v4, 0x40e6b16d

    const v5, 0x40beb5d4

    const v6, 0x40cd4bab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x410ae4f9

    const v2, 0x40cd4bab

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 137
    const v1, 0x410ae4f9

    const v2, 0x400af824

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 138
    const v1, 0x410ae4f9

    const v2, 0x40b8ddfe

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    const v1, 0x40c36093

    const v2, 0x40b8ddfe

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    const v1, 0x40d3d62e

    const v2, 0x4073b9e3

    const v3, 0x40f29c07

    const v4, 0x40190db5

    const v5, 0x410ae4f9

    const v6, 0x400af824

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x410ae4f9

    const v2, 0x400af824

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 143
    const v1, 0x41151bd0

    const v2, 0x40b8ddfe

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 144
    const v1, 0x41151bd0

    const v2, 0x400ad824

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    const v1, 0x4126d01b    # 10.425807f

    const v2, 0x40183307

    const v3, 0x413651b3

    const v4, 0x4073148b

    const v5, 0x413e972b

    const v6, 0x40b8ddfe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v1, 0x41151bd0

    const v2, 0x40b8ddfe

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 148
    const v1, 0x4144f09c

    const v2, 0x410f8284

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 149
    const v1, 0x41151bd0

    const v2, 0x410f8284

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    const v1, 0x41151bd0

    const v2, 0x40cd4bab

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    const v1, 0x4140ec8a

    const v2, 0x40cd4bab

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    const v1, 0x414379eb

    const v2, 0x40e6b16d

    const v3, 0x4144e89b

    const v4, 0x41012646

    const v5, 0x4144f09c

    const v6, 0x410f8284

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v1, 0x4144f09c

    const v2, 0x410f8284

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 155
    const v1, 0x417dc2e3

    const v2, 0x410f8284

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 156
    const v1, 0x414f28c7

    const v2, 0x410f8284

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    const v1, 0x414f20c7

    const v2, 0x410110f1

    const v3, 0x414dc617

    const v4, 0x40e6b96d

    const v5, 0x414b68b7

    const v6, 0x40cd4bab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v1, 0x4175a2c1

    const v2, 0x40cd4bab

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    const v1, 0x417acc2c

    const v2, 0x40e6916c

    const v3, 0x417db2e3

    const v4, 0x41010f9b

    const v5, 0x417dc2e3

    const v6, 0x410f8284

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const v1, 0x417dc2e3

    const v2, 0x410f8284

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 162
    const v1, 0x40297820

    const v2, 0x40cd4bab

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 163
    const v1, 0x40a9bd7b

    const v2, 0x40cd4bab

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    const v1, 0x40a502bc

    const v2, 0x40e6b96d

    const v3, 0x40a24d5b

    const v4, 0x410110f1

    const v5, 0x40a24006

    const v6, 0x410f8284

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const v1, 0x4008f240

    const v2, 0x410f8284

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    const v1, 0x40093797

    const v2, 0x41010f9b

    const v3, 0x4014d273

    const v4, 0x40e6916c

    const v5, 0x40297820

    const v6, 0x40cd4bab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const v1, 0x40297820

    const v2, 0x40cd4bab

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 169
    const v1, 0x400ad248

    const v2, 0x4119baaf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 170
    const v1, 0x40a2b808

    const v2, 0x4119baaf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    const v1, 0x40a3e562

    const v2, 0x41284d98

    const v3, 0x40a7aac7

    const v4, 0x41360b28

    const v5, 0x40ad9d8b

    const v6, 0x4142975e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    const v1, 0x403aa86a

    const v2, 0x4142975e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    const v1, 0x4020b7fb

    const v2, 0x4136287e

    const v3, 0x400ffd09

    const v4, 0x41285d98

    const v5, 0x400ad248

    const v6, 0x4119baaf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    const v1, 0x400ad248

    const v2, 0x4119baaf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 176
    const v1, 0x4183dcdc

    const v2, 0x4115829d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 177
    const v1, 0x4183e387

    const v2, 0x41153547

    const v3, 0x4183f387

    const v4, 0x4114eff0

    const v5, 0x4183f387

    const v6, 0x41149e9a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 178
    const v1, 0x4183f387

    const v2, 0x41146d43

    const v3, 0x4183e832

    const v4, 0x41144543

    const v5, 0x4183e632    # 16.4874f

    const v6, 0x41141697

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 179
    const v1, 0x4183ec32

    const v2, 0x4112b7e7

    const v3, 0x41840032    # 16.500095f

    const v4, 0x41116136

    const v5, 0x41840032    # 16.500095f

    const v6, 0x410fffdb    # 8.999965f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 180
    const v1, 0x41840032    # 16.500095f

    const v2, 0x40fdd725

    const v3, 0x41822e2a

    const v4, 0x40dd63ef

    const v5, 0x417de58f

    const v6, 0x40bff0c7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 181
    const v1, 0x417dc6e3

    const v2, 0x40bf30c4

    const v3, 0x417d9ae3

    const v4, 0x40be8b6c

    const v5, 0x417d6837

    const v6, 0x40bde369

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182
    const v1, 0x416ac692

    const v2, 0x40564965

    const v3, 0x4141708d

    const v4, 0x3fc4c443

    const v5, 0x411153bf

    const v6, 0x3fc08edc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    const v1, 0x41111514

    const v2, 0x3fc08431

    const v3, 0x4110da68

    const v4, 0x3fc0042f

    const v5, 0x41109bbc

    const v6, 0x3fc0042f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 184
    const v1, 0x41109111

    const v2, 0x3fc0042f

    const v3, 0x411087bc

    const v4, 0x3fc02eda

    const v5, 0x41107bbc

    const v6, 0x3fc02eda

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 185
    const v1, 0x41105266

    const v2, 0x3fc02eda

    const v3, 0x41102a65

    const v4, 0x3fc0042f

    const v5, 0x4110010f    # 9.000258f

    const v6, 0x3fc0042f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 186
    const v1, 0x410fe90f

    const v2, 0x3fc0042f

    const v3, 0x410fd3b9

    const v4, 0x3fc01985

    const v5, 0x410fbd0e

    const v6, 0x3fc01985

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 187
    const v1, 0x410fb663

    const v2, 0x3fc01985

    const v3, 0x410fb263

    const v4, 0x3fc0042f

    const v5, 0x410fabb8

    const v6, 0x3fc0042f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 188
    const v1, 0x410f8a62

    const v2, 0x3fc0042f

    const v3, 0x410f6a62

    const v4, 0x3fc04430

    const v5, 0x410f490c

    const v6, 0x3fc04430

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 189
    const v1, 0x40bdd07b

    const v2, 0x3fc2998f

    const v3, 0x405538db

    const v4, 0x4055940d

    const v5, 0x400a679c

    const v6, 0x40bde369

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 190
    const v1, 0x40099798

    const v2, 0x40be8b6c

    const v3, 0x4008e795

    const v4, 0x40bf30c4

    const v5, 0x40086793

    const v6, 0x40bff0c7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 191
    const v1, 0x3fdd239f

    const v2, 0x40dd63ef

    const v3, 0x3fc00323    # 1.5000957f

    const v4, 0x40fdd725

    const v5, 0x3fc00323    # 1.5000957f

    const v6, 0x410fffdb    # 8.999965f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 192
    const v1, 0x3fc00323    # 1.5000957f

    const v2, 0x41113e8b

    const v3, 0x3fc12dd3

    const v4, 0x4112753b

    const v5, 0x3fc1832a

    const v6, 0x4113b140

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 193
    const v1, 0x3fc10327

    const v2, 0x41140142

    const v3, 0x3fc00323    # 1.5000957f

    const v4, 0x41144a98

    const v5, 0x3fc00323    # 1.5000957f

    const v6, 0x41149e9a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 194
    const v1, 0x3fc00323    # 1.5000957f

    const v2, 0x41152bf1

    const v3, 0x3fc1387e

    const v4, 0x4115abf3

    const v5, 0x3fc2832e

    const v6, 0x41162bf6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 195
    const v1, 0x3fca18a4

    const v2, 0x4128b6ef

    const v3, 0x3ff27950

    const v4, 0x413a2f3a

    const v5, 0x401b128e

    const v6, 0x41499626

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 196
    const v1, 0x401b7d3a

    const v2, 0x4149da27

    const v3, 0x401c3d3d

    const v4, 0x414a10d3

    const v5, 0x401cd7ea

    const v6, 0x414a4f7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 197
    const v1, 0x406e83f2

    const v2, 0x416edec5

    const v3, 0x40c5289b

    const v4, 0x4183d998

    const v5, 0x410f490c

    const v6, 0x4183fb98

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 198
    const v1, 0x410f6a62

    const v2, 0x4183fb98

    const v3, 0x410f8a62

    const v4, 0x41840043

    const v5, 0x410fabb8

    const v6, 0x41840043

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    const v1, 0x410fb263

    const v2, 0x41840043

    const v3, 0x410fb663

    const v4, 0x4183feee

    const v5, 0x410fbd0e

    const v6, 0x4183feee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 200
    const v1, 0x410fd3b9

    const v2, 0x4183feee

    const v3, 0x410fe90f

    const v4, 0x41840043

    const v5, 0x4110010f    # 9.000258f

    const v6, 0x41840043

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 201
    const v1, 0x41102a65

    const v2, 0x41840043

    const v3, 0x41105266

    const v4, 0x4183fd98

    const v5, 0x41107bbc

    const v6, 0x4183fcee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 202
    const v1, 0x411087bc

    const v2, 0x4183fd98

    const v3, 0x41109111

    const v4, 0x41840043

    const v5, 0x41109bbc

    const v6, 0x41840043

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 203
    const v1, 0x4110da68

    const v2, 0x41840043

    const v3, 0x41111514

    const v4, 0x4183f843

    const v5, 0x411153bf

    const v6, 0x4183f798

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 204
    const v1, 0x413dc5d2

    const v2, 0x4183b8ec

    const v3, 0x416477cd

    const v4, 0x416eb41a

    const v5, 0x4178cace

    const v6, 0x414a4f7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 205
    const v1, 0x4178f179

    const v2, 0x414a10d3

    const v3, 0x41792025

    const v4, 0x4149da27

    const v5, 0x41793c25

    const v6, 0x41499626

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 206
    const v1, 0x4180e625

    const v2, 0x413a008e

    const v3, 0x41836eda

    const v4, 0x41284d98

    const v5, 0x4183dcdc

    const v6, 0x4115829d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 207
    const v1, 0x4183dcdc

    const v2, 0x4115829d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 209
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 210
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 211
    invoke-virtual {v10, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 212
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 213
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 214
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 215
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 216
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
