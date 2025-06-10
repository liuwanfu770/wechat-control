.class public Lcom/tencent/mm/boot/svg/code/drawable/face_agreement_icon;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/face_agreement_icon;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/face_agreement_icon;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 155
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
    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x418c2ecb

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x41b00000    # 22.0f

    const v4, 0x40cf44d5

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const/high16 v1, 0x41b00000    # 22.0f

    const v2, 0x4169efab

    const v3, 0x41a7eee3

    const v4, 0x41880d55

    const v5, 0x419abbcf

    const v6, 0x4196515a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x419987b2

    const v2, 0x4197972b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x41997415

    const v2, 0x4197ab6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x4198c953

    const v2, 0x41985ba1

    const v3, 0x41981b6e

    const v4, 0x419908c3

    const v5, 0x41976a7d

    const v6, 0x4199b2bf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x419987b2

    const v2, 0x4197972b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x41989a98

    const v2, 0x41988c7e

    const v3, 0x4197a76b

    const v4, 0x41997be8

    const v5, 0x4196ae69

    const v6, 0x419a652c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x419536a2

    const v2, 0x419bc52f

    const v3, 0x4193b1c0

    const v4, 0x419d170e

    const v5, 0x4192206f

    const v6, 0x419e5a19

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x41920be2

    const v2, 0x419e6aa3

    const v3, 0x4191f710

    const v4, 0x419e7b55

    const v5, 0x4191e235

    const v6, 0x419e8bfd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4188260a

    const v2, 0x41a651c8

    const v3, 0x417922c7

    const v4, 0x41abdd60

    const v5, 0x415fcec5

    const v6, 0x41ae6b4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x415fe472

    const v2, 0x41ae691e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x415f26ab

    const v2, 0x41ae7c14

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x415d91d5

    const v2, 0x41aea405

    const v3, 0x415bfadb

    const v4, 0x41aec8fb

    const v5, 0x415a61d5

    const v6, 0x41aeeae9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x415fe472

    const v2, 0x41ae691e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x415d51db

    const v2, 0x41aeabb9

    const v3, 0x415ab989

    const v4, 0x41aee66e

    const v5, 0x41581be5

    const v6, 0x41af1908

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x4156d09d

    const v2, 0x41af3211

    const v3, 0x4155835d

    const v4, 0x41af492a

    const v5, 0x415434db

    const v6, 0x41af5e3d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x4153c493

    const v2, 0x41af6551

    const v3, 0x4153533c

    const v4, 0x41af6c38

    const v5, 0x4152e1c1

    const v6, 0x41af72e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x4150fd81

    const v2, 0x41af8f59

    const v3, 0x414f1766

    const v4, 0x41afa78f

    const v5, 0x414d2ede

    const v6, 0x41afbb7a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x414ce057

    const v2, 0x41afbeae

    const v3, 0x414c9149    # 12.78547f

    const v4, 0x41afc1ca

    const v5, 0x414c422a

    const v6, 0x41afc4ca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x414a86d6

    const v2, 0x41afd595

    const v3, 0x4148c9c3

    const v4, 0x41afe2d7

    const v5, 0x41470ad5

    const v6, 0x41afec85

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4146bb51

    const v2, 0x41afee3d

    const v3, 0x41466d59

    const v4, 0x41afefd1

    const v5, 0x41461f52

    const v6, 0x41aff148

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x4145948d

    const v2, 0x41aff3e6

    const v3, 0x4145079c

    const v4, 0x41aff631

    const v5, 0x41447a7d

    const v6, 0x41aff822

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x413df287

    const/high16 v2, 0x41b00000    # 22.0f

    const v3, 0x413be75d

    const v4, 0x41affb0d

    const v5, 0x4139deb0

    const v6, 0x41aff13f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x413da474

    const/high16 v2, 0x41b00000    # 22.0f

    const v3, 0x413b4bf4

    const v4, 0x41aff979

    const v5, 0x4138f6c5

    const v6, 0x41afec8d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4137363d

    const v2, 0x41afe2d7

    const v3, 0x4135792a

    const v4, 0x41afd595

    const v5, 0x4133be10

    const v6, 0x41afc4cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x41336eb7    # 11.21453f

    const v2, 0x41afc1ca

    const v3, 0x41331fa9

    const v4, 0x41afbeae

    const v5, 0x4132d0ab

    const v6, 0x41afbb76

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x4130e89a

    const v2, 0x41afa78f

    const v3, 0x412f027f

    const v4, 0x41af8f59

    const v5, 0x412d1ef8

    const v6, 0x41af72ee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x412cacc4

    const v2, 0x41af6c38

    const v3, 0x412c3b6d

    const v4, 0x41af6551

    const v5, 0x412bca3b

    const v6, 0x41af5e2e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x412a7ca3

    const v2, 0x41af492a

    const v3, 0x41292f63

    const v4, 0x41af3211

    const v5, 0x4127e371

    const v6, 0x41af18fb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x41275efe

    const v2, 0x41af0ef9

    const v3, 0x4126da17

    const v4, 0x41af0498

    const v5, 0x41265566

    const v6, 0x41aef9e6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x41259e2b

    const v2, 0x41aeeae9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v1, 0x41240525

    const v2, 0x41aec8fb

    const v3, 0x41226e2b

    const v4, 0x41aea405

    const v5, 0x4120d955

    const v6, 0x41ae7c14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x41209b1e

    const v2, 0x41ae75f0

    const v3, 0x41205b4f

    const v4, 0x41ae6f91

    const v5, 0x41201b8e    # 10.006727f

    const v6, 0x41ae691e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x4107214e

    const v2, 0x41abe43e

    const v3, 0x40e06100

    const v4, 0x41a66f82

    const v5, 0x40b9b845

    const v6, 0x419ecbc4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x40b86d55

    const v2, 0x419e8a06

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x40b7b7e9    # 5.7412f

    const v2, 0x419e65af

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x40b114dd

    const v2, 0x419d1066

    const v3, 0x40aaa96b

    const v4, 0x419baa85

    const v5, 0x40a47982

    const v6, 0x419a3508

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x40a3f990

    const v2, 0x419a16dd

    const v3, 0x40a37961

    const v4, 0x4199f871

    const v5, 0x40a2f997

    const v6, 0x4199d9eb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x409ffa3b    # 4.9992957f

    const v2, 0x419922a1

    const v3, 0x409d09b3

    const v4, 0x419867ce

    const v5, 0x409a27d2

    const v6, 0x4197a969

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x409a1147

    const v2, 0x4197a397

    const v3, 0x4099f93d

    const v4, 0x41979d62

    const v5, 0x4099e138

    const v6, 0x4197972b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x409510c2

    const v2, 0x4196515a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v1, 0x404088e8

    const v2, 0x41880d55

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x4169efab

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x40cf44d5

    const v3, 0x40cf44d5

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 99
    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x404ccccd    # 3.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    const v1, 0x40e47a03

    const v2, 0x404ccccd    # 3.2f

    const v3, 0x404ccccd    # 3.2f

    const v4, 0x40e47a03

    const v5, 0x404ccccd    # 3.2f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x404ccccd    # 3.2f

    const v2, 0x416846fd

    const v3, 0x40883951

    const v4, 0x41864d63

    const v5, 0x40be71b7

    const v6, 0x41932252

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x41146426

    const v2, 0x41862734

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v1, 0x412186aa

    const v2, 0x4182f2c5

    const v3, 0x41249484

    const v4, 0x4177b340

    const v5, 0x411b185a

    const v6, 0x416c754e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x41154f84

    const v2, 0x41659a2a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x410c7bc4

    const v2, 0x415b23d5

    const v3, 0x4104e8ea

    const v4, 0x4149dd85

    const v5, 0x4101acb9

    const v6, 0x413a2f7c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x41010d00

    const v2, 0x4136e26a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x4107ac38

    const v2, 0x413774af

    const v3, 0x410e4b79

    const v4, 0x4137efdf

    const v5, 0x4114eac3

    const v6, 0x413853fb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x4117b662

    const v2, 0x41444f25

    const v3, 0x411d9c26

    const v4, 0x4151aa2e

    const v5, 0x4123fc3a

    const v6, 0x41593893

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x4129c510

    const v2, 0x416013b6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v1, 0x413b4e62

    const v2, 0x4174dc9c

    const v3, 0x41353414

    const v4, 0x4188d447

    const v5, 0x411ccfbf

    const v6, 0x418ec7dc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x40df3b5c

    const v2, 0x4199ce90

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v1, 0x41066889

    const v2, 0x41a1becc

    const v3, 0x41221df4

    const v4, 0x41a66666    # 20.8f

    const/high16 v5, 0x41400000    # 12.0f

    const v6, 0x41a66666    # 20.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x415dde74

    const v2, 0x41a66666    # 20.8f

    const v3, 0x417990ce

    const v4, 0x41a1bfeb

    const v5, 0x41882d0d

    const v6, 0x4199d16c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x416330f9

    const v2, 0x418ecad6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x414ac418

    const v2, 0x4188d5cc

    const v3, 0x4144baab

    const v4, 0x4174d8bb

    const v5, 0x41563ab9

    const v6, 0x41601a16

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x415c038f

    const v2, 0x41593eb4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const v1, 0x41625dc8

    const v2, 0x4151b6fd

    const v3, 0x41684650

    const v4, 0x414452eb

    const v5, 0x416b1590

    const v6, 0x41385072

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x4171b609

    const v2, 0x4137efb2

    const v3, 0x41785427

    const v4, 0x41377494

    const v5, 0x417ef241

    const v6, 0x4136e26a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x417c27d0

    const v2, 0x4147603f

    const v3, 0x41741d25

    const v4, 0x415a7415

    const v5, 0x416ab07c

    const v6, 0x4165a00b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x4164e7a6

    const v2, 0x416c7b6c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const v1, 0x415b78f7

    const v2, 0x4177a9c8

    const v3, 0x415e6b44

    const v4, 0x4182f27a

    const v5, 0x416b9bd9

    const v6, 0x41862a01

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x41906392

    const v2, 0x41932252

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    const v1, 0x419df1ac

    const v2, 0x41864d63

    const v3, 0x41a66666    # 20.8f

    const v4, 0x416846fd

    const v5, 0x41a66666    # 20.8f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x41a66666    # 20.8f

    const v2, 0x40e47a03

    const v3, 0x4186e17f

    const v4, 0x404ccccd    # 3.2f

    const/high16 v5, 0x41400000    # 12.0f

    const v6, 0x404ccccd    # 3.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 126
    const v1, 0x413fff60    # 11.999847f

    const v2, 0x411ccccd    # 9.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 127
    const v1, 0x415fff85    # 13.999883f

    const v2, 0x411ccccd    # 9.8f

    const v3, 0x417fffba    # 15.999933f

    const v4, 0x411eeeef

    const/high16 v5, 0x41900000    # 18.0f

    const v6, 0x41233333    # 10.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const/high16 v1, 0x41900000    # 18.0f

    const v2, 0x4129999a    # 10.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    const v1, 0x417fff70    # 15.999863f

    const v2, 0x412dddde

    const v3, 0x415fff3b    # 13.999812f

    const/high16 v4, 0x41300000    # 11.0f

    const v5, 0x413fff60    # 11.999847f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x411fff85    # 9.999883f

    const/high16 v2, 0x41300000    # 11.0f

    const v3, 0x40ffff74    # 7.9999332f

    const v4, 0x412dddde

    const/high16 v5, 0x40c00000    # 6.0f

    const v6, 0x4129999a    # 10.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const/high16 v1, 0x40c00000    # 6.0f

    const v2, 0x41233333    # 10.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    const v1, 0x40fffee0    # 7.9998627f

    const v2, 0x411eeeef

    const v3, 0x411fff3b    # 9.999812f

    const v4, 0x411ccccd    # 9.8f

    const v5, 0x413fff60    # 11.999847f

    const v6, 0x411ccccd    # 9.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 134
    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 135
    const v1, 0x416358a2

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x41800000    # 16.0f

    const v4, 0x40d96018

    const/high16 v5, 0x41800000    # 16.0f

    const v6, 0x411000da    # 9.000208f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x41800078    # 16.000229f

    const v2, 0x411601eb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    const v1, 0x41799ab4

    const v2, 0x41157233

    const v3, 0x4173346f

    const v4, 0x4114f809

    const v5, 0x416cce25

    const v6, 0x4114936c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x416ccccd    # 14.8f

    const v2, 0x411000da    # 9.000208f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    const v1, 0x416ccccd    # 14.8f

    const v2, 0x40ee8ea8

    const v3, 0x4158babc

    const v4, 0x40c66666    # 6.2f

    const/high16 v5, 0x41400000    # 12.0f

    const v6, 0x40c66666    # 6.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x41274d0a

    const v2, 0x40c66666    # 6.2f

    const v3, 0x41133333    # 9.2f

    const v4, 0x40ee9105

    const v5, 0x41133333    # 9.2f

    const v6, 0x410ffe48    # 8.99958f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x41133409

    const v2, 0x4114933a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    const v1, 0x410ccd95

    const v2, 0x4114f7d4

    const v3, 0x4106672c

    const v4, 0x411571fc

    const v5, 0x410000cf    # 8.000197f

    const v6, 0x411601b4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const/high16 v1, 0x41000000    # 8.0f

    const v2, 0x410ffe48    # 8.99958f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    const/high16 v1, 0x41000000    # 8.0f

    const v2, 0x40d94d32

    const v3, 0x411cb9c7

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 146
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 147
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 148
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 149
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
