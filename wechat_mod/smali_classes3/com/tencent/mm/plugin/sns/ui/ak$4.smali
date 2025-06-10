.class final Lcom/tencent/mm/plugin/sns/ui/ak$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ak;->a(IILorg/b/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/cdm;Ljava/util/LinkedList;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$4;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v0, 0x17ec8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 603
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/ak$4;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 1655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1656
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->otN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->hIw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1658
    iget-object v10, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    iget-object v11, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->thumbPath:Ljava/lang/String;

    iget-object v12, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->desc:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->md5:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->otN:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->hIw:Ljava/lang/String;

    .line 2584
    const/4 v0, 0x0

    .line 2585
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/e/c;->zSE:Lcom/tencent/mm/plugin/recordvideo/e/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/e/c;->aEJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/recordvideo/e/c$a;

    move-result-object v1

    .line 2586
    if-eqz v1, :cond_5

    .line 2587
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v6, "addSightObjectByUrl commit video_info:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3039
    iget v0, v1, Lcom/tencent/mm/plugin/recordvideo/e/c$a;->duration:I

    .line 2588
    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    move v6, v0

    .line 2591
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2593
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/bf;->aIr(Ljava/lang/String;)V

    .line 2595
    invoke-static {v2, v1}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 2598
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2599
    invoke-static {v11, v2}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 2600
    const-string/jumbo v0, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/bf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v0

    .line 2601
    if-nez v0, :cond_0

    .line 2602
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "share img o.imagePath is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2603
    const/4 v0, 0x0

    .line 1658
    :goto_1
    if-nez v0, :cond_3

    .line 1659
    const-string/jumbo v0, "MicroMsg.SightWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "commitInThread videopath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thumb: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->thumbPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",cdnUrl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->otN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "cdnThubmUrl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->hIw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak$7;

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/ak$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 604
    :goto_2
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "removeRunnable showProgress"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$4;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 3097
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccw:Ljava/lang/Runnable;

    .line 605
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$4;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    if-nez v0, :cond_4

    .line 607
    const v0, 0x17ec8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 610
    :goto_3
    return-void

    .line 2605
    :cond_0
    iput-object v12, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    .line 2606
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2607
    iput-object v12, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Title:Ljava/lang/String;

    .line 2609
    :cond_1
    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzy:F

    .line 2610
    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/model/bf;->BvF:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2611
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cdg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cdg;-><init>()V

    .line 2612
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->dAo:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cdg;->JvS:I

    .line 2615
    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/model/bf;->BvG:Lcom/tencent/mm/protocal/protobuf/cgo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgo;->JzB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2616
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 1669
    :cond_2
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->thumbPath:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->desc:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/bf;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1670
    const-string/jumbo v0, "MicroMsg.SightWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "commitInThread videopath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->videoPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thumb: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/ak;->thumbPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak$8;

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/ak$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 1686
    :cond_3
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "commitInThread cost time %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 609
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$4;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 4097
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccv:Ljava/lang/Runnable;

    .line 609
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 610
    const v0, 0x17ec8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    :cond_5
    move v6, v0

    goto/16 :goto_0
.end method
