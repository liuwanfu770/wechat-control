.class final Lcom/tencent/mm/media/widget/c/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/media/widget/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hDW:Lcom/tencent/mm/media/widget/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/c/c;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/c$8;->hDW:Lcom/tencent/mm/media/widget/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 606
    const-string/jumbo v0, "MMSightMediaCodecMP4MuxRecorder_stop"

    return-object v0
.end method

.method public final run()V
    .locals 8

    .prologue
    const v7, 0x16cb4

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 611
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] stopImpl status:%s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/media/widget/c/c$8;->hDW:Lcom/tencent/mm/media/widget/c/c;

    iget-object v3, v3, Lcom/tencent/mm/media/widget/c/c;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c$8;->hDW:Lcom/tencent/mm/media/widget/c/c;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/c;->hDm:Lcom/tencent/mm/plugin/mmsight/model/a/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/t;->xAW:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzK:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v1, :cond_1

    .line 613
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] stopImp, already stop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c$8;->hDW:Lcom/tencent/mm/media/widget/c/c;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/c;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c$8;->hDW:Lcom/tencent/mm/media/widget/c/c;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/c;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->clear()V

    .line 617
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 658
    :goto_0
    return-void

    .line 619
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c$8;->hDW:Lcom/tencent/mm/media/widget/c/c;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/c/c;->g(Lcom/tencent/mm/media/widget/c/c;)Z

    move-result v0

    .line 620
    const-string/jumbo v1, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] stopImpl result: %s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    if-eqz v0, :cond_5

    .line 622
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayt()V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c$8;->hDW:Lcom/tencent/mm/media/widget/c/c;

    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/c$8;->hDW:Lcom/tencent/mm/media/widget/c/c;

    iget-object v1, v1, Lcom/tencent/mm/media/widget/c/c;->hDa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/d;->Ls(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/media/widget/c/c;->a(Lcom/tencent/mm/media/widget/c/c;Landroid/graphics/Bitmap;)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c$8;->hDW:Lcom/tencent/mm/media/widget/c/c;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/c;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iet:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 627
    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 628
    const-string/jumbo v1, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] steve:[hardcoder] hwenc qp add metadata flag, switch:%s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/media/widget/c/c$8;->hDW:Lcom/tencent/mm/media/widget/c/c;

    iget-object v4, v4, Lcom/tencent/mm/media/widget/c/c;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iet:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/c$8;->hDW:Lcom/tencent/mm/media/widget/c/c;

    iget-object v1, v1, Lcom/tencent/mm/media/widget/c/c;->hDa:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/media/widget/c/c$8;->hDW:Lcom/tencent/mm/media/widget/c/c;

    iget-object v2, v2, Lcom/tencent/mm/media/widget/c/c;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iet:I

    invoke-static {v1, v0, v5, v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->addReportMetadata(Ljava/lang/String;[III)V

    .line 633
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c$8;->hDW:Lcom/tencent/mm/media/widget/c/c;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/c;->hDa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v0

    .line 634
    if-eqz v0, :cond_3

    .line 635
    sget-object v1, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/a;->frameRate:I

    invoke-static {v1, v0}, Lcom/tencent/mm/media/k/e;->cW(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c$8;->hDW:Lcom/tencent/mm/media/widget/c/c;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/c;->hDA:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 642
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] call stopCallback"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c$8;->hDW:Lcom/tencent/mm/media/widget/c/c;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/c;->hDA:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 657
    :cond_4
    :goto_2
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayr()V

    .line 658
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 638
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] SightUtil.getMedia error !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 646
    :cond_5
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ays()V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c$8;->hDW:Lcom/tencent/mm/media/widget/c/c;

    iget v0, v0, Lcom/tencent/mm/media/widget/c/c;->bufId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c$8;->hDW:Lcom/tencent/mm/media/widget/c/c;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/c;->hDz:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    if-eqz v0, :cond_4

    .line 649
    new-instance v0, Lcom/tencent/mm/media/widget/c/c$8$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/widget/c/c$8$1;-><init>(Lcom/tencent/mm/media/widget/c/c$8;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 627
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
