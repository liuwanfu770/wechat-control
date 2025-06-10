.class final Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$i;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V
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

.field final synthetic umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

.field final synthetic umR:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;JF)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$i;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$i;->tyU:J

    iput p4, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$i;->umR:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/high16 v9, 0x44f00000    # 1920.0f

    const/high16 v6, 0x44870000    # 1080.0f

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v0, 0x35bfa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1571
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$i;->tyU:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    .line 1572
    const-string/jumbo v2, "Finder.FinderRecordPluginLayout"

    const-string/jumbo v3, "photo time cost : "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    sget-object v2, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayy()V

    .line 1575
    sget-object v2, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/media/k/e;->vF(J)V

    .line 1577
    if-eqz p1, :cond_5

    .line 1578
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$i;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->f(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;)Lcom/tencent/mm/media/widget/camerarecordview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/a;->stopPreview()V

    .line 1581
    :cond_0
    const-string/jumbo v0, "Finder.FinderRecordPluginLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "orientation : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$i;->umR:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rey:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 1584
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gaL:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1585
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gaL:I

    if-nez v1, :cond_8

    move v0, v7

    .line 1591
    :cond_1
    :goto_0
    if-eqz v0, :cond_c

    .line 1594
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_a

    .line 1595
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_9

    .line 1596
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v9, v0

    .line 1597
    iget v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$i;->umR:F

    invoke-static {p1, v1, v0, v0}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "BitmapUtil.rotateAndScal\u2026rientation, scale, scale)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1630
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 1631
    iget v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$i;->umR:F

    const/high16 v2, 0x42b40000    # 90.0f

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$i;->umR:F

    const/high16 v2, 0x43870000    # 270.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_10

    :cond_2
    move v1, v8

    .line 1634
    :goto_2
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/x;->tDd:Lcom/tencent/mm/plugin/finder/report/x;

    .line 2251
    const-wide/16 v2, 0xc8

    const-wide/16 v10, 0x1

    invoke-static {v2, v3, v10, v11}, Lcom/tencent/mm/plugin/finder/report/x;->Q(JJ)V

    .line 1635
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/x;->tDd:Lcom/tencent/mm/plugin/finder/report/x;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$i;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->f(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;)Lcom/tencent/mm/media/widget/camerarecordview/a;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 2613
    iget-boolean v2, v2, Lcom/tencent/mm/media/widget/camerarecordview/a;->hAY:Z

    .line 1635
    if-ne v2, v8, :cond_11

    move v2, v8

    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/report/x;->nn(Z)V

    .line 1636
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$i;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->d(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;)Lcom/tencent/mm/plugin/finder/video/plugin/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/video/plugin/b;->dfy()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1637
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/x;->tDd:Lcom/tencent/mm/plugin/finder/report/x;

    .line 3251
    const-wide/16 v2, 0xcb

    const-wide/16 v10, 0x1

    invoke-static {v2, v3, v10, v11}, Lcom/tencent/mm/plugin/finder/report/x;->Q(JJ)V

    .line 1640
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$i;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->b(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 1642
    const/16 v2, 0x64

    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v9, v6, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyA:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v0, v2, v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 1643
    const-string/jumbo v0, "Finder.FinderRecordPluginLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "save picture in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  cost: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    sget-object v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBT:Lcom/tencent/mm/media/widget/camerarecordview/b/b$a;

    iget-object v0, v6, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyA:Ljava/lang/String;

    const-string/jumbo v2, "this.inputPhotoPath"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/b/b$a;->Dn(Ljava/lang/String;)Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    move-result-object v0

    .line 4028
    iput-boolean v1, v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBR:Z

    .line 1646
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    iget-object v4, v6, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyA:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v1

    .line 1647
    const-string/jumbo v2, "KEY_MEDIA_IS_BEAUTY"

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$i;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->d(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;)Lcom/tencent/mm/plugin/finder/video/plugin/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/video/plugin/b;->dfy()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    .line 1649
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$i;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->b(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$i;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    const/4 v5, 0x0

    const-string/jumbo v6, "item"

    invoke-static {v1, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v4, v5

    invoke-static {v4}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->a(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->ivn:Landroid/os/Bundle;

    .line 1650
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$i;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->i(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;)Lcom/tencent/mm/plugin/recordvideo/activity/a;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/activity/a;->a(ILcom/tencent/mm/media/widget/camerarecordview/b/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1659
    :cond_5
    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_MEDIA_SOURCE_INT"

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$i;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->f(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;)Lcom/tencent/mm/media/widget/camerarecordview/a;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4613
    iget-boolean v1, v1, Lcom/tencent/mm/media/widget/camerarecordview/a;->hAY:Z

    .line 1659
    if-ne v1, v8, :cond_6

    const/4 v8, 0x2

    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1662
    if-nez p1, :cond_7

    .line 1663
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayz()V

    .line 87
    :cond_7
    sget-object v0, Lf/z;->Qbv:Lf/z;

    const v1, 0x35bfa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1587
    :cond_8
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gaL:I

    if-ne v1, v8, :cond_1

    move v0, v8

    .line 1588
    goto/16 :goto_0

    .line 1598
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$i;->umR:F

    cmpg-float v0, v0, v5

    if-eqz v0, :cond_13

    .line 1599
    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$i;->umR:F

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "BitmapUtil.rotate(it, orientation)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1602
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_b

    .line 1603
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v9, v0

    .line 1604
    iget v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$i;->umR:F

    invoke-static {p1, v1, v0, v0}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "BitmapUtil.rotateAndScal\u2026rientation, scale, scale)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1605
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$i;->umR:F

    cmpg-float v0, v0, v5

    if-eqz v0, :cond_13

    .line 1606
    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$i;->umR:F

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "BitmapUtil.rotate(it, orientation)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1612
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_e

    .line 1613
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_d

    .line 1614
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v6, v0

    .line 1615
    iget v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$i;->umR:F

    invoke-static {p1, v1, v0, v0}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "BitmapUtil.rotateAndScal\u2026rientation, scale, scale)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1616
    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$i;->umR:F

    cmpg-float v0, v0, v5

    if-eqz v0, :cond_13

    .line 1617
    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$i;->umR:F

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "BitmapUtil.rotate(it, orientation)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1620
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_f

    .line 1621
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v6, v0

    .line 1622
    iget v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$i;->umR:F

    invoke-static {p1, v1, v0, v0}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "BitmapUtil.rotateAndScal\u2026rientation, scale, scale)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1623
    :cond_f
    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$i;->umR:F

    cmpg-float v0, v0, v5

    if-eqz v0, :cond_13

    .line 1624
    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$i;->umR:F

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "BitmapUtil.rotate(it, orientation)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    move v1, v7

    .line 1631
    goto/16 :goto_2

    :cond_11
    move v2, v7

    .line 1635
    goto/16 :goto_3

    .line 1652
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout$i;->umM:Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;->f(Lcom/tencent/mm/plugin/finder/video/FinderRecordPluginLayout;)Lcom/tencent/mm/media/widget/camerarecordview/a;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v7, v1, v2}, Lcom/tencent/mm/media/widget/camerarecordview/a;->a(Lcom/tencent/mm/media/widget/camerarecordview/a;ZLf/g/a/b;I)V

    .line 1653
    :cond_12
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayE()V

    goto/16 :goto_4

    :cond_13
    move-object v0, p1

    goto/16 :goto_1
.end method
