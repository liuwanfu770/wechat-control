.class public Lcom/tencent/mm/boot/svg/code/drawable/offline_entrance_f2f_collect_hk;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x58

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/offline_entrance_f2f_collect_hk;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/offline_entrance_f2f_collect_hk;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 94
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x58

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x58

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
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 51
    const/high16 v1, 0x42300000    # 44.0f

    const v2, 0x41df9cbc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x4255082f

    const v2, 0x41df9cbc

    const v3, 0x42757466

    const v4, 0x420a3285

    const v5, 0x4283a99b

    const v6, 0x422a03c1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x42633a54

    const v2, 0x42390932

    const v3, 0x4228d1f3

    const v4, 0x42515f6d

    const v5, 0x4228d1f3

    const v6, 0x42515f6d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x422799af    # 41.90008f

    const v2, 0x4251cac2

    const v3, 0x42264916

    const v4, 0x425207a8

    const v5, 0x4224e9e3

    const v6, 0x425207a8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x42229b6c

    const v2, 0x425207a8

    const v3, 0x422074b3

    const v4, 0x425161b6

    const v5, 0x421eaa70

    const v6, 0x4250480f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x421eaa70

    const v2, 0x4250480f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x42061884

    const v2, 0x423fdd5b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x420574ae

    const v2, 0x423f6b2c

    const v3, 0x4204ac58

    const v4, 0x423f276d

    const v5, 0x4203cfbb

    const v6, 0x423f276d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4201b52c

    const v2, 0x423f276d

    const/high16 v3, 0x42000000    # 32.0f

    const v4, 0x4240c0f6

    const/high16 v5, 0x42000000    # 32.0f

    const v6, 0x4242ba6a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const/high16 v1, 0x42000000    # 32.0f

    const v2, 0x42433e1b

    const v3, 0x420023b0

    const v4, 0x4243c59a

    const v5, 0x42005d46

    const v6, 0x42443d1d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x42005d46

    const v2, 0x42443d1d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x42153080

    const v2, 0x426f1f72

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x4215afd7

    const v2, 0x4270254e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x4216fe01

    const v2, 0x4272540a

    const v3, 0x42197ab3

    const v4, 0x4273ce5e

    const v5, 0x421c571b

    const v6, 0x4273ce5e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x421d929e

    const v2, 0x4273ce5e

    const v3, 0x421ebc48

    const v4, 0x4273854a    # 60.880165f

    const v5, 0x421fc4b2

    const v6, 0x42730936

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x421fc4b2

    const v2, 0x42730936

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x42209ad2

    const v2, 0x427294be

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x42209ad2

    const v2, 0x427294be

    const v3, 0x42601583

    const v4, 0x425037ed

    const v5, 0x4286eeb5

    const v6, 0x42376fb7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42898cf8

    const v2, 0x42440d36

    const/high16 v3, 0x428b0000    # 69.5f

    const v4, 0x425109eb

    const/high16 v5, 0x428b0000    # 69.5f

    const v6, 0x425d37c7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const/high16 v1, 0x428b0000    # 69.5f

    const v2, 0x4286c78f

    const v3, 0x42685542

    const v4, 0x4294e72f

    const/high16 v5, 0x42300000    # 44.0f

    const v6, 0x4294e72f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x41ef557b

    const v2, 0x4294e72f

    const/high16 v3, 0x41940000    # 18.5f

    const v4, 0x4286c78f

    const/high16 v5, 0x41940000    # 18.5f

    const v6, 0x425d37c7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const/high16 v1, 0x41940000    # 18.5f

    const v2, 0x422ce071

    const v3, 0x41ef557b

    const v4, 0x41df9cbc

    const/high16 v5, 0x42300000    # 44.0f

    const v6, 0x41df9cbc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 74
    const v1, 0x42252a29

    const v2, 0x417cbdcd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    const v1, 0x4228394b

    const v2, 0x4181463c

    const v3, 0x422a0f45

    const v4, 0x4182fd29

    const v5, 0x422bfddc

    const v6, 0x4184b95b    # 16.590506f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x42352caa

    const v2, 0x418cf8a3

    const v3, 0x423b9b89

    const v4, 0x4190d7ef

    const v5, 0x42411800

    const v6, 0x4190d7ef

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x424721de

    const v2, 0x4190d7ef

    const v3, 0x424c40ff

    const v4, 0x418f8444

    const v5, 0x4252cec9

    const v6, 0x418cc1b4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4266701f

    const v2, 0x41847d68

    const v3, 0x426b37f9

    const v4, 0x41853c6d

    const v5, 0x4272aebf

    const v6, 0x419cde71

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x427985e5

    const v2, 0x41b28705

    const v3, 0x4274a477

    const v4, 0x41cb78db

    const v5, 0x4265c094

    const v6, 0x41e8c553

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4255749d

    const v2, 0x41d40c0e

    const v3, 0x424306f3

    const v4, 0x41c79cbc

    const/high16 v5, 0x42300000    # 44.0f

    const v6, 0x41c79cbc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x421e26c7

    const v2, 0x41c79cbc

    const v3, 0x420cd46f

    const v4, 0x41d28de5

    const v5, 0x41fa9ac0

    const v6, 0x41e504b3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x41d27dee

    const v2, 0x41b6f02a

    const v3, 0x41c971ef

    const v4, 0x4191bfae

    const v5, 0x41e556da

    const v6, 0x416e59d3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x41fdeef2

    const v2, 0x413f7dee

    const v3, 0x4209dbc4

    const v4, 0x4148e78f

    const v5, 0x42252a29

    const v6, 0x417cbdcd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 85
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 86
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 88
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
