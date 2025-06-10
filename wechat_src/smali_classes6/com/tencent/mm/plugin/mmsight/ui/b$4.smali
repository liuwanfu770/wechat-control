.class final Lcom/tencent/mm/plugin/mmsight/ui/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/b;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    const v2, 0x17184

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 617
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->g(Lcom/tencent/mm/plugin/mmsight/ui/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bj/e;->MJ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    move-object/from16 v21, v2

    .line 618
    :goto_0
    if-eqz v21, :cond_2

    .line 619
    move-object/from16 v0, v21

    iget v4, v0, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    .line 620
    move-object/from16 v0, v21

    iget v3, v0, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    .line 621
    move-object/from16 v0, v21

    iget v2, v0, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    .line 630
    :goto_1
    if-lez v4, :cond_0

    if-lez v3, :cond_0

    if-gtz v2, :cond_3

    .line 631
    :cond_0
    const-string/jumbo v5, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v6, "doRemuxVideo, retrieve video metadata error, width: %s, height: %s, bitrate: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    const v2, 0x17184

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 898
    :goto_2
    return-void

    .line 617
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->g(Lcom/tencent/mm/plugin/mmsight/ui/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_0

    .line 623
    :cond_2
    new-instance v5, Lcom/tencent/mm/compatible/i/d;

    invoke-direct {v5}, Lcom/tencent/mm/compatible/i/d;-><init>()V

    .line 624
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->g(Lcom/tencent/mm/plugin/mmsight/ui/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 625
    const/16 v2, 0x12

    invoke-virtual {v5, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 626
    const/16 v2, 0x13

    invoke-virtual {v5, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 627
    const/16 v2, 0x14

    invoke-virtual {v5, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, -0x1

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 628
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1

    .line 635
    :cond_3
    const/16 v5, 0x7d0

    if-ge v3, v5, :cond_4

    const/16 v5, 0x7d0

    if-lt v4, v5, :cond_5

    .line 636
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/ui/b;->y(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    .line 637
    const-string/jumbo v5, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v6, "video size too large, change to mediacodec remuxer"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/ui/b;->b(Lcom/tencent/mm/plugin/mmsight/ui/b;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 641
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    if-le v2, v5, :cond_6

    .line 642
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 644
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/plugin/mmsight/ui/b;->F(IIII)Landroid/graphics/Point;

    move-result-object v5

    .line 645
    if-eqz v5, :cond_7

    .line 646
    iget v4, v5, Landroid/graphics/Point;->x:I

    .line 647
    iget v3, v5, Landroid/graphics/Point;->y:I

    .line 651
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/ui/b;->g(Lcom/tencent/mm/plugin/mmsight/ui/b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "remuxOutput.mp4"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 652
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/ui/b;->z(Lcom/tencent/mm/plugin/mmsight/ui/b;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 653
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/ui/b;->z(Lcom/tencent/mm/plugin/mmsight/ui/b;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    .line 657
    :goto_3
    const-string/jumbo v5, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v6, "Previous data width, height: %d  %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    const-string/jumbo v5, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v6, "Hseasun Adaptive Bitrate Methods:%d %d  %d  %d  %d %d %d"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v9}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v9

    iget v9, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ies:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v9}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v9

    iget v9, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieu:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v9}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v9

    iget v9, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iev:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v9}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v9

    iget v9, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iew:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v9}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v9

    iget v9, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iex:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v9}, Lcom/tencent/mm/plugin/mmsight/ui/b;->A(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    const/16 v9, 0x200

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    const/16 v5, 0x22

    new-array v5, v5, [I

    .line 660
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ies:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1f

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/ui/b;->A(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_8

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/ui/b;->A(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v6

    const/16 v7, 0x200

    if-ne v6, v7, :cond_1f

    .line 661
    :cond_8
    const-string/jumbo v2, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v5, "ABA: Videopath:%s Height: %d Width: %d fps: %d VideoBitrate: %d  Duration: %d StartTime: %d\n"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v8}, Lcom/tencent/mm/plugin/mmsight/ui/b;->g(Lcom/tencent/mm/plugin/mmsight/ui/b;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v8}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v8

    iget v8, v8, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v8}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v8

    iget v8, v8, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v8}, Lcom/tencent/mm/plugin/mmsight/ui/b;->c(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v9}, Lcom/tencent/mm/plugin/mmsight/ui/b;->s(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v9

    sub-int/2addr v8, v9

    div-int/lit16 v8, v8, 0x3e8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v8}, Lcom/tencent/mm/plugin/mmsight/ui/b;->s(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v8

    div-int/lit16 v8, v8, 0x3e8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->g(Lcom/tencent/mm/plugin/mmsight/ui/b;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/mmsight/ui/b;->c(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v8}, Lcom/tencent/mm/plugin/mmsight/ui/b;->s(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v8}, Lcom/tencent/mm/plugin/mmsight/ui/b;->s(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v8, v9

    const/4 v9, 0x2

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v10}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v10

    iget v10, v10, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieu:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v11}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v11

    iget v11, v11, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iev:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v12}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v12

    iget v12, v12, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iew:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v13}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v13

    iget v13, v13, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iex:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v14}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v14

    iget v14, v14, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iey:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v15}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v15

    iget v15, v15, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iez:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v16

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieA:I

    move/from16 v16, v0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v17}, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->a(Ljava/lang/String;IIIIFFIIIIIIIIZ)[I

    move-result-object v2

    .line 663
    const/4 v3, 0x0

    aget v3, v2, v3

    mul-int/lit16 v10, v3, 0x3e8

    .line 664
    const/4 v3, 0x1

    aget v4, v2, v3

    .line 665
    const/4 v3, 0x2

    aget v3, v2, v3

    .line 666
    const-string/jumbo v5, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v6, "ABA: Adaptive Bitrate Methods: [%d] [%d]  [%d]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move v9, v3

    move/from16 v20, v4

    .line 670
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->g(Lcom/tencent/mm/plugin/mmsight/ui/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bj/e;->MJ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->B(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 671
    :cond_9
    const-string/jumbo v2, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v3, "h265 format, try mediaCodec remuxer or is suggestRemuxerType is mediacodec"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    .line 674
    new-instance v3, Lcom/tencent/mm/plugin/mmsight/ui/b$4$1;

    move-object/from16 v4, p0

    move-object/from16 v5, v18

    move-object/from16 v8, v21

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/mmsight/ui/b$4$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/b$4;Ljava/lang/String;JLcom/tencent/mm/plugin/sight/base/a;)V

    .line 731
    const/16 v16, 0x0

    .line 732
    const/16 v17, 0x0

    .line 733
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iet:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_a

    .line 734
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    iget v0, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqa:I

    move/from16 v16, v0

    .line 735
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    iget v0, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqb:I

    move/from16 v17, v0

    .line 739
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->s(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v2

    if-ltz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->c(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v2

    if-lez v2, :cond_b

    .line 740
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    sget-object v5, Lcom/tencent/mm/media/i/d;->htA:Lcom/tencent/mm/media/i/d$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/ui/b;->g(Lcom/tencent/mm/plugin/mmsight/ui/b;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v4

    iget v11, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/ui/b;->s(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v4

    int-to-long v12, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/ui/b;->c(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v4

    int-to-long v14, v4

    move-object/from16 v7, v18

    move/from16 v8, v20

    move-object/from16 v18, v3

    invoke-interface/range {v5 .. v18}, Lcom/tencent/mm/media/i/d$a;->a(Ljava/lang/String;Ljava/lang/String;IIIIJJIILcom/tencent/mm/media/i/d$b;)Lcom/tencent/mm/media/i/d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/mmsight/ui/b;->a(Lcom/tencent/mm/plugin/mmsight/ui/b;Lcom/tencent/mm/media/i/d;)Lcom/tencent/mm/media/i/d;

    .line 744
    :goto_5
    const-string/jumbo v2, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v3, "create mediaCodecVideoRemuxer: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/ui/b;->E(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/media/i/d;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->E(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/media/i/d;

    move-result-object v2

    if-nez v2, :cond_c

    .line 746
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/ui/b$4$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/mmsight/ui/b$4$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/b$4;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 757
    const v2, 0x17184

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 742
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    sget-object v5, Lcom/tencent/mm/media/i/d;->htA:Lcom/tencent/mm/media/i/d$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/ui/b;->g(Lcom/tencent/mm/plugin/mmsight/ui/b;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v4

    iget v11, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    move-object/from16 v7, v18

    move/from16 v8, v20

    move/from16 v12, v16

    move/from16 v13, v17

    move-object v14, v3

    invoke-interface/range {v5 .. v14}, Lcom/tencent/mm/media/i/d$a;->a(Ljava/lang/String;Ljava/lang/String;IIIIIILcom/tencent/mm/media/i/d$b;)Lcom/tencent/mm/media/i/d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/mmsight/ui/b;->a(Lcom/tencent/mm/plugin/mmsight/ui/b;Lcom/tencent/mm/media/i/d;)Lcom/tencent/mm/media/i/d;

    goto :goto_5

    .line 759
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->val$bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_d

    .line 760
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->E(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/media/i/d;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/media/i/d;->x(Landroid/graphics/Bitmap;)V

    .line 763
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->E(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/media/i/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/media/i/d;->axr()I

    .line 780
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/ui/b;->dJz()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 782
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/ui/b;->dJz()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 786
    :goto_6
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v2, 0x17184

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 783
    :catch_0
    move-exception v2

    .line 784
    :try_start_2
    const-string/jumbo v4, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v5, "wait mediaCodecRemux error"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 786
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, 0x17184

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 788
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->s(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v2

    if-ltz v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->c(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v2

    if-lez v2, :cond_11

    .line 789
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->B(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->B(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->B(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    .line 790
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    sget-object v4, Lcom/tencent/mm/plugin/mmsight/api/a;->xxg:Lcom/tencent/mm/plugin/mmsight/api/a$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/b;->B(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/b;->g(Lcom/tencent/mm/plugin/mmsight/ui/b;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    iget v11, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/b;->s(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v3

    int-to-long v12, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/b;->c(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v3

    int-to-long v14, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    iget v0, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqa:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    iget v0, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqb:I

    move/from16 v17, v0

    move-object/from16 v7, v18

    move/from16 v8, v20

    invoke-interface/range {v4 .. v17}, Lcom/tencent/mm/plugin/mmsight/api/a$b;->a(ILjava/lang/String;Ljava/lang/String;IIIIJJII)Lcom/tencent/mm/plugin/mmsight/api/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/mmsight/ui/b;->a(Lcom/tencent/mm/plugin/mmsight/ui/b;Lcom/tencent/mm/plugin/mmsight/api/a;)Lcom/tencent/mm/plugin/mmsight/api/a;

    .line 803
    :goto_7
    const-string/jumbo v2, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v3, "created remuxer, type: %s, remuxer: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/ui/b;->B(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/ui/b;->C(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/plugin/mmsight/api/a;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->C(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/plugin/mmsight/api/a;

    move-result-object v2

    if-nez v2, :cond_14

    .line 805
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/ui/b$4$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/mmsight/ui/b$4$3;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/b$4;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 816
    const v2, 0x17184

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 792
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    sget-object v5, Lcom/tencent/mm/plugin/mmsight/api/a;->xxg:Lcom/tencent/mm/plugin/mmsight/api/a$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/b;->g(Lcom/tencent/mm/plugin/mmsight/ui/b;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    iget v11, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/b;->s(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v3

    int-to-long v12, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/b;->c(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v3

    int-to-long v14, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    iget v0, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqa:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    iget v0, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqb:I

    move/from16 v17, v0

    move-object/from16 v7, v18

    move/from16 v8, v20

    invoke-interface/range {v5 .. v17}, Lcom/tencent/mm/plugin/mmsight/api/a$b;->a(Ljava/lang/String;Ljava/lang/String;IIIIJJII)Lcom/tencent/mm/plugin/mmsight/api/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/mmsight/ui/b;->a(Lcom/tencent/mm/plugin/mmsight/ui/b;Lcom/tencent/mm/plugin/mmsight/api/a;)Lcom/tencent/mm/plugin/mmsight/api/a;

    goto/16 :goto_7

    .line 795
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->B(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->B(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->B(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    .line 796
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    sget-object v4, Lcom/tencent/mm/plugin/mmsight/api/a;->xxg:Lcom/tencent/mm/plugin/mmsight/api/a$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/b;->B(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/b;->g(Lcom/tencent/mm/plugin/mmsight/ui/b;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    iget v11, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    iget v12, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqa:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    iget v13, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqb:I

    move-object/from16 v7, v18

    move/from16 v8, v20

    invoke-interface/range {v4 .. v13}, Lcom/tencent/mm/plugin/mmsight/api/a$b;->a(ILjava/lang/String;Ljava/lang/String;IIIIII)Lcom/tencent/mm/plugin/mmsight/api/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/mmsight/ui/b;->a(Lcom/tencent/mm/plugin/mmsight/ui/b;Lcom/tencent/mm/plugin/mmsight/api/a;)Lcom/tencent/mm/plugin/mmsight/api/a;

    goto/16 :goto_7

    .line 798
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    sget-object v5, Lcom/tencent/mm/plugin/mmsight/api/a;->xxg:Lcom/tencent/mm/plugin/mmsight/api/a$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/b;->g(Lcom/tencent/mm/plugin/mmsight/ui/b;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    iget v11, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    iget v12, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqa:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    iget v13, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqb:I

    move-object/from16 v7, v18

    move/from16 v8, v20

    invoke-interface/range {v5 .. v13}, Lcom/tencent/mm/plugin/mmsight/api/a$b;->a(Ljava/lang/String;Ljava/lang/String;IIIIII)Lcom/tencent/mm/plugin/mmsight/api/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/mmsight/ui/b;->a(Lcom/tencent/mm/plugin/mmsight/ui/b;Lcom/tencent/mm/plugin/mmsight/api/a;)Lcom/tencent/mm/plugin/mmsight/api/a;

    goto/16 :goto_7

    .line 819
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->C(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/plugin/mmsight/api/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/api/a;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/m;->Nm(I)V

    .line 820
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v14

    .line 823
    sget-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoEnable:Z

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoDelay:I

    sget v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoCPU:I

    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoIO:I

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoThr:Z

    if-eqz v2, :cond_16

    .line 828
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    :goto_8
    const/16 v8, 0x7530

    const/16 v9, 0x25b

    sget-wide v10, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoAction:J

    const-string/jumbo v12, "MicroMsg.MMSightVideoEditor"

    .line 823
    invoke-static/range {v3 .. v12}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->Nq(I)I

    .line 833
    const-string/jumbo v2, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v3, "hardcoder summerPerformance startPerformance: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/ui/b;->dJA()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 835
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->val$bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_15

    .line 836
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->C(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/plugin/mmsight/api/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/mmsight/api/a;->x(Landroid/graphics/Bitmap;)V

    .line 838
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->C(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/plugin/mmsight/api/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/api/a;->axr()I

    move-result v2

    .line 839
    if-gez v2, :cond_17

    .line 840
    const-string/jumbo v3, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v4, "remux failed, ret: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 841
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/ui/b$4$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/mmsight/ui/b$4$4;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/b$4;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 852
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->C(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/plugin/mmsight/api/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/api/a;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/m;->Nn(I)V

    .line 853
    const v2, 0x17184

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 828
    :cond_16
    const/4 v7, 0x0

    goto :goto_8

    .line 856
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->z(Lcom/tencent/mm/plugin/mmsight/ui/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 857
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->g(Lcom/tencent/mm/plugin/mmsight/ui/b;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    .line 861
    :cond_18
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/ui/b;->dJA()I

    move-result v2

    if-eqz v2, :cond_19

    .line 862
    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoEnable:Z

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/ui/b;->dJA()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 863
    const-string/jumbo v2, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v3, "hardcoder summerPerformance stopPerformace %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/ui/b;->dJA()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 864
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->Nq(I)I

    .line 868
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ies:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->A(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->A(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v2

    const/16 v3, 0x200

    if-ne v2, v3, :cond_1c

    .line 869
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ies:I

    const/4 v3, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->addReportMetadata(Ljava/lang/String;[III)V

    .line 875
    :cond_1b
    :goto_9
    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    .line 876
    const-string/jumbo v4, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v5, "doRemuxVideo used %sms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 877
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/ui/b;->C(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/plugin/mmsight/api/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/api/a;->getType()I

    move-result v4

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/m;->ar(IJ)V

    .line 879
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/b;->g(Lcom/tencent/mm/plugin/mmsight/ui/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/mmsight/ui/b;->a(Lcom/tencent/mm/plugin/mmsight/ui/b;Ljava/lang/String;)Ljava/lang/String;

    .line 881
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->D(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/plugin/mmsight/a/a$b;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->s(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v2

    if-ltz v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->c(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v2

    if-lez v2, :cond_1d

    const/4 v2, 0x1

    :goto_a
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/mmsight/a/a$b;->xBz:Z

    .line 882
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->D(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/plugin/mmsight/a/a$b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/b;->c(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/ui/b;->s(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/tencent/mm/plugin/mmsight/a/a$b;->xBw:I

    .line 883
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->D(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/plugin/mmsight/a/a$b;

    move-result-object v3

    if-nez v21, :cond_1e

    const/4 v2, 0x0

    :goto_b
    iput v2, v3, Lcom/tencent/mm/plugin/mmsight/a/a$b;->xBv:I

    .line 884
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/ui/b$4$5;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/mmsight/ui/b$4$5;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/b$4;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 898
    const v2, 0x17184

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 870
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iet:I

    if-lez v2, :cond_1b

    .line 871
    const-string/jumbo v2, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v3, "steve: qp add report, switch:%s, scene:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iet:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/ui/b;->A(Lcom/tencent/mm/plugin/mmsight/ui/b;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 872
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/b;->l(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iet:I

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->addReportMetadata(Ljava/lang/String;[III)V

    goto/16 :goto_9

    .line 881
    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 883
    :cond_1e
    move-object/from16 v0, v21

    iget v2, v0, Lcom/tencent/mm/plugin/sight/base/a;->videoDuration:I

    goto :goto_b

    :cond_1f
    move-object/from16 v19, v5

    move v10, v2

    move v9, v3

    move/from16 v20, v4

    goto/16 :goto_4

    :cond_20
    move-object/from16 v18, v5

    goto/16 :goto_3
.end method
