.class public Lcom/tencent/mm/boot/svg/code/drawable/friendactivity_comment_likeicon_pressed;
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
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/friendactivity_comment_likeicon_pressed;->width:I

    .line 19
    const/16 v0, 0x48

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/friendactivity_comment_likeicon_pressed;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 79
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x50

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
    const v1, 0x3faaaaab

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x3faaaaab

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 46
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 47
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 48
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 51
    const v0, -0x212122

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 53
    const v1, 0x412051ec    # 10.02f

    const v2, 0x4080f5c3    # 4.03f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    const v1, 0x4182f5c3    # 16.37f

    const v2, -0x430a3d71    # -0.03f

    const/high16 v3, 0x41ca0000    # 25.25f

    const v4, 0x40147ae1    # 2.32f

    const/high16 v5, 0x41f00000    # 30.0f

    const v6, 0x40fa3d71    # 7.82f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const/high16 v1, 0x420b0000    # 34.75f

    const v2, 0x4013d70a    # 2.31f

    const v3, 0x422e999a    # 43.65f

    const v4, -0x430a3d71    # -0.03f

    const/high16 v5, 0x42480000    # 50.0f

    const v6, 0x408147ae    # 4.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x42628f5c    # 56.64f

    const/high16 v2, 0x410c0000    # 8.75f

    const v3, 0x4265999a    # 57.4f

    const v4, 0x4192f5c3    # 18.37f

    const v5, 0x425a7ae1    # 54.62f

    const v6, 0x41cbae14    # 25.46f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x4247f5c3    # 49.99f

    const v2, 0x4212c28f    # 36.69f

    const v3, 0x42223333    # 40.55f

    const v4, 0x4235851f    # 45.38f

    const/high16 v5, 0x41f00000    # 30.0f

    const v6, 0x424c28f6    # 51.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x419b851f    # 19.44f

    const v2, 0x4235851f    # 45.38f

    const/high16 v3, 0x41200000    # 10.0f

    const v4, 0x4212b852    # 36.68f

    const v5, 0x40ac28f6    # 5.38f

    const v6, 0x41cb851f    # 25.44f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4025c28f    # 2.59f

    const v2, 0x4192cccd    # 18.35f

    const v3, 0x4057ae14    # 3.37f

    const v4, 0x410bae14    # 8.73f

    const v5, 0x412051ec    # 10.02f

    const v6, 0x4080f5c3    # 4.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x412c7ae1    # 10.78f

    const v2, 0x41487ae1    # 12.53f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    const v1, 0x4110cccd    # 9.05f

    const v2, 0x418b1eb8    # 17.39f

    const v3, 0x411deb85    # 9.87f

    const v4, 0x41b8147b    # 23.01f

    const v5, 0x414a147b    # 12.63f

    const v6, 0x41dacccd    # 27.35f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x418747ae    # 16.91f

    const v2, 0x42090a3d    # 34.26f

    const v3, 0x41bb1eb8    # 23.39f

    const v4, 0x421dd70a    # 39.46f

    const/high16 v5, 0x41f00000    # 30.0f

    const v6, 0x4230147b    # 44.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x420f5c29    # 35.84f

    const v2, 0x42200a3d    # 40.01f

    const v3, 0x4225e148    # 41.47f

    const v4, 0x420df5c3    # 35.49f

    const/high16 v5, 0x42370000    # 45.75f

    const v6, 0x41ee51ec    # 29.79f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x42421eb8    # 48.53f

    const v2, 0x41d13333    # 26.15f

    const v3, 0x4249b852    # 50.43f

    const v4, 0x41ad5c29    # 21.67f

    const v5, 0x424851ec    # 50.08f

    const v6, 0x4188147b    # 17.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x42487ae1    # 50.12f

    const v2, 0x4156e148    # 13.43f

    const v3, 0x4241999a    # 48.4f

    const v4, 0x41126666    # 9.15f

    const v5, 0x4232147b    # 44.52f

    const v6, 0x4105999a    # 8.35f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x421aae14    # 38.67f

    const v2, 0x40d33333    # 6.6f

    const v3, 0x4209147b    # 34.27f

    const v4, 0x413e8f5c    # 11.91f

    const/high16 v5, 0x41f00000    # 30.0f

    const v6, 0x416f5c29    # 14.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x41d66666    # 26.8f

    const v2, 0x4147851f    # 12.47f

    const v3, 0x41bdc28f    # 23.72f

    const v4, 0x4119999a    # 9.6f

    const v5, 0x419ee148    # 19.86f

    const v6, 0x41026666    # 8.15f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x4182b852    # 16.34f

    const v2, 0x40ee147b    # 7.44f

    const v3, 0x4140cccd    # 12.05f

    const v4, 0x410e3d71    # 8.89f

    const v5, 0x412c7ae1    # 10.78f

    const v6, 0x41487ae1    # 12.53f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 70
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 71
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 73
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
