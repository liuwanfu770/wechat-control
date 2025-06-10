.class public Lcom/tencent/mm/boot/svg/code/drawable/scanner_flash_open_on;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    const/16 v0, 0x18

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/scanner_flash_open_on;->width:I

    .line 19
    const/16 v0, 0x20

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/scanner_flash_open_on;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 121
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
    const/16 v0, 0x20

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
    const v1, -0x19000001

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
    const/high16 v1, 0x41780000    # 15.5f

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x41806b14

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x41840000    # 16.5f

    const v4, 0x415729d8

    const/high16 v5, 0x41840000    # 16.5f

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const/high16 v1, 0x41840000    # 16.5f

    const v2, 0x4185319a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const/high16 v1, 0x41840000    # 16.5f

    const v2, 0x418702a5

    const v3, 0x418361bb

    const v4, 0x4188c5d7

    const v5, 0x41823f38

    const v6, 0x418a30fa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x416b8190

    const v2, 0x4199cf06

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x41693c8b

    const v2, 0x419b3a29

    const/high16 v3, 0x41680000    # 14.5f

    const v4, 0x419cfd5b

    const/high16 v5, 0x41680000    # 14.5f

    const v6, 0x419ece66

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const/high16 v1, 0x41680000    # 14.5f

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const/high16 v1, 0x41680000    # 14.5f

    const v2, 0x41f46b14

    const v3, 0x4160d628

    const/high16 v4, 0x41f80000    # 31.0f

    const/high16 v5, 0x41580000    # 13.5f

    const/high16 v6, 0x41f80000    # 31.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const/high16 v1, 0x41280000    # 10.5f

    const/high16 v2, 0x41f80000    # 31.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x411f29d7

    const/high16 v2, 0x41f80000    # 31.0f

    const/high16 v3, 0x41180000    # 9.5f

    const v4, 0x41f46b14

    const/high16 v5, 0x41180000    # 9.5f

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const/high16 v1, 0x41180000    # 9.5f

    const v2, 0x419ece66

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const/high16 v1, 0x41180000    # 9.5f

    const v2, 0x419cfd5b

    const v3, 0x4116c375

    const v4, 0x419b3a29

    const v5, 0x41147e70

    const v6, 0x4199cf06

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x40f7031f

    const v2, 0x418a30fa

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x40f27915

    const v2, 0x4188c5d7

    const/high16 v3, 0x40f00000    # 7.5f

    const v4, 0x418702a5

    const/high16 v5, 0x40f00000    # 7.5f

    const v6, 0x4185319a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const/high16 v1, 0x40f00000    # 7.5f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const/high16 v1, 0x40f00000    # 7.5f

    const v2, 0x415729d8

    const v3, 0x40fe53af

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x41080000    # 8.5f

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const/high16 v1, 0x41780000    # 15.5f

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    const v1, 0x4139ecc4

    const/high16 v2, 0x41980000    # 19.0f

    const v3, 0x4134e776

    const v4, 0x419a41da

    const v5, 0x41341c0b

    const v6, 0x419d2f93

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const/high16 v1, 0x41340000    # 11.25f

    const/high16 v2, 0x419e0000    # 19.75f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const/high16 v1, 0x41340000    # 11.25f

    const/high16 v2, 0x41aa0000    # 21.25f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const/high16 v1, 0x41340000    # 11.25f

    const v2, 0x41ad504f

    const v3, 0x41395f62

    const/high16 v4, 0x41b00000    # 22.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x4146133c

    const/high16 v2, 0x41b00000    # 22.0f

    const v3, 0x414b188a

    const v4, 0x41adbe26

    const v5, 0x414be3f5

    const v6, 0x41aad06d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const/high16 v1, 0x414c0000    # 12.75f

    const/high16 v2, 0x41aa0000    # 21.25f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const/high16 v1, 0x414c0000    # 12.75f

    const/high16 v2, 0x419e0000    # 19.75f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const/high16 v1, 0x414c0000    # 12.75f

    const v2, 0x419aafb1

    const v3, 0x4146a09e

    const/high16 v4, 0x41980000    # 19.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    const v1, 0x417e6666    # 15.9f

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    const v1, 0x4181d9d9

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v3, 0x41840000    # 16.5f

    const v4, 0x41344c4e

    const/high16 v5, 0x41840000    # 16.5f

    const v6, 0x4139999a    # 11.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const/high16 v1, 0x41840000    # 16.5f

    const v2, 0x413ee6e5

    const v3, 0x4181d9d9

    const v4, 0x41433333    # 12.2f

    const v5, 0x417e6666    # 15.9f

    const v6, 0x41433333    # 12.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x4101999a    # 8.1f

    const v2, 0x41433333    # 12.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x40f8989c

    const v2, 0x41433333    # 12.2f

    const/high16 v3, 0x40f00000    # 7.5f

    const v4, 0x413ee6e5

    const/high16 v5, 0x40f00000    # 7.5f

    const v6, 0x4139999a    # 11.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const/high16 v1, 0x40f00000    # 7.5f

    const v2, 0x41344c4e

    const v3, 0x40f8989c

    const/high16 v4, 0x41300000    # 11.0f

    const v5, 0x4101999a    # 8.1f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x417e6666    # 15.9f

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 88
    const v1, 0x419a7e43

    const v2, 0x40ce0f12

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    const v1, 0x419cd61b

    const v2, 0x40d76e74

    const v3, 0x419cd61b

    const v4, 0x40e6a09e

    const v5, 0x419a7e43

    const/high16 v6, 0x40f00000    # 7.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x41920207

    const v2, 0x4108f877

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x418faa2f

    const v2, 0x410da828

    const v3, 0x418bdda4

    const v4, 0x410da828

    const v5, 0x418985cc

    const v6, 0x4108f877

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x41872df3

    const v2, 0x410448c6

    const v3, 0x41872df3

    const v4, 0x40f95f62

    const v5, 0x418985cc

    const/high16 v6, 0x40f00000    # 7.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x41920207

    const v2, 0x40ce0f12

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x419459e0

    const v2, 0x40c4afb1

    const v3, 0x4198266a

    const v4, 0x40c4afb1

    const v5, 0x419a7e43

    const v6, 0x40ce0f12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 96
    const v1, 0x40960f12

    const v2, 0x40ce0f12

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    const v1, 0x409f6e74

    const v2, 0x40c4afb1

    const v3, 0x40aea09e

    const v4, 0x40c4afb1

    const/high16 v5, 0x40b80000    # 5.75f

    const v6, 0x40ce0f12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x40d9f0ee

    const/high16 v2, 0x40f00000    # 7.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x40e3504f

    const v2, 0x40f95f62

    const v3, 0x40e3504f

    const v4, 0x410448c6

    const v5, 0x40d9f0ee

    const v6, 0x4108f877

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x40d0918c

    const v2, 0x410da828

    const v3, 0x40c15f62

    const v4, 0x410da828

    const/high16 v5, 0x40b80000    # 5.75f

    const v6, 0x4108f877

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x40960f12

    const/high16 v2, 0x40f00000    # 7.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x408cafb1

    const v2, 0x40e6a09e

    const v3, 0x408cafb1

    const v4, 0x40d76e74

    const v5, 0x40960f12

    const v6, 0x40ce0f12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 104
    const v1, 0x413ff6db

    const/high16 v2, 0x40600000    # 3.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    const v1, 0x41469779

    const/high16 v2, 0x40600000    # 3.5f

    const v3, 0x414bf6db

    const v4, 0x40757d86

    const v5, 0x414bf6db

    const/high16 v6, 0x40880000    # 4.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x414bf6db

    const/high16 v2, 0x40b80000    # 5.75f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x414bf6db

    const v2, 0x40c5413d

    const v3, 0x41469779

    const/high16 v4, 0x40d00000    # 6.5f

    const v5, 0x413ff6db

    const/high16 v6, 0x40d00000    # 6.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x4139563c

    const/high16 v2, 0x40d00000    # 6.5f

    const v3, 0x4133f6db

    const v4, 0x40c5413d

    const v5, 0x4133f6db

    const/high16 v6, 0x40b80000    # 5.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x4133f6db

    const/high16 v2, 0x40880000    # 4.25f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v1, 0x4133f6db

    const v2, 0x40757d86

    const v3, 0x4139563c

    const/high16 v4, 0x40600000    # 3.5f

    const v5, 0x413ff6db

    const/high16 v6, 0x40600000    # 3.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 112
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 113
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 115
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
