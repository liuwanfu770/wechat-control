.class public Lcom/tencent/mm/boot/svg/code/drawable/websearch_icon_music;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/websearch_icon_music;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/websearch_icon_music;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 106
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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 46
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 47
    const v0, -0x4d4d4e

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 49
    const v1, 0x416f70a4    # 14.965f

    const v2, 0x3f1f7cee    # 0.623f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    const v1, 0x416f70a4    # 14.965f

    const v2, 0x3f147ae2    # 0.58000004f

    const v3, 0x416f6042    # 14.961f

    const v4, 0x3f0978d5    # 0.537f

    const v5, 0x416f374c    # 14.951f

    const v6, 0x3efd70a4    # 0.495f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 51
    const v1, 0x416e20c5    # 14.883f

    const v2, 0x3e3851ec    # 0.18f

    const v3, 0x4168ed92    # 14.558001f

    const v4, -0x42e872b0    # -0.037f

    const v5, 0x4163cac1    # 14.237f

    const v6, 0x3d178d50    # 0.037f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const v1, 0x40a0dd30    # 5.0270004f

    const v2, 0x400374bc    # 2.054f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const v1, 0x4090d4ff    # 4.5260005f

    const v2, 0x400a7ef9    # 2.1639998f

    const v3, 0x40852f1c    # 4.1620007f

    const v4, 0x40276c8b    # 2.616f

    const v5, 0x40852f1c    # 4.1620007f

    const v6, 0x40484189    # 3.129f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x40852f1c    # 4.1620007f

    const v2, 0x405a0c4a    # 3.407f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x40852f1c    # 4.1620007f

    const v2, 0x405a0c4a    # 3.407f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x40852f1c    # 4.1620007f

    const v2, 0x41358d50    # 11.347f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x40852f1c    # 4.1620007f

    const v2, 0x413c6a7f    # 11.776f

    const v3, 0x4076c8b7    # 3.8560007f

    const v4, 0x41426666    # 12.15f

    const v5, 0x405bd70d    # 3.4350007f

    const v6, 0x4143c290    # 12.235001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x400bb648    # 2.1830006f

    const v2, 0x4147ceda    # 12.488001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x3fb5e358    # 1.4210005f

    const v2, 0x414a3d72    # 12.640001f

    const v3, 0x3f5be776    # 0.85900056f

    const v4, 0x41573b65    # 13.452001f

    const v5, 0x3f66e982    # 0.90200055f

    const v6, 0x41655c2a    # 14.335001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x3f70e560    # 0.941f

    const v2, 0x417228f6    # 15.135f

    const v3, 0x3fca1cac    # 1.579f

    const/high16 v4, 0x41800000    # 16.0f

    const v5, 0x40229fbe    # 2.541f

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x40229fbe    # 2.541f

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x402947ae    # 2.645f

    const/high16 v2, 0x41800000    # 16.0f

    const v3, 0x40301062    # 2.751f

    const v4, 0x417fd2f2    # 15.989f

    const v5, 0x4036d916    # 2.8569999f

    const v6, 0x417f7cee    # 15.968f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x403b22d0    # 2.9239998f

    const v2, 0x417f4396    # 15.954f

    const v3, 0x40718937    # 3.774f

    const v4, 0x417c49bb    # 15.768001f

    const v5, 0x407af1aa    # 3.921f

    const v6, 0x417b2f1b    # 15.699f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x409526ea    # 4.6610003f

    const v2, 0x4175a5e4    # 15.353001f

    const v3, 0x40a5b22d    # 5.178f

    const v4, 0x41690625    # 14.564f

    const v5, 0x40a5b22d    # 5.178f

    const v6, 0x415c76c9    # 13.779f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x40a5b22d    # 5.178f

    const v2, 0x404bb646    # 3.183f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x415f1688    # 13.943001f

    const v2, 0x3fa1a9fd    # 1.2630001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x415f1688    # 13.943001f

    const v2, 0x4112c8b4    # 9.174f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x415f1688    # 13.943001f

    const v2, 0x4119a9fc    # 9.604f

    const v3, 0x415a2d0f    # 13.636001f

    const v4, 0x411fa5e3    # 9.978f

    const v5, 0x41536c8c    # 13.214001f

    const v6, 0x4120fdf4    # 10.062f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x413f1eb9    # 11.945001f

    const v2, 0x41250a3e    # 10.315001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x4132d4ff    # 11.177001f

    const v2, 0x41277cee    # 10.468f

    const v3, 0x4129be78

    const v4, 0x41347ae2    # 11.280001f

    const v5, 0x412a72b1    # 10.653001f

    const v6, 0x4142978e    # 12.162001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x412b1688    # 10.693001f

    const v2, 0x414f6c8c    # 12.964001f

    const v3, 0x4135645b    # 11.337001f

    const v4, 0x415d47af    # 13.830001f

    const v5, 0x4144e561    # 12.306001f

    const v6, 0x415d47af    # 13.830001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41468f5d    # 12.410001f

    const v2, 0x415d47af    # 13.830001f

    const v3, 0x414845a3

    const v4, 0x415d1aa1

    const v5, 0x4149f7d0

    const v6, 0x415cc49d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x414b0e57    # 12.691001f

    const v2, 0x415c8b45

    const v3, 0x4158c8b5    # 13.549001f

    const v4, 0x4159916a

    const v5, 0x415b22d2

    const v6, 0x415876ca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41671270

    const v2, 0x4152ed93

    const v3, 0x416f6874

    const v4, 0x414649bc

    const v5, 0x416f6874

    const v6, 0x4139ba60

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x416f6873    # 14.963f

    const v2, 0x3f851eb8    # 1.04f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x416f70a4    # 14.965f

    const v2, 0x3f851eb8    # 1.04f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x416f70a4    # 14.965f

    const v2, 0x3f1f7cee    # 0.623f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 79
    const v1, 0x40001062    # 2.001f

    const v2, 0x416472b0    # 14.278f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    const v1, 0x3ffdb22c    # 1.9819999f

    const v2, 0x415e4dd3    # 13.894f

    const v3, 0x400e6666    # 2.225f

    const v4, 0x41599581    # 13.599f

    const v5, 0x4019a9fc    # 2.401f

    const v6, 0x41590625    # 13.564f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x4069cac0    # 3.6529999f

    const v2, 0x4154f9db    # 13.311f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v1, 0x40734395    # 3.8009999f

    const v2, 0x41548312    # 13.282f

    const v3, 0x407c6a7e    # 3.9439998f

    const v4, 0x4153c6a8    # 13.236f

    const v5, 0x40827efa    # 4.078f

    const v6, 0x4152cccd    # 13.175f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x40827efa    # 4.078f

    const v2, 0x415c76c9    # 13.779f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x40827efa    # 4.078f

    const v2, 0x416224dd    # 14.134f

    const v3, 0x4073851f    # 3.805f

    const v4, 0x4168a3d7    # 14.54f

    const v5, 0x405fef9e    # 3.499f

    const v6, 0x416af1aa    # 14.684f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x4058e561    # 3.3890002f

    const v2, 0x416b8106    # 14.719f

    const v3, 0x4034fdf4    # 2.828f

    const v4, 0x416d9db2    # 14.851f

    const v5, 0x4028f5c3    # 2.64f

    const v6, 0x416e3958    # 14.889f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x40143958    # 2.316f

    const v2, 0x416f4396    # 14.954f

    const v3, 0x4001374c    # 2.019f

    const v4, 0x416a5a1d    # 14.647f

    const v5, 0x40001062    # 2.001f

    const v6, 0x416472b0    # 14.278f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 88
    const v1, 0x413c0c4a    # 11.753f

    const v2, 0x4141b646    # 12.107f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    const v1, 0x413bbe77    # 11.734f

    const v2, 0x413b9581    # 11.724f

    const v3, 0x413fb646    # 11.982f

    const v4, 0x4136d917    # 11.428f

    const v5, 0x41429375    # 12.161f

    const v6, 0x413645a2    # 11.392f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4156e560    # 13.431f

    const v2, 0x41323958    # 11.139f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x41594fdf    # 13.582f

    const v2, 0x4131be77    # 11.109f

    const v3, 0x415ba5e3    # 13.728f

    const v4, 0x4130fdf4    # 11.062f

    const v5, 0x415ddb23    # 13.866f

    const v6, 0x412ffbe7    # 10.999f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x415ddb23    # 13.866f

    const v2, 0x4139b22d    # 11.606f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x415ddb23    # 13.866f

    const v2, 0x413f5c29    # 11.96f

    const v3, 0x415970a4    # 13.59f

    const v4, 0x4145d70a    # 12.365f

    const v5, 0x41547ae1    # 13.28f

    const v6, 0x41482d0e    # 12.511f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x4152b852    # 13.17f

    const v2, 0x4148b852    # 12.545f

    const v3, 0x4149a1ca    # 12.601999f

    const v4, 0x414ad916    # 12.6779995f

    const v5, 0x41469374    # 12.410999f

    const v6, 0x414b78d5    # 12.717f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x41413333    # 12.075f

    const v2, 0x414c76c9    # 12.779f

    const v3, 0x413c5604    # 11.771f

    const v4, 0x4147a1cb    # 12.477f

    const v5, 0x413c0c4a    # 11.753f

    const v6, 0x4141b646    # 12.107f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 97
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 98
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 100
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
