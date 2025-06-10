.class final Lcom/tencent/mm/modelmulti/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field inQ:I

.field ipC:Z

.field ipD:Lcom/tencent/mm/protocal/protobuf/cly;

.field ipE:Lcom/tencent/mm/modelmulti/q$b;

.field ipF:Lcom/tencent/mm/modelmulti/q$c;

.field ipG:Lcom/tencent/mm/sdk/platformtools/ba;

.field final synthetic ipz:Lcom/tencent/mm/modelmulti/q;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/modelmulti/q;Lcom/tencent/mm/modelmulti/q$c;ZLcom/tencent/mm/protocal/protobuf/cly;Lcom/tencent/mm/modelmulti/q$b;)V
    .locals 14

    .prologue
    .line 750
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/q$a;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v2, 0x205ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 744
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelmulti/q$a;->inQ:I

    .line 745
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/modelmulti/q$a;->ipC:Z

    .line 746
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/modelmulti/q$a;->ipD:Lcom/tencent/mm/protocal/protobuf/cly;

    .line 747
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/modelmulti/q$a;->ipE:Lcom/tencent/mm/modelmulti/q$b;

    .line 802
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v3

    .line 1144
    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    .line 802
    new-instance v4, Lcom/tencent/mm/modelmulti/q$a$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/modelmulti/q$a$1;-><init>(Lcom/tencent/mm/modelmulti/q$a;)V

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v2, p0, Lcom/tencent/mm/modelmulti/q$a;->ipG:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 751
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/q$a;->ipE:Lcom/tencent/mm/modelmulti/q$b;

    .line 752
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/q$a;->ipF:Lcom/tencent/mm/modelmulti/q$c;

    .line 753
    move/from16 v0, p3

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/q$a;->ipC:Z

    .line 754
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/q$a;->ipD:Lcom/tencent/mm/protocal/protobuf/cly;

    .line 755
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelmulti/q$a;->inQ:I

    .line 757
    const-string/jumbo v3, ""

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/q$a;->ipE:Lcom/tencent/mm/modelmulti/q$b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/q$a;->ipF:Lcom/tencent/mm/modelmulti/q$c;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v3, v2}, Lcom/tencent/mm/modelmulti/q;->O(Ljava/lang/String;Z)V

    .line 759
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/q$a;->ipD:Lcom/tencent/mm/protocal/protobuf/cly;

    if-nez v2, :cond_1

    .line 760
    const-string/jumbo v2, "resp Not null"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/modelmulti/q;->O(Ljava/lang/String;Z)V

    .line 761
    const-string/jumbo v2, "MicroMsg.SyncService"

    const-string/jumbo v3, "CmdProcHandler %s NewSyncResponse is null"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/q$a;->ipF:Lcom/tencent/mm/modelmulti/q$c;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/q$a;->ipE:Lcom/tencent/mm/modelmulti/q$b;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/modelmulti/q$b;->ri(I)Z

    .line 763
    const v2, 0x205ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 793
    :goto_1
    return-void

    .line 757
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 766
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    if-nez v2, :cond_3

    .line 767
    :cond_2
    const-string/jumbo v2, "MicroMsg.SyncService"

    const-string/jumbo v3, "CmdProcHandler %s accready:%s hold:%s accstg:%s "

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/q$a;->ipF:Lcom/tencent/mm/modelmulti/q$c;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/q$a;->ipE:Lcom/tencent/mm/modelmulti/q$b;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/modelmulti/q$b;->ri(I)Z

    .line 769
    const v2, 0x205ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 772
    :cond_3
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/modelmulti/q;->a(Lcom/tencent/mm/protocal/protobuf/cly;)V

    .line 775
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cly;->JEo:I

    int-to-long v2, v2

    .line 776
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_4

    .line 777
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 779
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1796
    sub-long v6, v4, v2

    .line 1797
    const-wide/16 v8, 0x3e8

    div-long v8, v6, v8

    .line 1798
    const-string/jumbo v10, "MicroMsg.SyncService"

    const-string/jumbo v11, "[oneliang] client time is:%s,server time is:%s,diff time is:%s, diff second time is:%s,just save millisecond diff time"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v13

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v4

    const/4 v4, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v4

    const/4 v4, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v4

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1799
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->LnB:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1800
    invoke-static {v2, v3}, Lcom/tencent/mm/model/cj;->vZ(J)V

    .line 781
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/q$a;->ipD:Lcom/tencent/mm/protocal/protobuf/cly;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cly;->oda:I

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/q$a;->ipD:Lcom/tencent/mm/protocal/protobuf/cly;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cly;->JEn:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/kernel/a;->cM(II)V

    .line 782
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/q$a;->ipD:Lcom/tencent/mm/protocal/protobuf/cly;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cly;->oda:I

    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->nA(I)V

    .line 784
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/q$a;->ipD:Lcom/tencent/mm/protocal/protobuf/cly;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cly;->IqN:Lcom/tencent/mm/protocal/protobuf/aaz;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/q$a;->ipD:Lcom/tencent/mm/protocal/protobuf/cly;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cly;->IqN:Lcom/tencent/mm/protocal/protobuf/aaz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aaz;->ocD:Ljava/util/LinkedList;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/q$a;->ipD:Lcom/tencent/mm/protocal/protobuf/cly;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cly;->IqN:Lcom/tencent/mm/protocal/protobuf/aaz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aaz;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_6

    .line 785
    :cond_5
    const-string/jumbo v2, "MicroMsg.SyncService"

    const-string/jumbo v3, "CmdProcHandler %s cmdlist is null.  synckey may be changed, I have to merge it."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/q$a;->ipF:Lcom/tencent/mm/modelmulti/q$c;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 786
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/q$a;->ipD:Lcom/tencent/mm/protocal/protobuf/cly;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/q$a;->ipF:Lcom/tencent/mm/modelmulti/q$c;

    move/from16 v0, p3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelmulti/q;->a(ZLcom/tencent/mm/protocal/protobuf/cly;Lcom/tencent/mm/modelmulti/q$c;)V

    .line 787
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/q$a;->ipE:Lcom/tencent/mm/modelmulti/q$b;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/modelmulti/q$b;->ri(I)Z

    .line 788
    const v2, 0x205ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 791
    :cond_6
    const-string/jumbo v2, "MicroMsg.SyncService"

    const-string/jumbo v3, "CmdProcHandler %s Start docmd:%s respStatus:%s respOnlineVer:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/q$a;->ipF:Lcom/tencent/mm/modelmulti/q$c;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/q$a;->ipD:Lcom/tencent/mm/protocal/protobuf/cly;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/cly;->IqN:Lcom/tencent/mm/protocal/protobuf/aaz;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/aaz;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/q$a;->ipD:Lcom/tencent/mm/protocal/protobuf/cly;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/cly;->oda:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/q$a;->ipD:Lcom/tencent/mm/protocal/protobuf/cly;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/cly;->JEn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/q$a;->ipG:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 2097
    const-wide/16 v4, 0x32

    invoke-virtual {v2, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 793
    const v2, 0x205ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelmulti/q;Lcom/tencent/mm/modelmulti/q$c;ZLcom/tencent/mm/protocal/protobuf/cly;Lcom/tencent/mm/modelmulti/q$b;B)V
    .locals 0

    .prologue
    .line 742
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/modelmulti/q$a;-><init>(Lcom/tencent/mm/modelmulti/q;Lcom/tencent/mm/modelmulti/q$c;ZLcom/tencent/mm/protocal/protobuf/cly;Lcom/tencent/mm/modelmulti/q$b;)V

    return-void
.end method
