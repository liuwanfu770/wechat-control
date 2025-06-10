.class final Lcom/tencent/mm/plugin/sns/model/a/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/a/c$1;->a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

.field final synthetic icU:Lcom/tencent/mm/i/d;

.field final synthetic irO:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/a/c$1;ILcom/tencent/mm/i/d;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->irO:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->icU:Lcom/tencent/mm/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/16 v9, 0x9

    const/4 v12, 0x0

    const-wide/16 v2, 0x410

    const/4 v11, 0x4

    const/4 v8, 0x1

    const v0, 0x17742

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    if-ne v9, v0, :cond_3

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bws:Lcom/tencent/mm/i/e;

    check-cast v0, Lcom/tencent/mm/i/f;

    .line 493
    invoke-virtual {v0}, Lcom/tencent/mm/i/f;->Ye()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/a/c;->evu()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    .line 2147
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->BoR:Ljava/lang/String;

    .line 494
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 499
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v1, "download done result: %d, url:%s, mediaID:%s, totalSize: %d, runningTasksSize: %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->irO:I

    .line 500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    aput-object v5, v4, v8

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->icU:Lcom/tencent/mm/i/d;

    iget-wide v6, v6, Lcom/tencent/mm/i/d;->field_fileLength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/a/c;->evu()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    .line 499
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->BvQ:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->irO:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    if-ne v9, v0, :cond_4

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->BkY:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->icU:Lcom/tencent/mm/i/d;

    iget v1, v1, Lcom/tencent/mm/i/d;->index:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaType:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/bd;->fx(Ljava/lang/String;I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->icU:Lcom/tencent/mm/i/d;

    iget v1, v1, Lcom/tencent/mm/i/d;->index:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/a/c;->TR(I)V

    .line 513
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    if-ne v9, v0, :cond_7

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->BkY:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->icU:Lcom/tencent/mm/i/d;

    iget v1, v1, Lcom/tencent/mm/i/d;->index:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bws:Lcom/tencent/mm/i/e;

    move-object v10, v0

    check-cast v10, Lcom/tencent/mm/i/f;

    .line 517
    invoke-virtual {v10}, Lcom/tencent/mm/i/f;->Ye()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v10, Lcom/tencent/mm/i/f;->fHM:Z

    if-nez v0, :cond_2

    .line 518
    iput-boolean v8, v10, Lcom/tencent/mm/i/f;->fHM:Z

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwt:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v6

    .line 521
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v1, "group download, feed cost: %d."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 524
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x410

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 526
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x9

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 527
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xa

    iget v0, v10, Lcom/tencent/mm/i/f;->fHL:I

    int-to-long v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvV:Lcom/tencent/mm/plugin/sns/model/a/c$a;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->irO:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    .line 4143
    iget v3, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    .line 530
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v4, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->BvQ:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    .line 4147
    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->BoR:Ljava/lang/String;

    .line 530
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->icU:Lcom/tencent/mm/i/d;

    iget-wide v6, v2, Lcom/tencent/mm/i/d;->field_fileLength:J

    long-to-int v6, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->icU:Lcom/tencent/mm/i/d;

    iget v7, v2, Lcom/tencent/mm/i/d;->index:I

    invoke-virtual {v10}, Lcom/tencent/mm/i/f;->Ye()Z

    move-result v8

    move-object v2, v9

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/model/a/c$a;->a(ILcom/tencent/mm/protocal/protobuf/cgn;IZLjava/lang/String;IIZ)V

    .line 531
    const v0, 0x17742

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 546
    :goto_2
    return-void

    .line 497
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/a/c;->evu()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    .line 3147
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->BoR:Ljava/lang/String;

    .line 497
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 506
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaType:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/bd;->fx(Ljava/lang/String;I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/a/c;->evs()V

    goto/16 :goto_1

    .line 509
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->BvQ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    if-eq v0, v11, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 510
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/c;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->j(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 511
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/plugin/sns/model/g;->jP(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 532
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    if-ne v8, v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    .line 4234
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/c;->Bnr:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 532
    if-eqz v0, :cond_8

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwt:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v6

    .line 534
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v1, "single download cost: %d."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 537
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x410

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 540
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    if-ne v0, v11, :cond_9

    .line 541
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sight download cost="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwt:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mediaId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/c;->BvV:Lcom/tencent/mm/plugin/sns/model/a/c$a;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->irO:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/c;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    .line 5143
    iget v3, v3, Lcom/tencent/mm/plugin/sns/model/a/a;->BvS:I

    .line 544
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->BvQ:Z

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->Bwv:Lcom/tencent/mm/plugin/sns/model/a/c$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/model/a/c$1;->Bwu:Lcom/tencent/mm/plugin/sns/model/a/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/model/a/c;->BvX:Lcom/tencent/mm/plugin/sns/model/a/a;

    .line 5147
    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/model/a/a;->BoR:Ljava/lang/String;

    .line 544
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/a/c$1$1;->icU:Lcom/tencent/mm/i/d;

    iget-wide v6, v6, Lcom/tencent/mm/i/d;->field_fileLength:J

    long-to-int v6, v6

    const/4 v7, -0x1

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/model/a/c$a;->a(ILcom/tencent/mm/protocal/protobuf/cgn;IZLjava/lang/String;IIZ)V

    .line 546
    const v0, 0x17742

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method
