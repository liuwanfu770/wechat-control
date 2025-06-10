.class public Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_pay_packets_nearby;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_pay_packets_nearby;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_pay_packets_nearby;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 146
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
    const/high16 v0, -0x1000000

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 51
    const v1, 0x424bf867

    const v2, 0x4119999a    # 9.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x42529d38

    const v2, 0x4119999a    # 9.6f

    const/high16 v3, 0x42580000    # 54.0f

    const v4, 0x412f33dc

    const/high16 v5, 0x42580000    # 54.0f

    const v6, 0x41499474

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const/high16 v1, 0x42580000    # 54.0f

    const v2, 0x41f17cee    # 30.186f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x4273830a

    const v2, 0x42081d54

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x4275996d

    const v2, 0x420947e8

    const v3, 0x4276f576

    const v4, 0x420b6607

    const v5, 0x42772bc1

    const v6, 0x420dc0ae

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x42773333    # 61.8f

    const v2, 0x420e6666    # 35.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x42773333    # 61.8f

    const v2, 0x42726666    # 60.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x42773333    # 61.8f

    const v2, 0x4276605f

    const v3, 0x4273f9f9

    const v4, 0x4279999a    # 62.4f

    const/high16 v5, 0x42700000    # 60.0f

    const v6, 0x4279999a    # 62.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const/high16 v1, 0x42700000    # 60.0f

    const v2, 0x4279999a    # 62.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x425b8ba3

    const v2, 0x4279999a    # 62.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x42514d5a

    const v2, 0x4279999a    # 62.4f

    const v3, 0x424848dd

    const v4, 0x426f0872

    const v5, 0x424280e7

    const v6, 0x42619ad5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x41bafd4f

    const v2, 0x42619bdb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x41af6d5b

    const v2, 0x426f08fb

    const v3, 0x419d64c6

    const v4, 0x4279999a    # 62.4f

    const v5, 0x4188e8ba

    const v6, 0x4279999a    # 62.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x4279999a    # 62.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x4130181d

    const v2, 0x4279999a    # 62.4f

    const v3, 0x41233333    # 10.2f

    const v4, 0x4276605f

    const v5, 0x41233333    # 10.2f

    const v6, 0x42726666    # 60.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41233333    # 10.2f

    const v2, 0x420e6666    # 35.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x41233333    # 10.2f

    const v2, 0x420bca9c

    const v3, 0x4128d7fb

    const v4, 0x4209630c

    const v5, 0x4131f3d9

    const v6, 0x42081d54

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const/high16 v1, 0x41900000    # 18.0f

    const v2, 0x41f17ae1    # 30.185f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x41900014    # 18.000038f

    const v2, 0x41c48612

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x418ffeb9    # 17.999376f

    const v2, 0x41c48577

    const v3, 0x418ffd5d

    const v4, 0x41c484dc

    const v5, 0x418ffc02

    const v6, 0x41c48441

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x418ffd0c

    const v2, 0x41accb8a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const/high16 v1, 0x41900000    # 18.0f

    const v2, 0x41accccd    # 21.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const/high16 v1, 0x41900000    # 18.0f

    const v2, 0x41499474

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const/high16 v1, 0x41900000    # 18.0f

    const v2, 0x412f14d2

    const v3, 0x419ac3aa

    const v4, 0x4119999a    # 9.6f

    const v5, 0x41a80f32

    const v6, 0x4119999a    # 9.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x424bf867

    const v2, 0x4119999a    # 9.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 77
    const v1, 0x418ac2eb

    const v2, 0x420ab39b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    const v1, 0x415ccccd    # 13.8f

    const v2, 0x42129ff1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x415ccccd    # 13.8f

    const v2, 0x426b3333    # 58.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x4188e8ba

    const v2, 0x426b3333    # 58.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x4196249f

    const v2, 0x426b3333    # 58.8f

    const v3, 0x41abc915

    const v4, 0x4252bb1f

    const v5, 0x41ab99a9

    const v6, 0x424270e1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x41ab910f

    const v2, 0x423f7c90

    const v3, 0x41af2564

    const v4, 0x423cd261

    const v5, 0x41b4a0dc

    const v6, 0x423bb83e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x41b4da64

    const v2, 0x423bacae

    const v3, 0x41ba3ad0

    const v4, 0x423ac02e

    const v5, 0x41bcc978

    const v6, 0x423a42e1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x41c1743d

    const v2, 0x42395e34

    const v3, 0x41c5ecb9

    const v4, 0x42385d96

    const v5, 0x41ca07cd

    const v6, 0x42373d06

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x41d02ce9

    const v2, 0x42358d26

    const v3, 0x41d4d677

    const v4, 0x4233c08b

    const v5, 0x41d9048a

    const v6, 0x42312ada

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x41df7a98

    const v2, 0x422e1d2d

    const v3, 0x41e34e79

    const v4, 0x4228620f

    const v5, 0x41e47b6c

    const v6, 0x42226467

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x41e455eb

    const v2, 0x42226150

    const v3, 0x41e42fca

    const v4, 0x42225e3e

    const v5, 0x41e4090d

    const v6, 0x42225b31

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x41ddc8c8

    const v2, 0x4221dd38

    const v3, 0x41d4c8ab

    const v4, 0x422197a3

    const v5, 0x41c977c2

    const v6, 0x42218252

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x41c27564

    const v2, 0x4221751e

    const v3, 0x41bbc87b

    const v4, 0x422179a5

    const v5, 0x41b1b26d

    const v6, 0x42218bc7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x41ad7ca9

    const v2, 0x4221938f

    const v3, 0x41ad7ca9

    const v4, 0x4221938f

    const v5, 0x41a97690

    const v6, 0x42219977

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x4192e885

    const v2, 0x422176bc

    const v3, 0x418bb57b

    const v4, 0x4218b257    # 38.17416f

    const v5, 0x418ac2eb

    const v6, 0x420ab39b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 93
    const v1, 0x425a9e8b

    const v2, 0x420ab39b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    const v1, 0x425a2542

    const v2, 0x4218b257    # 38.17416f

    const v3, 0x42568bbd

    const v4, 0x422176bc

    const v5, 0x424b44b8

    const v6, 0x42219977

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x424941ac

    const v2, 0x4221938f

    const v3, 0x424941ac

    const v4, 0x4221938f

    const v5, 0x424726ca

    const v6, 0x42218bc7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x42421bc2

    const v2, 0x422179a5

    const v3, 0x423ec54e

    const v4, 0x4221751e

    const v5, 0x423b441f

    const v6, 0x42218252

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x42359baa

    const v2, 0x422197a3

    const v3, 0x42311b9c

    const v4, 0x4221dd38

    const v5, 0x422dfb7a

    const v6, 0x42225b31

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x422de81b

    const v2, 0x42225e3e

    const v3, 0x422dd50b

    const v4, 0x42226150

    const v5, 0x422dc24a

    const v6, 0x42226467

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x422e58c3

    const v2, 0x4228620f

    const v3, 0x423042b4

    const v4, 0x422e1d2d

    const v5, 0x42337dbb

    const v6, 0x42312ada

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x423594c4

    const v2, 0x4233c08b

    const v3, 0x4237e98b

    const v4, 0x42358d26

    const v5, 0x423afc19

    const v6, 0x42373d06

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x423d09a3

    const v2, 0x42385d96

    const v3, 0x423f45e1

    const v4, 0x42395e34

    const v5, 0x42419b44

    const v6, 0x423a42e1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x4242e298

    const v2, 0x423ac02e

    const v3, 0x424592ce

    const v4, 0x423bacae

    const v5, 0x4245af92

    const v6, 0x423bb83e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x42486d4e

    const v2, 0x423cd261

    const v3, 0x424a3778

    const v4, 0x423f7c90

    const v5, 0x424a332c

    const v6, 0x424270e1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x424a1b75

    const v2, 0x4252bb1f

    const v3, 0x4254edb0

    const v4, 0x426b3333    # 58.8f

    const v5, 0x425b8ba3

    const v6, 0x426b3333    # 58.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x425b8ba3

    const v2, 0x426b3333    # 58.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x4268cccd    # 58.2f

    const v2, 0x426b3333    # 58.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x4268cccd    # 58.2f

    const v2, 0x42129ff1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 109
    const v1, 0x420dfec6

    const v2, 0x41e268e2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    const v1, 0x41f3eeec

    const v2, 0x41e268e2

    const v3, 0x41ce21dc

    const v4, 0x41db2f57

    const v5, 0x41acca24

    const v6, 0x41cfd055

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x41accb18

    const v2, 0x42132de7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v1, 0x41ade237

    const v2, 0x42132c0a

    const v3, 0x41aeec7f

    const v4, 0x42132a1e

    const v5, 0x41b14ae4

    const v6, 0x421325bd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x41bba2b3

    const v2, 0x42131325

    const v3, 0x41c28976

    const v4, 0x42130e77

    const v5, 0x41c9e441

    const v6, 0x42131c52

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x41f3f86f

    const v2, 0x42136b97

    const v3, 0x4200d61c

    const v4, 0x42147fb9

    const v5, 0x4200d61c

    const v6, 0x421e6666    # 39.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x4200d61c

    const v2, 0x42295267

    const v3, 0x41fbf3bd

    const v4, 0x423478e3

    const v5, 0x41ee5bd9

    const v6, 0x423ac438

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x41e8eb22

    const v2, 0x423e5534

    const v3, 0x41e1413a

    const v4, 0x42414a53

    const v5, 0x41d7e44d

    const v6, 0x4243dc5e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x41d2ceac

    const v2, 0x424541b7

    const v3, 0x41cd7eea

    const v4, 0x42467623

    const v5, 0x41c805b1

    const v6, 0x42478738

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x41c770ee

    const v2, 0x424b55b3

    const v3, 0x41c63440

    const v4, 0x424f46f6

    const v5, 0x41c46424

    const v6, 0x425333bf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x423dcdb2

    const v2, 0x425332b9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    const v1, 0x423ce5c4

    const v2, 0x424f4647

    const v3, 0x423c4782

    const v4, 0x424b555e

    const v5, 0x423bfd28

    const v6, 0x42478738

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x4239408b

    const v2, 0x42467623

    const v3, 0x423698aa

    const v4, 0x424541b7

    const v5, 0x42340dd9

    const v6, 0x4243dc5e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x422f5f63

    const v2, 0x42414a53

    const v3, 0x422b8a6f

    const v4, 0x423e5534

    const v5, 0x4228d214

    const v6, 0x423ac438

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x42220622

    const v2, 0x423478e3

    const v3, 0x421f29e4

    const v4, 0x42295267

    const v5, 0x421f29e4

    const v6, 0x421e6666    # 39.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x421f29e4

    const v2, 0x42147fb9

    const v3, 0x422603c9

    const v4, 0x42136b97

    const v5, 0x423b0ddf

    const v6, 0x42131c52

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x423ebb45

    const v2, 0x42130e77

    const v3, 0x42422ea7

    const v4, 0x42131325

    const v5, 0x42475a8e

    const v6, 0x421325bd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x424889c0

    const v2, 0x42132a1e

    const v3, 0x42490ee4

    const v4, 0x42132c0a

    const v5, 0x42499a74

    const v6, 0x42132de7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x42499a40

    const v2, 0x41ccf86f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const v1, 0x4237fa9d

    const v2, 0x41d9f78e

    const v3, 0x4223a56d

    const v4, 0x41e268e2

    const v5, 0x420dfec6

    const v6, 0x41e268e2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 130
    const v1, 0x4249999a    # 50.4f

    const v2, 0x41533333    # 13.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    const v1, 0x41accccc    # 21.599998f

    const v2, 0x41533333    # 13.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    const v1, 0x41accaa0

    const v2, 0x41b78294

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    const v1, 0x41cdbed0

    const v2, 0x41c2166b

    const v3, 0x41f3a79f

    const v4, 0x41c8d168

    const v5, 0x420dfec6

    const v6, 0x41c8d168

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x4223d212

    const v2, 0x41c8d168

    const v3, 0x423839a9

    const v4, 0x41c0ef90

    const v5, 0x42499b3b

    const v6, 0x41b4d360

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x4249999a    # 50.4f

    const v2, 0x41533333    # 13.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 137
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 138
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 139
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 140
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
