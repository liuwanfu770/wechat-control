.class public Lcom/tencent/mm/boot/svg/code/drawable/icons_filled_filters;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_filled_filters;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_filled_filters;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 97
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
    const/high16 v1, 0x42100000    # 36.0f

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x42347367

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, 0x42520000    # 52.5f

    const v4, 0x41831932

    const/high16 v5, 0x42520000    # 52.5f

    const/high16 v6, 0x41cc0000    # 25.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const/high16 v1, 0x42520000    # 52.5f

    const v2, 0x41d7c1b3

    const v3, 0x42513a52

    const v4, 0x41e34d62

    const v5, 0x424fbbcc

    const v6, 0x41ee667a    # 29.800037f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x4255375c

    const v2, 0x41f1532d

    const v3, 0x425a9bb4

    const v4, 0x41f5bacc

    const v5, 0x425fc3ef

    const v6, 0x41fbaf45

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x427f552b

    const v2, 0x42101156

    const v3, 0x42851300

    const v4, 0x42386ec5

    const v5, 0x4277ec4d

    const/high16 v6, 0x42580000    # 54.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x4265b299

    const v2, 0x4277913b

    const v3, 0x423d552b

    const v4, 0x42813109

    const v5, 0x421dc3ef

    const v6, 0x4270285e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x4218ace0

    const v2, 0x426d380b

    const v3, 0x42140fc7

    const v4, 0x4269a9f7

    const v5, 0x4210008a    # 36.000526f

    const v6, 0x42659817

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x420bfdd9

    const v2, 0x42699d51

    const v3, 0x420763cc

    const v4, 0x426d2e6b

    const v5, 0x42023c11

    const v6, 0x4270285e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x41c555aa

    const v2, 0x42813109

    const v3, 0x4169359b

    const v4, 0x4277913b

    const v5, 0x41204ecc

    const/high16 v6, 0x42580000    # 54.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x40aecffc

    const v2, 0x42386ec5

    const v3, 0x4102ab55

    const v4, 0x42101156

    const v5, 0x41807821

    const v6, 0x41fbaf45

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x418aa841

    const v2, 0x41f5cd78

    const v3, 0x41956ec6

    const v4, 0x41f15e05

    const v5, 0x41a089a7

    const v6, 0x41ee6843

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x419d9391

    const v2, 0x41e371ea

    const/high16 v3, 0x419c0000    # 19.5f

    const v4, 0x41d7e816

    const/high16 v5, 0x419c0000    # 19.5f

    const/high16 v6, 0x41cc0000    # 25.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const/high16 v1, 0x419c0000    # 19.5f

    const v2, 0x41831932

    const v3, 0x41d71932

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v5, 0x42100000    # 36.0f

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 66
    const v1, 0x41b62879

    const v2, 0x420d71e7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    const v1, 0x41b5a7dd

    const v2, 0x420d79ee

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x41ab8130

    const v2, 0x420e4206

    const v3, 0x41a1a29e

    const v4, 0x420ffb1f

    const v5, 0x41987821

    const v6, 0x4212a07f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x416095da

    const v2, 0x421e3994

    const v3, 0x41450de8

    const v4, 0x4237e966

    const v5, 0x4173723d

    const/high16 v6, 0x424c0000    # 51.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x4190eb49

    const v2, 0x4260169a

    const v3, 0x41c44aed

    const v4, 0x4266f897

    const v5, 0x41ec7821

    const v6, 0x425b5f81

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x42088321

    const v2, 0x4250d20c

    const v3, 0x420fdb8c

    const v4, 0x423a9abf

    const v5, 0x42084c1e

    const v6, 0x42278ddb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41eba0b7

    const v2, 0x422567c8

    const v3, 0x41cb542c

    const v4, 0x421b9fa9

    const v5, 0x41b62879

    const v6, 0x420d71e7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 74
    const v1, 0x4253c3ef

    const v2, 0x4212a07f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    const v1, 0x42417c95

    const v2, 0x420812de

    const v3, 0x422a9297

    const v4, 0x420cd259

    const v5, 0x421ddaeb

    const v6, 0x421ce58a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x42253ced

    const v2, 0x422df95b    # 43.49351f

    const v3, 0x4224d78c

    const v4, 0x4240d992

    const v5, 0x421ddb42

    const v6, 0x42511b21

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4221180f

    const v2, 0x4255346a

    const v3, 0x42251bbd

    const v4, 0x4258af31

    const v5, 0x4229c3ef

    const v6, 0x425b5f81

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x423dda8a

    const v2, 0x4266f897

    const v3, 0x42578a5c

    const v4, 0x4260169a

    const v5, 0x42632371

    const/high16 v6, 0x424c0000    # 51.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x426ebc86

    const v2, 0x4237e966

    const v3, 0x4267da8a

    const v4, 0x421e3994

    const v5, 0x4253c3ef

    const v6, 0x4212a07f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 81
    const/high16 v1, 0x42100000    # 36.0f

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    const v1, 0x41f19bab

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v3, 0x41cc0000    # 25.5f

    const v4, 0x419d9bab

    const/high16 v5, 0x41cc0000    # 25.5f

    const/high16 v6, 0x41cc0000    # 25.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const/high16 v1, 0x41cc0000    # 25.5f

    const v2, 0x41f6363a

    const v3, 0x41eb22d9

    const v4, 0x420c9361

    const v5, 0x4209d8ed

    const v6, 0x420f8d74

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x4214f257    # 37.23666f

    const v2, 0x42009ec2

    const v3, 0x42257e2f

    const v4, 0x41ef0ca1

    const v5, 0x423710ab

    const v6, 0x41eae4b5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x4238fe3a

    const v2, 0x41e13110

    const/high16 v3, 0x423a0000    # 46.5f

    const v4, 0x41d6c1e1

    const/high16 v5, 0x423a0000    # 46.5f

    const/high16 v6, 0x41cc0000    # 25.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const/high16 v1, 0x423a0000    # 46.5f

    const v2, 0x419d9bab

    const v3, 0x4227322a

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v5, 0x42100000    # 36.0f

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 88
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 89
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 91
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
