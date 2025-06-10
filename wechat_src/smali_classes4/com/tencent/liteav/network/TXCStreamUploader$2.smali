.class Lcom/tencent/liteav/network/TXCStreamUploader$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/TXCStreamUploader;->startPushTask(Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/liteav/network/TXCStreamUploader;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    iput-boolean p3, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->a:Z

    iput-object p4, p0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .prologue
    const/16 v2, 0x3c81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 624
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$400(Lcom/tencent/liteav/network/TXCStreamUploader;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 626
    const-wide/16 v2, 0x64

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2, v3, v4}, Lcom/tencent/liteav/network/TXCStreamUploader$2;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 629
    :catch_0
    move-exception v2

    goto :goto_0

    .line 632
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$500(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/network/j;->b()V

    .line 633
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$500(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/j;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/h;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/liteav/network/h;->m:Z

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/network/j;->a(Z)V

    .line 634
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$500(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/j;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$700(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/network/j;->a(Ljava/lang/String;)V

    .line 635
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$500(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/j;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->a:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$800(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/network/j;->a(ZLjava/lang/String;)V

    .line 637
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$900(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/lang/Object;

    move-result-object v16

    monitor-enter v16

    .line 638
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->a:Z

    invoke-static {v2, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1002(Lcom/tencent/liteav/network/TXCStreamUploader;Z)Z

    .line 640
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/h;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/liteav/network/h;->m:Z

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1000(Lcom/tencent/liteav/network/TXCStreamUploader;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v12, 0x3

    .line 641
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1100(Lcom/tencent/liteav/network/TXCStreamUploader;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 642
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1200(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1200(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 643
    :cond_1
    const/4 v12, 0x1

    .line 652
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    const/16 v3, 0x1b6c

    int-to-long v4, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/network/TXCStreamUploader;->setStatusValue(ILjava/lang/Object;)Z

    .line 653
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$700(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->a:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v6}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/h;

    move-result-object v6

    iget v6, v6, Lcom/tencent/liteav/network/h;->e:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v7}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/h;

    move-result-object v7

    iget v7, v7, Lcom/tencent/liteav/network/h;->d:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v8}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/h;

    move-result-object v8

    iget v8, v8, Lcom/tencent/liteav/network/h;->a:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v9}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/h;

    move-result-object v9

    iget v9, v9, Lcom/tencent/liteav/network/h;->c:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v10}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/h;

    move-result-object v10

    iget v10, v10, Lcom/tencent/liteav/network/h;->h:I

    const/16 v11, 0x10

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    .line 654
    invoke-static {v13}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/h;

    move-result-object v13

    iget-boolean v13, v13, Lcom/tencent/liteav/network/h;->n:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v14}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/h;

    move-result-object v14

    iget v14, v14, Lcom/tencent/liteav/network/h;->o:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v15, v15, Lcom/tencent/liteav/network/TXCStreamUploader;->mMetaData:Ljava/util/HashMap;

    .line 653
    invoke-static/range {v2 .. v15}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1400(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIZILjava/util/HashMap;)J

    move-result-wide v2

    move-object/from16 v0, v17

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$402(Lcom/tencent/liteav/network/TXCStreamUploader;J)J

    .line 655
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$400(Lcom/tencent/liteav/network/TXCStreamUploader;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    .line 656
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$400(Lcom/tencent/liteav/network/TXCStreamUploader;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/h;

    move-result-object v2

    iget-boolean v6, v2, Lcom/tencent/liteav/network/h;->j:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/h;

    move-result-object v2

    iget v7, v2, Lcom/tencent/liteav/network/h;->h:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/h;

    move-result-object v2

    iget v8, v2, Lcom/tencent/liteav/network/h;->i:I

    invoke-static/range {v3 .. v8}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1500(Lcom/tencent/liteav/network/TXCStreamUploader;JZII)V

    .line 658
    const/4 v3, 0x0

    .line 659
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1600(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/basic/structs/TXSNALPacket;

    .line 660
    if-nez v3, :cond_b

    .line 661
    iget v4, v2, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    if-nez v4, :cond_b

    .line 662
    const/4 v3, 0x1

    move v14, v3

    .line 665
    :goto_4
    if-eqz v14, :cond_3

    .line 666
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v4}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$400(Lcom/tencent/liteav/network/TXCStreamUploader;)J

    move-result-wide v4

    iget-object v6, v2, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    iget v7, v2, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    iget-wide v8, v2, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->frameIndex:J

    iget-wide v10, v2, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iget-wide v12, v2, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->dts:J

    invoke-static/range {v3 .. v13}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1700(Lcom/tencent/liteav/network/TXCStreamUploader;J[BIJJJ)V

    :cond_3
    move v3, v14

    .line 668
    goto :goto_3

    .line 640
    :cond_4
    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_5
    const/4 v12, 0x1

    goto/16 :goto_1

    .line 647
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1300(Lcom/tencent/liteav/network/TXCStreamUploader;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 648
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/h;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/liteav/network/h;->n:Z

    goto/16 :goto_2

    .line 671
    :catchall_0
    move-exception v2

    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x3c81

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 669
    :cond_7
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1600(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->removeAllElements()V

    .line 671
    :cond_8
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 673
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1100(Lcom/tencent/liteav/network/TXCStreamUploader;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 674
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1800(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/lang/Object;

    move-result-object v19

    monitor-enter v19

    .line 675
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v4}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2000(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/TXCStreamUploader$a;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/liteav/network/TXCStreamUploader$a;->a:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v6}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2000(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/TXCStreamUploader$a;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/liteav/network/TXCStreamUploader$a;->b:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v8}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2000(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/TXCStreamUploader$a;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/liteav/network/TXCStreamUploader$a;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    .line 676
    invoke-static {v9}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2000(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/TXCStreamUploader$a;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/liteav/network/TXCStreamUploader$a;->d:J

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v11}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2000(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/TXCStreamUploader$a;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/liteav/network/TXCStreamUploader$a;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v12}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2000(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/TXCStreamUploader$a;

    move-result-object v12

    iget-wide v12, v12, Lcom/tencent/liteav/network/TXCStreamUploader$a;->f:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v14}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2000(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/TXCStreamUploader$a;

    move-result-object v14

    iget-wide v14, v14, Lcom/tencent/liteav/network/TXCStreamUploader$a;->g:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2000(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/TXCStreamUploader$a;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->h:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2000(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/TXCStreamUploader$a;

    move-result-object v17

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->i:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2000(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/TXCStreamUploader$a;

    move-result-object v18

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->j:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 675
    invoke-static/range {v3 .. v18}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2100(Lcom/tencent/liteav/network/TXCStreamUploader;JJLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZLjava/lang/String;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1902(Lcom/tencent/liteav/network/TXCStreamUploader;J)J

    .line 677
    monitor-exit v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 679
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2200(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 680
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1900(Lcom/tencent/liteav/network/TXCStreamUploader;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$400(Lcom/tencent/liteav/network/TXCStreamUploader;)J

    move-result-wide v8

    invoke-static {v4, v6, v7, v8, v9}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2400(Lcom/tencent/liteav/network/TXCStreamUploader;JJ)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2302(Lcom/tencent/liteav/network/TXCStreamUploader;J)J

    .line 681
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 684
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$400(Lcom/tencent/liteav/network/TXCStreamUploader;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2500(Lcom/tencent/liteav/network/TXCStreamUploader;J)V

    .line 686
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1100(Lcom/tencent/liteav/network/TXCStreamUploader;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 687
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2200(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 688
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v4}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2300(Lcom/tencent/liteav/network/TXCStreamUploader;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2600(Lcom/tencent/liteav/network/TXCStreamUploader;J)V

    .line 689
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v4}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2300(Lcom/tencent/liteav/network/TXCStreamUploader;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2700(Lcom/tencent/liteav/network/TXCStreamUploader;J)V

    .line 690
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2302(Lcom/tencent/liteav/network/TXCStreamUploader;J)J

    .line 691
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 693
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1800(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 694
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v4}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1900(Lcom/tencent/liteav/network/TXCStreamUploader;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2800(Lcom/tencent/liteav/network/TXCStreamUploader;J)V

    .line 695
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$1902(Lcom/tencent/liteav/network/TXCStreamUploader;J)J

    .line 696
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 699
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$900(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 700
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v4}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$400(Lcom/tencent/liteav/network/TXCStreamUploader;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$2900(Lcom/tencent/liteav/network/TXCStreamUploader;J)V

    .line 701
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$2;->c:Lcom/tencent/liteav/network/TXCStreamUploader;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$402(Lcom/tencent/liteav/network/TXCStreamUploader;J)J

    .line 702
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/16 v2, 0x3c81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 677
    :catchall_1
    move-exception v2

    :try_start_8
    monitor-exit v19
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/16 v3, 0x3c81

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 681
    :catchall_2
    move-exception v2

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/16 v3, 0x3c81

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 691
    :catchall_3
    move-exception v2

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/16 v3, 0x3c81

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 696
    :catchall_4
    move-exception v2

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/16 v3, 0x3c81

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 702
    :catchall_5
    move-exception v2

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/16 v3, 0x3c81

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :cond_b
    move v14, v3

    goto/16 :goto_4
.end method
