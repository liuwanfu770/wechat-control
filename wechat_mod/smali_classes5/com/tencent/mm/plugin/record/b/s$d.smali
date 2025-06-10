.class final Lcom/tencent/mm/plugin/record/b/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private zqL:Lcom/tencent/mm/plugin/record/a/k;

.field final synthetic zrq:Lcom/tencent/mm/plugin/record/b/s;

.field private zru:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/record/b/s;Lcom/tencent/mm/plugin/record/a/k;Z)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/s$d;->zrq:Lcom/tencent/mm/plugin/record/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 656
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/b/s$d;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    .line 657
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/record/b/s$d;->zru:Z

    .line 658
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/alm;IZ)B
    .locals 10

    .prologue
    const/16 v0, 0x2560

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 701
    const/4 v3, 0x0

    .line 702
    const/4 v1, 0x0

    .line 703
    const/4 v2, 0x0

    .line 3234
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 705
    if-eqz p3, :cond_2

    const/16 v4, 0x11

    if-ne v0, v4, :cond_2

    .line 706
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "NormalDataCopyRunnable run() inner record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3442
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IIn:Ljava/lang/String;

    .line 707
    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/p;->aDW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v1

    .line 708
    if-nez v1, :cond_0

    .line 709
    const/4 v1, 0x0

    const/16 v0, 0x2560

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 831
    :goto_0
    return v1

    .line 711
    :cond_0
    const/4 v0, 0x0

    .line 712
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/a/c;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 713
    add-int/lit8 v3, p2, 0x1

    invoke-direct {p0, v0, v3, p3}, Lcom/tencent/mm/plugin/record/b/s$d;->a(Lcom/tencent/mm/protocal/protobuf/alm;IZ)B

    move-result v0

    .line 714
    const-string/jumbo v3, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v4, "NormalDataCopyRunnable circleTraverseFavDataItem() %s result:%s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    or-int v7, v0, v1

    int-to-byte v7, v7

    int-to-long v8, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    or-int/2addr v0, v1

    int-to-byte v0, v0

    move v1, v0

    .line 716
    goto :goto_1

    .line 717
    :cond_1
    const/16 v0, 0x2560

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4170
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 719
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4482
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IIv:Ljava/lang/String;

    .line 719
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 720
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$d;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/record/a/k;->field_oriMsgId:J

    invoke-static {p1, v4, v5, p2}, Lcom/tencent/mm/plugin/record/b/p;->a(Lcom/tencent/mm/protocal/protobuf/alm;JI)Ljava/lang/String;

    move-result-object v4

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$d;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {p1, v6, v7, p2}, Lcom/tencent/mm/plugin/record/b/p;->a(Lcom/tencent/mm/protocal/protobuf/alm;JI)Ljava/lang/String;

    move-result-object v5

    .line 722
    invoke-static {v4, v5}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_b

    const/4 v0, 0x1

    .line 723
    :goto_2
    const-string/jumbo v6, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v7, "copy[%s] to [%s] result[%B]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v5, v8, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    if-eqz v0, :cond_4

    .line 5250
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IHu:Ljava/lang/String;

    .line 726
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 727
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "not find full md5, try to calculate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 729
    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYz(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 730
    const/4 v0, 0x1

    .line 5258
    :goto_3
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IHw:Ljava/lang/String;

    .line 732
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 733
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "not find head 256 md5, try to calculate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    invoke-static {v5}, Lcom/tencent/mm/b/g;->eu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 735
    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYA(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 736
    const/4 v0, 0x1

    move v1, v0

    .line 5274
    :cond_4
    :goto_4
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 739
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/record/b/p;->fh(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$d;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    const/4 v0, 0x0

    invoke-static {v4, v6, v7, v0}, Lcom/tencent/mm/plugin/record/b/p;->g(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v5

    .line 741
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/record/a/e;->aDV(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/j;

    move-result-object v6

    .line 742
    if-nez v6, :cond_c

    .line 743
    new-instance v6, Lcom/tencent/mm/plugin/record/a/j;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/record/a/j;-><init>()V

    .line 6178
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    .line 744
    iput-object v0, v6, Lcom/tencent/mm/plugin/record/a/j;->field_cdnKey:Ljava/lang/String;

    .line 7170
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 745
    iput-object v0, v6, Lcom/tencent/mm/plugin/record/a/j;->field_cdnUrl:Ljava/lang/String;

    .line 746
    iput-object v4, v6, Lcom/tencent/mm/plugin/record/a/j;->field_dataId:Ljava/lang/String;

    .line 747
    iput-object v5, v6, Lcom/tencent/mm/plugin/record/a/j;->field_mediaId:Ljava/lang/String;

    .line 7266
    iget-wide v8, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 748
    long-to-int v0, v8

    iput v0, v6, Lcom/tencent/mm/plugin/record/a/j;->field_totalLen:I

    .line 749
    iget-object v0, v6, Lcom/tencent/mm/plugin/record/a/j;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/record/a/j;->field_localId:I

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$d;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {p1, v8, v9, p2}, Lcom/tencent/mm/plugin/record/b/p;->a(Lcom/tencent/mm/protocal/protobuf/alm;JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/record/a/j;->field_path:Ljava/lang/String;

    .line 751
    const/4 v0, 0x2

    iput v0, v6, Lcom/tencent/mm/plugin/record/a/j;->field_type:I

    .line 8234
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 8266
    iget-wide v8, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 752
    long-to-int v2, v8

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/record/b/p;->hq(II)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/record/a/j;->field_fileType:I

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$d;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    iput v0, v6, Lcom/tencent/mm/plugin/record/a/j;->field_recordLocalId:I

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$d;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_toUser:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/record/a/j;->field_toUser:Ljava/lang/String;

    .line 755
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/record/a/j;->field_isThumb:Z

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$d;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {p1, v8, v9, p2}, Lcom/tencent/mm/plugin/record/b/p;->a(Lcom/tencent/mm/protocal/protobuf/alm;JI)Ljava/lang/String;

    move-result-object v0

    .line 8482
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IIv:Ljava/lang/String;

    .line 758
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 759
    const/4 v2, -0x1

    iput v2, v6, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    .line 760
    invoke-direct {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/record/b/s$d;->a(Lcom/tencent/mm/protocal/protobuf/alm;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    :cond_5
    const/4 v2, 0x1

    .line 766
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/record/a/e;->b(Lcom/tencent/mm/plugin/record/a/j;)Z

    move-result v0

    .line 767
    const-string/jumbo v4, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "[record] insert localId[%d] result[%B], recordLocalId:%d, dataId:%s, mediaId:%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v6, Lcom/tencent/mm/plugin/record/a/j;->field_localId:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x2

    iget v8, v6, Lcom/tencent/mm/plugin/record/a/j;->field_recordLocalId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x3

    iget-object v8, v6, Lcom/tencent/mm/plugin/record/a/j;->field_dataId:Ljava/lang/String;

    aput-object v8, v7, v0

    const/4 v0, 0x4

    iget-object v6, v6, Lcom/tencent/mm/plugin/record/a/j;->field_mediaId:Ljava/lang/String;

    aput-object v6, v7, v0

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9138
    :cond_6
    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->hIw:Ljava/lang/String;

    .line 779
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9458
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->hIn:Ljava/lang/String;

    .line 779
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 780
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$d;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/record/a/k;->field_oriMsgId:J

    invoke-static {p1, v4, v5, p2}, Lcom/tencent/mm/plugin/record/b/p;->b(Lcom/tencent/mm/protocal/protobuf/alm;JI)Ljava/lang/String;

    move-result-object v4

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$d;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {p1, v6, v7, p2}, Lcom/tencent/mm/plugin/record/b/p;->b(Lcom/tencent/mm/protocal/protobuf/alm;JI)Ljava/lang/String;

    move-result-object v5

    .line 782
    invoke-static {v4, v5}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_e

    const/4 v0, 0x1

    .line 783
    :goto_6
    const-string/jumbo v6, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v7, "copy thumb[%s] to [%s] result[%B]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v5, v8, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10274
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 784
    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/p;->amJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/record/b/p;->fh(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$d;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    const/4 v0, 0x0

    invoke-static {v4, v6, v7, v0}, Lcom/tencent/mm/plugin/record/b/p;->g(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v5

    .line 786
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/record/a/e;->aDV(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/j;

    move-result-object v0

    .line 787
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/b/s$d;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {p1, v6, v7, p2}, Lcom/tencent/mm/plugin/record/b/p;->b(Lcom/tencent/mm/protocal/protobuf/alm;JI)Ljava/lang/String;

    move-result-object v6

    .line 788
    if-nez v0, :cond_f

    .line 789
    new-instance v7, Lcom/tencent/mm/plugin/record/a/j;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/record/a/j;-><init>()V

    .line 11146
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IHa:Ljava/lang/String;

    .line 790
    iput-object v0, v7, Lcom/tencent/mm/plugin/record/a/j;->field_cdnKey:Ljava/lang/String;

    .line 12138
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->hIw:Ljava/lang/String;

    .line 791
    iput-object v0, v7, Lcom/tencent/mm/plugin/record/a/j;->field_cdnUrl:Ljava/lang/String;

    .line 792
    iput-object v4, v7, Lcom/tencent/mm/plugin/record/a/j;->field_dataId:Ljava/lang/String;

    .line 793
    iput-object v5, v7, Lcom/tencent/mm/plugin/record/a/j;->field_mediaId:Ljava/lang/String;

    .line 12314
    iget-wide v8, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IHJ:J

    .line 794
    long-to-int v0, v8

    iput v0, v7, Lcom/tencent/mm/plugin/record/a/j;->field_totalLen:I

    .line 795
    iget-object v0, v7, Lcom/tencent/mm/plugin/record/a/j;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/plugin/record/a/j;->field_localId:I

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$d;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {p1, v8, v9, p2}, Lcom/tencent/mm/plugin/record/b/p;->b(Lcom/tencent/mm/protocal/protobuf/alm;JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/record/a/j;->field_path:Ljava/lang/String;

    .line 797
    const/4 v0, 0x2

    iput v0, v7, Lcom/tencent/mm/plugin/record/a/j;->field_type:I

    .line 798
    sget v0, Lcom/tencent/mm/i/a;->MediaType_FULLSIZEIMAGE:I

    iput v0, v7, Lcom/tencent/mm/plugin/record/a/j;->field_fileType:I

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$d;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    iput v0, v7, Lcom/tencent/mm/plugin/record/a/j;->field_recordLocalId:I

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$d;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_toUser:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/record/a/j;->field_toUser:Ljava/lang/String;

    .line 801
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/tencent/mm/plugin/record/a/j;->field_isThumb:Z

    .line 12458
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->hIn:Ljava/lang/String;

    .line 803
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 804
    const/4 v0, -0x1

    iput v0, v7, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    .line 805
    invoke-direct {p0, p1, v6, v5}, Lcom/tencent/mm/plugin/record/b/s$d;->b(Lcom/tencent/mm/protocal/protobuf/alm;Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    :cond_8
    const/4 v2, 0x1

    .line 811
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/record/a/e;->b(Lcom/tencent/mm/plugin/record/a/j;)Z

    move-result v0

    .line 812
    const-string/jumbo v4, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "[record] insert localId[%d] result[%B], recordLocalId:%d, dataId:%s, mediaId:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v7, Lcom/tencent/mm/plugin/record/a/j;->field_localId:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    const/4 v0, 0x2

    iget v8, v7, Lcom/tencent/mm/plugin/record/a/j;->field_recordLocalId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v0

    const/4 v0, 0x3

    iget-object v8, v7, Lcom/tencent/mm/plugin/record/a/j;->field_dataId:Ljava/lang/String;

    aput-object v8, v6, v0

    const/4 v0, 0x4

    iget-object v7, v7, Lcom/tencent/mm/plugin/record/a/j;->field_mediaId:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    :cond_9
    :goto_7
    if-eqz v1, :cond_12

    .line 826
    const/4 v0, 0x1

    .line 828
    :goto_8
    if-eqz v2, :cond_a

    .line 829
    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    .line 831
    :cond_a
    const/16 v1, 0x2560

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto/16 :goto_0

    .line 722
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 769
    :cond_c
    iget v0, v6, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_13

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$d;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {p1, v8, v9, p2}, Lcom/tencent/mm/plugin/record/b/p;->a(Lcom/tencent/mm/protocal/protobuf/alm;JI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/record/b/s$d;->a(Lcom/tencent/mm/protocal/protobuf/alm;Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    const/4 v0, 0x1

    .line 773
    :goto_9
    iget v2, v6, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    if-nez v2, :cond_d

    .line 774
    const/4 v0, 0x1

    .line 776
    :cond_d
    const-string/jumbo v2, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v4, "NormalDataCopyRunnable cdnInfo.field_status:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v6, v6, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    goto/16 :goto_5

    .line 782
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 814
    :cond_f
    iget v4, v0, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_10

    .line 815
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/s$d;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {p1, v6, v7, p2}, Lcom/tencent/mm/plugin/record/b/p;->b(Lcom/tencent/mm/protocal/protobuf/alm;JI)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2, v5}, Lcom/tencent/mm/plugin/record/b/s$d;->b(Lcom/tencent/mm/protocal/protobuf/alm;Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    const/4 v2, 0x1

    .line 818
    :cond_10
    iget v4, v0, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    if-nez v4, :cond_11

    .line 819
    const/4 v2, 0x1

    .line 821
    :cond_11
    const-string/jumbo v4, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "NormalDataCopyRunnable cdnInfo.field_status:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v0, v0, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    move v0, v3

    goto :goto_8

    :cond_13
    move v0, v2

    goto :goto_9

    :cond_14
    move v1, v0

    goto/16 :goto_4

    :cond_15
    move v0, v1

    goto/16 :goto_3
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/alm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x2561

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 835
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "[record] downloadTpUrl id:%s, mediaId:%s, path:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 13274
    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 835
    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 836
    new-instance v0, Lcom/tencent/mm/i/g;

    invoke-direct {v0}, Lcom/tencent/mm/i/g;-><init>()V

    .line 837
    const-string/jumbo v1, "task_RecordMsgSendService_1"

    iput-object v1, v0, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 838
    const/16 v1, 0x13

    iput v1, v0, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 13474
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/alm;->hIs:Ljava/lang/String;

    .line 839
    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_authKey:Ljava/lang/String;

    .line 14466
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IIs:Ljava/lang/String;

    .line 840
    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 14482
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IIv:Ljava/lang/String;

    .line 841
    iput-object v1, v0, Lcom/tencent/mm/i/g;->fHR:Ljava/lang/String;

    .line 842
    iput-object p2, v0, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 843
    if-nez p3, :cond_1

    :goto_0
    iput-object p3, v0, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 844
    new-instance v1, Lcom/tencent/mm/plugin/record/b/s$d$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/record/b/s$d$1;-><init>(Lcom/tencent/mm/plugin/record/b/s$d;Lcom/tencent/mm/protocal/protobuf/alm;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 883
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v1

    .line 15338
    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/am/b;->b(Lcom/tencent/mm/i/g;I)Z

    move-result v0

    .line 883
    if-nez v0, :cond_0

    .line 884
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "recv openim record, add task failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 843
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_tp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/protocal/protobuf/alm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x2562

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 889
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "[record] downloadTpThumbUrl id:%s, mediaId:%s, thumbPath:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 16274
    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 889
    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 890
    new-instance v0, Lcom/tencent/mm/i/g;

    invoke-direct {v0}, Lcom/tencent/mm/i/g;-><init>()V

    .line 891
    const-string/jumbo v1, "task_RecordMsgSendService_2"

    iput-object v1, v0, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 892
    const/16 v1, 0x13

    iput v1, v0, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 16474
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/alm;->hIs:Ljava/lang/String;

    .line 893
    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_authKey:Ljava/lang/String;

    .line 16490
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/alm;->hIt:Ljava/lang/String;

    .line 894
    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 17458
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/alm;->hIn:Ljava/lang/String;

    .line 895
    iput-object v1, v0, Lcom/tencent/mm/i/g;->fHR:Ljava/lang/String;

    .line 896
    iput-object p2, v0, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 897
    if-nez p3, :cond_1

    :goto_0
    iput-object p3, v0, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 898
    new-instance v1, Lcom/tencent/mm/plugin/record/b/s$d$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/record/b/s$d$2;-><init>(Lcom/tencent/mm/plugin/record/b/s$d;Lcom/tencent/mm/protocal/protobuf/alm;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 939
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v1

    .line 18338
    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/am/b;->b(Lcom/tencent/mm/i/g;I)Z

    move-result v0

    .line 939
    if-nez v0, :cond_0

    .line 940
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "recv openim record, add task failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 897
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_tp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/16 v13, 0x255f

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$d;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/protobuf/amc;

    if-nez v0, :cond_0

    .line 670
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "NormalDataCopyRunnable info.field_dataProto null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$d;->zrq:Lcom/tencent/mm/plugin/record/b/s;

    .line 1063
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/record/b/s;->zqO:Z

    .line 672
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 698
    :goto_0
    return-void

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$d;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 675
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/record/b/s$d;->zru:Z

    invoke-direct {p0, v0, v4, v6}, Lcom/tencent/mm/plugin/record/b/s$d;->a(Lcom/tencent/mm/protocal/protobuf/alm;IZ)B

    move-result v0

    .line 676
    const-string/jumbo v6, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v7, "NormalDataCopyRunnable run() state: %s "

    new-array v8, v4, [Ljava/lang/Object;

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    and-int/lit8 v6, v0, 0x1

    if-ne v6, v4, :cond_1

    move v3, v4

    .line 680
    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-ne v0, v12, :cond_5

    move v0, v4

    :goto_2
    move v1, v0

    .line 683
    goto :goto_1

    .line 684
    :cond_2
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "NormalDataCopyRunnable startEmbedded:%s infochanged:%s, needRun:%s"

    new-array v6, v14, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/record/b/s$d;->zru:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    if-eqz v3, :cond_3

    .line 686
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v3, "update record info, something changed, localid %d msgid %d, type %d"

    new-array v5, v14, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/record/b/s$d;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget v6, v6, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    .line 687
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/record/b/s$d;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/record/b/s$d;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget v6, v6, Lcom/tencent/mm/plugin/record/a/k;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    .line 686
    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgStorage()Lcom/tencent/mm/plugin/record/a/h;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/s$d;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "localId"

    aput-object v5, v4, v2

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/record/a/h;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 690
    :cond_3
    if-nez v1, :cond_4

    .line 692
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "NormalDataCopyRunnable doSendContinue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$d;->zrq:Lcom/tencent/mm/plugin/record/b/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/s$d;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    .line 2063
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/record/b/s;->b(Lcom/tencent/mm/plugin/record/a/k;Z)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$d;->zrq:Lcom/tencent/mm/plugin/record/b/s;

    .line 3063
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/record/b/s;->zqO:Z

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$d;->zrq:Lcom/tencent/mm/plugin/record/b/s;

    .line 3101
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/record/b/s;->a(Lcom/tencent/mm/plugin/record/a/k;Z)V

    .line 697
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNService()Lcom/tencent/mm/plugin/record/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/b;->run()V

    .line 698
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_2
.end method
