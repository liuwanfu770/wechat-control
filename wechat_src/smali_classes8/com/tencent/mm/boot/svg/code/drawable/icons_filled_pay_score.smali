.class public Lcom/tencent/mm/boot/svg/code/drawable/icons_filled_pay_score;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_filled_pay_score;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_filled_pay_score;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 178
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

    move-result-object v9

    .line 34
    const/16 v0, 0x181

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 37
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v1, -0x1000000

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 43
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 44
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 45
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 49
    const/high16 v0, -0x1a000000

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 51
    const v1, 0x428346a0

    const v2, 0x42529e20

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x428329ca

    const v2, 0x425235b3

    const v3, 0x42830730

    const v4, 0x4251d646

    const v5, 0x4282dc9a

    const v6, 0x42518541

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x4282753d

    const v2, 0x4250bd68

    const v3, 0x4281e9f2

    const v4, 0x4250412d

    const v5, 0x42815003

    const v6, 0x4250412d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x42810b41

    const v2, 0x4250412d

    const v3, 0x4280ca7d

    const v4, 0x42505d15

    const v5, 0x42808db6

    const v6, 0x42508a18

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x4241d01f

    const v2, 0x426f36b6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x424105d6

    const v2, 0x426f816e

    const v3, 0x42402d5a

    const v4, 0x426faca4

    const v5, 0x423f4a39

    const v6, 0x426faca4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x423dcd9b

    const v2, 0x426faca4

    const v3, 0x423c6b9b

    const v4, 0x426f3969

    const v5, 0x423b4263

    const v6, 0x426e7443

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x422b6921

    const v2, 0x42630126

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x422aff8d

    const v2, 0x4262b1ee

    const v3, 0x422a7e04

    const v4, 0x42628237

    const v5, 0x4229f0f3

    const v6, 0x42628237

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42289528

    const v2, 0x42628237

    const v3, 0x42277b06

    const v4, 0x4263a07d

    const v5, 0x42277b06

    const v6, 0x4265015f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x42277b06

    const v2, 0x42655d32

    const v3, 0x42279217

    const v4, 0x4265bad1

    const v5, 0x4227b75a

    const v6, 0x42660e8a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x42352638

    const v2, 0x4281fb01

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x423577d8

    const v2, 0x42825660

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x42364f70

    const v2, 0x42831946

    const v3, 0x4237ea38

    const v4, 0x42839d28

    const v5, 0x4239c239

    const v6, 0x42839d28

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x423a8e48

    const v2, 0x42839d28

    const v3, 0x423b4ecf

    const v4, 0x42838466

    const v5, 0x423bf928

    const v6, 0x428358bd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x423c82ad

    const v2, 0x4283303b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x423c82ad

    const v2, 0x4283303b

    const v3, 0x42827e8e

    const v4, 0x4258bab5

    const v5, 0x42829fd3

    const v6, 0x42588afe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x428331c6

    const v2, 0x4257b5a4

    const v3, 0x42839126

    const v4, 0x42565cdc

    const v5, 0x42839126

    const v6, 0x4254d45d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42839126

    const v2, 0x42540636

    const v3, 0x428374c2

    const v4, 0x42534677

    const v5, 0x428346a0

    const v6, 0x42529e20

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 71
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 73
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 74
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 75
    const/high16 v0, -0x1000000

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 77
    const/high16 v1, 0x42100000    # 36.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    const v1, 0x4212a92c

    const/high16 v2, 0x40c00000    # 6.0f

    const v3, 0x421537a2

    const v4, 0x40c99140

    const v5, 0x4217014f

    const v6, 0x40da4669

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4217014f

    const v2, 0x40da4669

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x42300705

    const v2, 0x4161f6d0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x4230346e

    const v2, 0x41628e89

    const v3, 0x4230f217

    const v4, 0x41636ae5

    const v5, 0x42313150

    const v6, 0x4163842f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x42313150

    const v2, 0x4163842f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x4256c81f

    const v2, 0x414b50ce

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x42597bfb

    const v2, 0x41498d3f

    const v3, 0x425c3283

    const v4, 0x414c9250

    const v5, 0x425e3c4d

    const v6, 0x415383a6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x42604617

    const v2, 0x415a74fb

    const v3, 0x42617949

    const v4, 0x4164cceb    # 14.300029f

    const v5, 0x426184dd

    const v6, 0x416fdd17

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x426184dd

    const v2, 0x416fdd17

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v1, 0x42622d27

    const v2, 0x41c54db2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x426237d6

    const v2, 0x41c5c14c

    const v3, 0x42629471

    const v4, 0x41c7066b

    const v5, 0x4262d2c5

    const v6, 0x41c76d60

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x4262d2c5

    const v2, 0x41c76d60

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x4281b9eb

    const v2, 0x41ef2845

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x4282e58c

    const v2, 0x41f201fd

    const v3, 0x4283b33c

    const v4, 0x41f6b154

    const v5, 0x4283ee72

    const v6, 0x41fc033a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x428429a9

    const v2, 0x4200aa90

    const v3, 0x4283cd80

    const v4, 0x42036ccd

    const v5, 0x4282f191

    const v6, 0x420593b4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x4282f191

    const v2, 0x420593b4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x426ddfa6

    const v2, 0x4223a410

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x426dc327

    const v2, 0x4223d78a

    const v3, 0x426da319

    const v4, 0x42248fc6

    const v5, 0x426db320

    const v6, 0x4224e027

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x426db320

    const v2, 0x4224e027

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x42797132

    const v2, 0x42476f15

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const v1, 0x423fe996

    const v2, 0x42634e9b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x423279e1

    const v2, 0x42599b09

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x4230053d

    const v2, 0x4257c9ee

    const v3, 0x422d1dbc

    const v4, 0x4256d448

    const v5, 0x422a11b9

    const v6, 0x4256d448

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x42222f22

    const v2, 0x4256d448

    const v3, 0x421bc531

    const v4, 0x425d5688

    const v5, 0x421bc531

    const v6, 0x426555e6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x421bc531

    const v2, 0x426760cd

    const v3, 0x421c372a

    const v4, 0x426974bd

    const v5, 0x421d106e

    const v6, 0x426b58cf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x421d106e

    const v2, 0x426b58cf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const v1, 0x4226810a

    const v2, 0x42802de2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x421093cf

    const v2, 0x42740592

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x42105bb6

    const v2, 0x4273f29b

    const v3, 0x420fa364

    const v4, 0x4273f29b

    const v5, 0x420f597d

    const v6, 0x42740f81

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x420f597d

    const v2, 0x42740f81

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x41dc220b

    const v2, 0x428364a0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v1, 0x41d75a9a

    const v2, 0x428410ab

    const v3, 0x41d1c104

    const v4, 0x42842f60

    const v5, 0x41ccbd07

    const v6, 0x4283b911

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x41c7bc99

    const v2, 0x428342c2

    const v3, 0x41c3be64

    const v4, 0x4282415e

    const v5, 0x41c1c9f9

    const v6, 0x4280f660

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x41c1c9f9

    const v2, 0x4280f660

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v1, 0x41a67895

    const v2, 0x425dcdbe

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v1, 0x41a63c09

    const v2, 0x425d9b2b

    const v3, 0x41a520e1

    const v4, 0x425d2227

    const v5, 0x41a48982

    const v6, 0x425d07f6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x41a48982

    const v2, 0x425d07f6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x41339f47

    const v2, 0x4255adde

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v1, 0x4128e536

    const v2, 0x42552666

    const v3, 0x411fb2ee

    const v4, 0x4253818c

    const v5, 0x411a625d

    const v6, 0x42512ac8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x41150e3c

    const v2, 0x424ed403

    const v3, 0x41140a3b

    const v4, 0x424bfc1a

    const v5, 0x41179a06

    const v6, 0x42495dfd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x41179a06

    const v2, 0x42495dfd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const v1, 0x41494ff6

    const v2, 0x4224ca7a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    const v1, 0x41497394

    const v2, 0x42248fc6

    const v3, 0x4148f35c

    const v4, 0x4223d78a

    const v5, 0x41484bf5

    const v6, 0x42239200

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x41484bf5

    const v2, 0x42239200

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    const v1, 0x40d0ee00

    const v2, 0x4205949b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    const v1, 0x40c327ec

    const v2, 0x42036ccd

    const v3, 0x40bd6561

    const v4, 0x4200aa90

    const v5, 0x40c118ca

    const v6, 0x41fc033a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x40c4cc33

    const v2, 0x41f6b154

    const v3, 0x40d1a735

    const v4, 0x41f201fd

    const v5, 0x40e46140

    const v6, 0x41ef2845

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x40e46140

    const v2, 0x41ef2845

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    const v1, 0x4174ffb0

    const v2, 0x41c75248

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const v1, 0x4175b1c5

    const v2, 0x41c7066b

    const v3, 0x417720a0

    const v4, 0x41c5c14c

    const v5, 0x4177527d

    const v6, 0x41c51ebc    # 24.640007f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x4177527d

    const v2, 0x41c51ebc    # 24.640007f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    const v1, 0x4179ec87

    const v2, 0x416fdd17

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    const v1, 0x417a1ad4

    const v2, 0x4164cceb    # 14.300029f

    const v3, 0x417ee79d

    const v4, 0x415a74fb

    const v5, 0x41838762

    const v6, 0x415383a6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x41879af6

    const v2, 0x414c9250

    const v3, 0x418d09cd

    const v4, 0x41499479

    const v5, 0x41926df6

    const v6, 0x414b50ce

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x41926df6

    const v2, 0x414b50ce

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    const v1, 0x41ddc9e2

    const v2, 0x41638f05

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    const v1, 0x41de3da4

    const v2, 0x41638b69

    const v3, 0x41df9720

    const v4, 0x41628e89

    const v5, 0x41e01039

    const v6, 0x4161b967

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x41e01039

    const v2, 0x4161b967

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    const v1, 0x4208feaf

    const v2, 0x40da4669

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    const v1, 0x420ac85c

    const v2, 0x40c99140

    const v3, 0x420d56d2

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x42100000    # 36.0f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 139
    const v1, 0x421010ea

    const v2, 0x41c0682c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    const v1, 0x420001d4

    const v2, 0x41c0682c

    const v3, 0x41e5e2ca

    const v4, 0x41daea30

    const v5, 0x41e5e2ca

    const v6, 0x41fb7d91

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x41e5e2ca

    const v2, 0x42052da6

    const v3, 0x41eb7e27

    const v4, 0x420c518f

    const v5, 0x41f5ad51

    const v6, 0x4211d9a5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x41f5ad51

    const v2, 0x4211d9a5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    const v1, 0x41f6a312

    const v2, 0x42125f4e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    const v1, 0x41f5d47e

    const v2, 0x4212f539

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    const v1, 0x41c29335

    const v2, 0x423814b8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    const v1, 0x41d74fea

    const v2, 0x423f7186

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    const v1, 0x420598bd

    const v2, 0x4219e03c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    const v1, 0x4205f8e8

    const v2, 0x42195440

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    const v1, 0x42069766

    const v2, 0x42198c3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    const v1, 0x4209ed51

    const v2, 0x421ab72d

    const v3, 0x420d06af

    const v4, 0x421b497b

    const v5, 0x421010ea

    const v6, 0x421b497b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v1, 0x42131c09

    const v2, 0x421b497b

    const v3, 0x4216364b

    const v4, 0x421ab72d

    const v5, 0x42198b52

    const v6, 0x42198c3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x42198b52

    const v2, 0x42198c3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    const v1, 0x421a2ab5

    const v2, 0x42195440

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    const v1, 0x421a8adf

    const v2, 0x4219e03c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    const v1, 0x42347ac3

    const v2, 0x423f7186

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    const v1, 0x423ed91e

    const v2, 0x423814b8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    const v1, 0x42253879

    const v2, 0x4212f539

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    const v1, 0x4224d12f

    const v2, 0x42125f4e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    const v1, 0x42254c10

    const v2, 0x4211d9a5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    const v1, 0x422a63a4

    const v2, 0x420c5276

    const v3, 0x422d3153

    const v4, 0x42052e8e

    const v5, 0x422d3153

    const v6, 0x41fb7d91

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v1, 0x422d3153

    const v2, 0x41daea30

    const v3, 0x42202000    # 40.03125f

    const v4, 0x41c0682c

    const v5, 0x421010ea

    const v6, 0x41c0682c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 163
    const v1, 0x4210118a

    const v2, 0x41da15f5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 164
    const v1, 0x4219258b

    const v2, 0x41da15f5

    const v3, 0x422088ce

    const v4, 0x41e91265

    const v5, 0x422088ce

    const v6, 0x41fb7caa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const v1, 0x422088ce

    const v2, 0x4206f45e

    const v3, 0x4219258b

    const v4, 0x420e7297

    const v5, 0x4210118a

    const v6, 0x420e7297

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x4206fca4

    const v2, 0x420e7297

    const v3, 0x41ff348b

    const v4, 0x4206f45e

    const v5, 0x41ff348b

    const v6, 0x41fb7caa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const v1, 0x41ff348b

    const v2, 0x41e91265

    const v3, 0x4206fca4

    const v4, 0x41da15f5

    const v5, 0x4210118a

    const v6, 0x41da15f5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 169
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 170
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 171
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 172
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
