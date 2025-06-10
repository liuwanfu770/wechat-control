.class final Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$h;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Landroid/graphics/Bitmap;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/graphics/Bitmap;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tyU:J

.field final synthetic umR:F

.field final synthetic zHs:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;JF)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$h;->zHs:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$h;->tyU:J

    iput p4, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$h;->umR:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/high16 v9, 0x44f00000    # 1920.0f

    const/high16 v8, 0x44870000    # 1080.0f

    const/4 v7, 0x0

    const/4 v3, 0x1

    const v0, 0x1281c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1338
    iget-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$h;->tyU:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    .line 1339
    const-string/jumbo v4, "MicroMsg.RecordPluginLayout"

    const-string/jumbo v5, "photo time cost : "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    sget-object v4, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayy()V

    .line 1342
    sget-object v4, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/media/k/e;->vF(J)V

    .line 1344
    if-eqz p1, :cond_3

    .line 1345
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$h;->zHs:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;->getRecordController()Lcom/tencent/mm/media/widget/camerarecordview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/a;->stopPreview()V

    .line 1348
    :cond_0
    const-string/jumbo v0, "MicroMsg.RecordPluginLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "orientation : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$h;->umR:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rey:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 1351
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gaL:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 1352
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gaL:I

    if-nez v1, :cond_6

    move v0, v2

    .line 1358
    :cond_1
    :goto_0
    if-eqz v0, :cond_a

    .line 1361
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_8

    .line 1362
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_7

    .line 1363
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v9, v0

    .line 1364
    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$h;->umR:F

    invoke-static {p1, v1, v0, v0}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "BitmapUtil.rotateAndScal\u2026rientation, scale, scale)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1397
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 1398
    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$h;->umR:F

    const/high16 v6, 0x42b40000    # 90.0f

    cmpg-float v1, v1, v6

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$h;->umR:F

    const/high16 v6, 0x43870000    # 270.0f

    cmpg-float v1, v1, v6

    if-nez v1, :cond_e

    :cond_2
    move v1, v3

    .line 1400
    :goto_2
    iget-object v6, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$h;->zHs:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;->getConfigProvider()Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 1402
    const/16 v7, 0x64

    :try_start_0
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v9, v6, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyA:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v0, v7, v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 1403
    const-string/jumbo v0, "MicroMsg.RecordPluginLayout"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "save picture in "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v6, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyA:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "  cost: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    sget-object v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBT:Lcom/tencent/mm/media/widget/camerarecordview/b/b$a;

    iget-object v0, v6, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyA:Ljava/lang/String;

    const-string/jumbo v4, "this.inputPhotoPath"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/b/b$a;->Dn(Ljava/lang/String;)Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    move-result-object v0

    .line 2028
    iput-boolean v1, v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBR:Z

    .line 1406
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$h;->zHs:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;)Lcom/tencent/mm/plugin/recordvideo/activity/a;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/plugin/recordvideo/activity/a;->a(ILcom/tencent/mm/media/widget/camerarecordview/b/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1415
    :cond_3
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_MEDIA_SOURCE_INT"

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$h;->zHs:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;->getRecordController()Lcom/tencent/mm/media/widget/camerarecordview/a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2613
    iget-boolean v1, v1, Lcom/tencent/mm/media/widget/camerarecordview/a;->hAY:Z

    .line 1415
    if-ne v1, v3, :cond_4

    const/4 v3, 0x2

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1418
    if-nez p1, :cond_5

    .line 1419
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayz()V

    .line 68
    :cond_5
    sget-object v0, Lf/z;->Qbv:Lf/z;

    const v1, 0x1281c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1354
    :cond_6
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gaL:I

    if-ne v1, v3, :cond_1

    move v0, v3

    .line 1355
    goto/16 :goto_0

    .line 1365
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$h;->umR:F

    cmpg-float v0, v0, v7

    if-eqz v0, :cond_10

    .line 1366
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$h;->umR:F

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "BitmapUtil.rotate(it, orientation)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1369
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_9

    .line 1370
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v9, v0

    .line 1371
    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$h;->umR:F

    invoke-static {p1, v1, v0, v0}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "BitmapUtil.rotateAndScal\u2026rientation, scale, scale)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1372
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$h;->umR:F

    cmpg-float v0, v0, v7

    if-eqz v0, :cond_10

    .line 1373
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$h;->umR:F

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "BitmapUtil.rotate(it, orientation)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1379
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_c

    .line 1380
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_b

    .line 1381
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v8, v0

    .line 1382
    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$h;->umR:F

    invoke-static {p1, v1, v0, v0}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "BitmapUtil.rotateAndScal\u2026rientation, scale, scale)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1383
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$h;->umR:F

    cmpg-float v0, v0, v7

    if-eqz v0, :cond_10

    .line 1384
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$h;->umR:F

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "BitmapUtil.rotate(it, orientation)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1387
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_d

    .line 1388
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v8, v0

    .line 1389
    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$h;->umR:F

    invoke-static {p1, v1, v0, v0}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "BitmapUtil.rotateAndScal\u2026rientation, scale, scale)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1390
    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$h;->umR:F

    cmpg-float v0, v0, v7

    if-eqz v0, :cond_10

    .line 1391
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$h;->umR:F

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "BitmapUtil.rotate(it, orientation)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    move v1, v2

    .line 1398
    goto/16 :goto_2

    .line 1408
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout$h;->zHs:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;->getRecordController()Lcom/tencent/mm/media/widget/camerarecordview/a;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-static {v0, v2, v1, v4}, Lcom/tencent/mm/media/widget/camerarecordview/a;->a(Lcom/tencent/mm/media/widget/camerarecordview/a;ZLf/g/a/b;I)V

    .line 1409
    :cond_f
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayE()V

    goto/16 :goto_3

    :cond_10
    move-object v0, p1

    goto/16 :goto_1
.end method
