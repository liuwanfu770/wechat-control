.class public Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_nearby;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_nearby;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_nearby;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 129
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
    const/high16 v1, 0x41a80000    # 21.0f

    const v2, 0x418b3333    # 17.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x41b93b35

    const v2, 0x418b3333    # 17.4f

    const v3, 0x41c73333    # 24.9f

    const v4, 0x417a766b

    const v5, 0x41c73333    # 24.9f

    const/high16 v6, 0x41580000    # 13.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x41c73333    # 24.9f

    const v2, 0x41358995

    const v3, 0x41b93b35

    const v4, 0x4119999a    # 9.6f

    const/high16 v5, 0x41a80000    # 21.0f

    const v6, 0x4119999a    # 9.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x4196c4cb

    const v2, 0x4119999a    # 9.6f

    const v3, 0x4188cccd    # 17.1f

    const v4, 0x41358995

    const v5, 0x4188cccd    # 17.1f

    const/high16 v6, 0x41580000    # 13.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x4188cccd    # 17.1f

    const v2, 0x417a766b

    const v3, 0x4196c4cb

    const v4, 0x418b3333    # 17.4f

    const/high16 v5, 0x41a80000    # 21.0f

    const v6, 0x418b3333    # 17.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 58
    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    const v1, 0x4186dce8

    const/high16 v2, 0x41a80000    # 21.0f

    const/high16 v3, 0x41580000    # 13.5f

    const v4, 0x418d2318

    const/high16 v5, 0x41580000    # 13.5f

    const/high16 v6, 0x41580000    # 13.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const/high16 v1, 0x41580000    # 13.5f

    const v2, 0x4115b9d0

    const v3, 0x4186dce8

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x41a80000    # 21.0f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x41c92318

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x41e40000    # 28.5f

    const v4, 0x4115b9d0

    const/high16 v5, 0x41e40000    # 28.5f

    const/high16 v6, 0x41580000    # 13.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const/high16 v1, 0x41e40000    # 28.5f

    const v2, 0x418d2318

    const v3, 0x41c92318

    const/high16 v4, 0x41a80000    # 21.0f

    const/high16 v5, 0x41a80000    # 21.0f

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 64
    const/high16 v1, 0x424c0000    # 51.0f

    const v2, 0x418b3333    # 17.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    const v1, 0x42549d9b

    const v2, 0x418b3333    # 17.4f

    const v3, 0x425b999a    # 54.9f

    const v4, 0x417a766b

    const v5, 0x425b999a    # 54.9f

    const/high16 v6, 0x41580000    # 13.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x425b999a    # 54.9f

    const v2, 0x41358995

    const v3, 0x42549d9b

    const v4, 0x4119999a    # 9.6f

    const/high16 v5, 0x424c0000    # 51.0f

    const v6, 0x4119999a    # 9.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x42436265

    const v2, 0x4119999a    # 9.6f

    const v3, 0x423c6666    # 47.1f

    const v4, 0x41358995

    const v5, 0x423c6666    # 47.1f

    const/high16 v6, 0x41580000    # 13.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x423c6666    # 47.1f

    const v2, 0x417a766b

    const v3, 0x42436265

    const v4, 0x418b3333    # 17.4f

    const/high16 v5, 0x424c0000    # 51.0f

    const v6, 0x418b3333    # 17.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 70
    const/high16 v1, 0x424c0000    # 51.0f

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    const v1, 0x423b6e74

    const/high16 v2, 0x41a80000    # 21.0f

    const/high16 v3, 0x422e0000    # 43.5f

    const v4, 0x418d2318

    const/high16 v5, 0x422e0000    # 43.5f

    const/high16 v6, 0x41580000    # 13.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const/high16 v1, 0x422e0000    # 43.5f

    const v2, 0x4115b9d0

    const v3, 0x423b6e74

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x424c0000    # 51.0f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x425c918c

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x426a0000    # 58.5f

    const v4, 0x4115b9d0

    const/high16 v5, 0x426a0000    # 58.5f

    const/high16 v6, 0x41580000    # 13.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const/high16 v1, 0x426a0000    # 58.5f

    const v2, 0x418d2318

    const v3, 0x425c918c

    const/high16 v4, 0x41a80000    # 21.0f

    const/high16 v5, 0x424c0000    # 51.0f

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 76
    const v1, 0x4191e10e

    const v2, 0x4279999a    # 62.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    const v1, 0x41be1ef2

    const v2, 0x4279999a    # 62.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x41d9ac54

    const v2, 0x41f20ba2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x41d9bef6

    const v2, 0x41f15db6

    const v3, 0x41d9c84d

    const v4, 0x41f0aeeb

    const v5, 0x41d9c84d

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x41d9c84d

    const v2, 0x41e56569

    const v3, 0x41d12fb0

    const v4, 0x41dccccd    # 27.6f

    const v5, 0x41c69519

    const v6, 0x41dccccd    # 27.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x41896ae7

    const v2, 0x41dccccd    # 27.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v1, 0x4188bbfc

    const v2, 0x41dccccd    # 27.6f

    const v3, 0x41880d31

    const v4, 0x41dcd623

    const v5, 0x41875f45

    const v6, 0x41dce8c6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x4179a841

    const v2, 0x41de09f7

    const v3, 0x416a64f5

    const v4, 0x41e7807d

    const v5, 0x416ca758

    const v6, 0x41f20ba2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x4191e10e

    const v2, 0x4279999a    # 62.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 86
    const v1, 0x41896ae7

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    const v1, 0x41c69519

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x41e11793

    const/high16 v2, 0x41c00000    # 24.0f

    const v3, 0x41f69519

    const v4, 0x41d57d86

    const v5, 0x41f69519

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x41f69519

    const v2, 0x41f1b54b

    const v3, 0x41f67dc2

    const v4, 0x41f36a46

    const v5, 0x41f64f2c

    const v6, 0x41f51d14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x41da4c28

    const v2, 0x427d4745

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x41d8fda8

    const v2, 0x4281b023

    const v3, 0x41ceb300

    const/high16 v4, 0x42840000    # 66.0f

    const v5, 0x41c26f1f

    const/high16 v6, 0x42840000    # 66.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x418d90e1

    const/high16 v2, 0x42840000    # 66.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x41814d00

    const/high16 v2, 0x42840000    # 66.0f

    const v3, 0x416e04b0

    const v4, 0x4281b023

    const v5, 0x416b67b0

    const v6, 0x427d4745

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x413361a9

    const v2, 0x41f51d14

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x412dbbb1

    const v2, 0x41dac13a

    const v3, 0x4153e3ef

    const v4, 0x41c318ea

    const v5, 0x41844dd2

    const v6, 0x41c045ee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x418600a0

    const v2, 0x41c01758

    const v3, 0x4187b59c

    const/high16 v4, 0x41c00000    # 24.0f

    const v5, 0x41896ae7

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 98
    const v1, 0x42570f79

    const v2, 0x4279999a    # 62.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    const v1, 0x4264d62a

    const v2, 0x41f20ba2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x4264df7b

    const v2, 0x41f15db6

    const v3, 0x4264e426

    const v4, 0x41f0aeeb

    const v5, 0x4264e426

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x4264e426

    const v2, 0x41e56569

    const v3, 0x426097d8

    const v4, 0x41dccccd    # 27.6f

    const v5, 0x425b4a8d

    const v6, 0x41dccccd    # 27.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x423cb573

    const v2, 0x41dccccd    # 27.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v1, 0x423c5dfe

    const v2, 0x41dccccd    # 27.6f

    const v3, 0x423c0698

    const v4, 0x41dcd623

    const v5, 0x423bafa2

    const v6, 0x41dce8c6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x42366a10

    const v2, 0x41de09f7

    const v3, 0x4232993d

    const v4, 0x41e7807d

    const v5, 0x423329d6

    const v6, 0x41f20ba2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x4240f087

    const v2, 0x4279999a    # 62.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x42570f79

    const v2, 0x4279999a    # 62.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 108
    const v1, 0x423cb573

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 109
    const v1, 0x425b4a8d

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v1, 0x42688bca

    const/high16 v2, 0x41c00000    # 24.0f

    const v3, 0x42734a8d

    const v4, 0x41d57d86

    const v5, 0x42734a8d

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x42734a8d

    const v2, 0x41f1b54b

    const v3, 0x42733ee1

    const v4, 0x41f36a46

    const v5, 0x42732796

    const v6, 0x41f51d14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x42652614

    const v2, 0x427d4745

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v1, 0x42647ed4

    const v2, 0x4281b023

    const v3, 0x425f5980

    const/high16 v4, 0x42840000    # 66.0f

    const v5, 0x4259378f

    const/high16 v6, 0x42840000    # 66.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x423ec871

    const/high16 v2, 0x42840000    # 66.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x4238a680

    const/high16 v2, 0x42840000    # 66.0f

    const v3, 0x4233812c

    const v4, 0x4281b023

    const v5, 0x4232d9ec

    const v6, 0x427d4745

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x4224d86a

    const v2, 0x41f51d14

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const v1, 0x42236eec

    const v2, 0x41dac13a

    const v3, 0x422cf8fc

    const v4, 0x41c318ea

    const v5, 0x423a26e9

    const v6, 0x41c045ee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x423b0050

    const v2, 0x41c01758

    const v3, 0x423bdace

    const/high16 v4, 0x41c00000    # 24.0f

    const v5, 0x423cb573

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 120
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 121
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 122
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 123
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
