.class final Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final cEV:Ljava/util/concurrent/locks/ReentrantLock;

.field final rBE:Ljava/util/concurrent/locks/Condition;

.field final rBF:Ljava/util/concurrent/locks/Condition;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x1dc06

    const/16 v2, 0xa

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2111
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/b;->cxp()Lcom/tencent/mm/protocal/protobuf/bvg;

    move-result-object v0

    .line 2112
    if-nez v0, :cond_1

    .line 2113
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bvg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bvg;-><init>()V

    .line 2114
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/bvg;->bkI:I

    .line 2115
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/b;->a(Lcom/tencent/mm/protocal/protobuf/bvg;)V

    .line 37
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/b;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/b;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/b;->rBE:Ljava/util/concurrent/locks/Condition;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/b;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/b;->rBF:Ljava/util/concurrent/locks/Condition;

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2116
    :cond_1
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bvg;->bkI:I

    if-gtz v1, :cond_0

    .line 2117
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/bvg;->bkI:I

    .line 2118
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/b;->a(Lcom/tencent/mm/protocal/protobuf/bvg;)V

    goto :goto_0
.end method

.method static a(Lcom/tencent/mm/protocal/protobuf/bvg;)V
    .locals 7

    .prologue
    const v6, 0x1dc09

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    if-nez p0, :cond_0

    .line 124
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-void

    .line 128
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/bvg;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 133
    const-string/jumbo v1, "key_hellhound_msgQ"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V

    .line 134
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string/jumbo v1, "HABBYGE-MALI.HellMsgQDao"

    const-string/jumbo v2, "HellMsgQDao, _write, crash: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static cxo()I
    .locals 2

    .prologue
    const v1, 0x1dc08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/b;->cxp()Lcom/tencent/mm/protocal/protobuf/bvg;

    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvg;->Joo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static cxp()Lcom/tencent/mm/protocal/protobuf/bvg;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x1dc0a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    const-string/jumbo v0, "key_hellhound_msgQ"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 139
    if-eqz v2, :cond_0

    array-length v0, v2

    if-gtz v0, :cond_1

    .line 140
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 149
    :goto_0
    return-object v0

    .line 142
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bvg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bvg;-><init>()V

    .line 144
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/bvg;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string/jumbo v2, "HABBYGE-MALI.HellMsgQDao"

    const-string/jumbo v3, "HellMsgQDao, _read, crash: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method final cxn()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;
    .locals 9

    .prologue
    const v8, 0x1dc07

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/b;->cEV:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 64
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/b;->cxo()I

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/b;->rBE:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3094
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/b;->cxp()Lcom/tencent/mm/protocal/protobuf/bvg;

    move-result-object v0

    .line 3095
    if-nez v0, :cond_10

    .line 3096
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bvg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bvg;-><init>()V

    .line 3097
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/b;->a(Lcom/tencent/mm/protocal/protobuf/bvg;)V

    move-object v1, v0

    .line 3099
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bvg;->Joo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvf;

    .line 3103
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/b;->a(Lcom/tencent/mm/protocal/protobuf/bvg;)V

    .line 3105
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/b;->rBF:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3745
    if-nez v0, :cond_1

    .line 3746
    const/4 v0, 0x0

    .line 70
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 3749
    :cond_1
    :try_start_2
    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;-><init>()V

    .line 3751
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    sparse-switch v3, :sswitch_data_0

    :goto_3
    move-object v0, v1

    .line 4373
    goto :goto_2

    .line 3753
    :sswitch_0
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dst;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dst;-><init>()V

    .line 3755
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dst;->Jof:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 3756
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jof:Lcom/tencent/mm/protocal/protobuf/dyq;

    if-eqz v4, :cond_2

    .line 3757
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dst;->Jof:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jof:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 3758
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dst;->Jof:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jof:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 3759
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dst;->Jof:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jof:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    iput-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 3762
    :cond_2
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dst;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 3763
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    if-eqz v4, :cond_3

    .line 3764
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dst;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 3765
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dst;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 3766
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dst;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    iput-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 3769
    :cond_3
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->IWG:Z

    iput-boolean v4, v3, Lcom/tencent/mm/protocal/protobuf/dst;->IWG:Z

    .line 3770
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->IWD:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dst;->IWD:Ljava/lang/String;

    .line 3771
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->flags:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/dst;->flags:I

    .line 3772
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->IWF:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dst;->IWF:Ljava/lang/String;

    .line 3773
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dst;->Joh:Ljava/lang/String;

    .line 3774
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joi:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dst;->Joi:Ljava/lang/String;

    .line 3776
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->timestamp:J

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/dst;->timestamp:J

    .line 3778
    const/16 v0, 0x64

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    .line 3779
    iput-object v3, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    goto :goto_3

    .line 3784
    :sswitch_1
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    .line 3785
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    if-eqz v4, :cond_4

    .line 3786
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 3787
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 3788
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 3791
    :cond_4
    const/16 v0, 0x65

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    .line 3792
    iput-object v3, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    goto/16 :goto_3

    .line 3797
    :sswitch_2
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cks;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cks;-><init>()V

    .line 3799
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cks;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 3800
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    if-eqz v4, :cond_5

    .line 3801
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cks;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 3802
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cks;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 3803
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cks;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    iput-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 3805
    :cond_5
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jok:Z

    iput-boolean v0, v3, Lcom/tencent/mm/protocal/protobuf/cks;->Jok:Z

    .line 3807
    const/16 v0, 0x66

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    .line 3808
    iput-object v3, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    goto/16 :goto_3

    .line 3813
    :sswitch_3
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cnd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cnd;-><init>()V

    .line 3815
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cnd;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 3816
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    if-eqz v4, :cond_6

    .line 3817
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cnd;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 3818
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cnd;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 3819
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cnd;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    iput-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 3821
    :cond_6
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->flags:I

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/cnd;->flags:I

    .line 3823
    const/16 v0, 0xc8

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    .line 3824
    iput-object v3, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    goto/16 :goto_3

    .line 3829
    :sswitch_4
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cnd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cnd;-><init>()V

    .line 3831
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cnd;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 3832
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    if-eqz v4, :cond_7

    .line 3833
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cnd;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 3834
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cnd;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 3835
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cnd;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    iput-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 3837
    :cond_7
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->flags:I

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/cnd;->flags:I

    .line 3839
    const/16 v0, 0xc9

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    .line 3840
    iput-object v3, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    goto/16 :goto_3

    .line 3845
    :sswitch_5
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    .line 3847
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    if-eqz v4, :cond_8

    .line 3848
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 3849
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 3850
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 3853
    :cond_8
    const/16 v0, 0xca

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    .line 3854
    iput-object v3, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    goto/16 :goto_3

    .line 3859
    :sswitch_6
    const/16 v3, 0xde

    iput v3, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    .line 3860
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->IWF:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    goto/16 :goto_3

    .line 3865
    :sswitch_7
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cne;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cne;-><init>()V

    .line 3867
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cne;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 3868
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    if-eqz v4, :cond_9

    .line 3869
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cne;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 3870
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cne;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 3871
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cne;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    iput-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 3874
    :cond_9
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->IWG:Z

    iput-boolean v4, v3, Lcom/tencent/mm/protocal/protobuf/cne;->IWG:Z

    .line 3875
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joj:Z

    iput-boolean v4, v3, Lcom/tencent/mm/protocal/protobuf/cne;->Joj:Z

    .line 3876
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->IWD:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cne;->IWD:Ljava/lang/String;

    .line 3878
    const/16 v0, 0xcb

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    .line 3879
    iput-object v3, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    goto/16 :goto_3

    .line 3884
    :sswitch_8
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    .line 3886
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    if-eqz v4, :cond_a

    .line 3887
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 3888
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 3889
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 3892
    :cond_a
    const/16 v0, 0xcc

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    .line 3893
    iput-object v3, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    goto/16 :goto_3

    .line 3898
    :sswitch_9
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cne;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cne;-><init>()V

    .line 3900
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cne;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 3901
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    if-eqz v4, :cond_b

    .line 3902
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cne;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 3903
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cne;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 3904
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cne;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    iput-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 3907
    :cond_b
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->IWG:Z

    iput-boolean v4, v3, Lcom/tencent/mm/protocal/protobuf/cne;->IWG:Z

    .line 3908
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joj:Z

    iput-boolean v4, v3, Lcom/tencent/mm/protocal/protobuf/cne;->Joj:Z

    .line 3909
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->IWD:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cne;->IWD:Ljava/lang/String;

    .line 3911
    const/16 v0, 0xcd

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    .line 3912
    iput-object v3, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    goto/16 :goto_3

    .line 3917
    :sswitch_a
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    .line 3919
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    if-eqz v4, :cond_c

    .line 3920
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 3921
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 3922
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 3925
    :cond_c
    const/16 v0, 0xce

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    .line 3926
    iput-object v3, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    goto/16 :goto_3

    .line 3931
    :sswitch_b
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    .line 3933
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    if-eqz v4, :cond_d

    .line 3934
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 3935
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 3936
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 3939
    :cond_d
    const/16 v0, 0xcf

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    .line 3940
    iput-object v3, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    goto/16 :goto_3

    .line 3945
    :sswitch_c
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 3955
    :sswitch_d
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->timestamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 3956
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 3961
    :sswitch_e
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/azw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/azw;-><init>()V

    .line 3963
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/azw;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 3964
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    if-eqz v4, :cond_e

    .line 3965
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/azw;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 3966
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/azw;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 3967
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/azw;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    iput-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 3969
    :cond_e
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->IWF:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/azw;->IWF:Ljava/lang/String;

    .line 3970
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->IWG:Z

    iput-boolean v4, v3, Lcom/tencent/mm/protocal/protobuf/azw;->IWG:Z

    .line 3971
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->IWD:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/azw;->IWD:Ljava/lang/String;

    .line 3972
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->IWE:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/azw;->IWE:I

    .line 3973
    iget-boolean v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->IWH:Z

    iput-boolean v4, v3, Lcom/tencent/mm/protocal/protobuf/azw;->IWH:Z

    .line 3974
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->timestamp:J

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/azw;->timestamp:J

    .line 3976
    const/4 v0, 0x5

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    .line 3977
    iput-object v3, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    goto/16 :goto_3

    .line 3982
    :sswitch_f
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/azv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/azv;-><init>()V

    .line 3984
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dyq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dyq;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/azv;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    .line 3985
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    if-eqz v4, :cond_f

    .line 3986
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/azv;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->activityName:Ljava/lang/String;

    .line 3987
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/azv;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->aRM:I

    .line 3988
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/azv;->IWC:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jog:Lcom/tencent/mm/protocal/protobuf/dyq;

    iget-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    iput-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/dyq;->timestamp:J

    .line 3990
    :cond_f
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->IWD:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/azv;->IWD:Ljava/lang/String;

    .line 3991
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->IWE:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/azv;->IWE:I

    .line 3992
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->timestamp:J

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/azv;->timestamp:J

    .line 3994
    const/4 v0, 0x6

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    .line 3995
    iput-object v3, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    goto/16 :goto_3

    .line 4003
    :sswitch_10
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->flags:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4004
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->msgType:I

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4009
    :sswitch_11
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jol:Lcom/tencent/mm/protocal/protobuf/bvj;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4010
    const/16 v0, 0x1f4

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4015
    :sswitch_12
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4016
    const/16 v0, 0x1f5

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4021
    :sswitch_13
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jol:Lcom/tencent/mm/protocal/protobuf/bvj;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4022
    const/16 v0, 0x1f6

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4027
    :sswitch_14
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4028
    const/16 v0, 0x1f8

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4033
    :sswitch_15
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4034
    const/16 v0, 0x1f7

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4039
    :sswitch_16
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->timestamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4040
    const/16 v0, 0xd9

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4045
    :sswitch_17
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->timestamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4046
    const/16 v0, 0xdb

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4051
    :sswitch_18
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->timestamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4052
    const/16 v0, 0xda

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4057
    :sswitch_19
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->timestamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4058
    const/16 v0, 0xd0

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4063
    :sswitch_1a
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->timestamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4064
    const/16 v0, 0xd3

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4069
    :sswitch_1b
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->timestamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4070
    const/16 v0, 0xd4

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4075
    :sswitch_1c
    const/16 v0, 0xd5

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4080
    :sswitch_1d
    const/16 v0, 0xd6

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4085
    :sswitch_1e
    const/16 v0, 0xd7

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4090
    :sswitch_1f
    const/16 v0, 0xd8

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4095
    :sswitch_20
    const/16 v0, 0xd1

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4100
    :sswitch_21
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->flags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4101
    const/16 v0, 0xd2

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4106
    :sswitch_22
    const/16 v0, 0x2bc

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4111
    :sswitch_23
    const/16 v0, 0x2bd

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4116
    :sswitch_24
    const/16 v0, 0x2be

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4121
    :sswitch_25
    const/16 v0, 0x2bf

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4126
    :sswitch_26
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4127
    const/16 v0, 0x2c0

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4131
    :sswitch_27
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4132
    const/16 v0, 0x2c4

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4136
    :sswitch_28
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4137
    const/16 v0, 0x2c8

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4141
    :sswitch_29
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4142
    const/16 v0, 0x2d4

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4146
    :sswitch_2a
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4147
    const/16 v0, 0x2e8

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4151
    :sswitch_2b
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4152
    const/16 v0, 0x2d8

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4156
    :sswitch_2c
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4157
    const/16 v0, 0x2dc

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4161
    :sswitch_2d
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4162
    const/16 v0, 0x2e0

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4166
    :sswitch_2e
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4167
    const/16 v0, 0x2e4

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4171
    :sswitch_2f
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4172
    const/16 v0, 0x2cc

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4176
    :sswitch_30
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4177
    const/16 v0, 0x2d0

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4181
    :sswitch_31
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4182
    const/16 v0, 0x2c1

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4186
    :sswitch_32
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4187
    const/16 v0, 0x2c5

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4191
    :sswitch_33
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4192
    const/16 v0, 0x2c9

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4196
    :sswitch_34
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4197
    const/16 v0, 0x2d5

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4201
    :sswitch_35
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4202
    const/16 v0, 0x2e9

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4206
    :sswitch_36
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4207
    const/16 v0, 0x2d9

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4211
    :sswitch_37
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4212
    const/16 v0, 0x2dd

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4216
    :sswitch_38
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4217
    const/16 v0, 0x2e5

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4221
    :sswitch_39
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4222
    const/16 v0, 0x2e1

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4226
    :sswitch_3a
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4227
    const/16 v0, 0x2cd

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4231
    :sswitch_3b
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4232
    const/16 v0, 0x2d1

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4236
    :sswitch_3c
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4237
    const/16 v0, 0x2c2

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4241
    :sswitch_3d
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4242
    const/16 v0, 0x2c6

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4246
    :sswitch_3e
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4247
    const/16 v0, 0x2ca

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4251
    :sswitch_3f
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4252
    const/16 v0, 0x2d6

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4256
    :sswitch_40
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4257
    const/16 v0, 0x2ea

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4261
    :sswitch_41
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4262
    const/16 v0, 0x2da

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4266
    :sswitch_42
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4267
    const/16 v0, 0x2de

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4271
    :sswitch_43
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4272
    const/16 v0, 0x2e2

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4276
    :sswitch_44
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4277
    const/16 v0, 0x2e6

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4281
    :sswitch_45
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4282
    const/16 v0, 0x2ce

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4286
    :sswitch_46
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4287
    const/16 v0, 0x2d2

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4291
    :sswitch_47
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4292
    const/16 v0, 0x2c3

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4296
    :sswitch_48
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4297
    const/16 v0, 0x2c7

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4301
    :sswitch_49
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4302
    const/16 v0, 0x2cb

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4306
    :sswitch_4a
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4307
    const/16 v0, 0x2d7

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4311
    :sswitch_4b
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4312
    const/16 v0, 0x2eb

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4316
    :sswitch_4c
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4317
    const/16 v0, 0x2db

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4321
    :sswitch_4d
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4322
    const/16 v0, 0x2df

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4326
    :sswitch_4e
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4327
    const/16 v0, 0x2e3

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4331
    :sswitch_4f
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4332
    const/16 v0, 0x2e7

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4336
    :sswitch_50
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4337
    const/16 v0, 0x2cf

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4341
    :sswitch_51
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Joh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4342
    const/16 v0, 0x2d3

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4347
    :sswitch_52
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->timestamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4348
    const/16 v0, 0xdc

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4353
    :sswitch_53
    const/16 v0, 0xdd

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4358
    :sswitch_54
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jom:Lcom/tencent/mm/protocal/protobuf/ehi;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4359
    const/16 v0, 0x320

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    goto/16 :goto_3

    .line 4364
    :sswitch_55
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvf;->Jon:Lcom/tencent/mm/protocal/protobuf/biu;

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 4365
    const/16 v0, 0x321

    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_10
    move-object v1, v0

    goto/16 :goto_1

    .line 3751
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_d
        0x3 -> :sswitch_d
        0x4 -> :sswitch_d
        0x5 -> :sswitch_e
        0x6 -> :sswitch_f
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0x66 -> :sswitch_2
        0xc8 -> :sswitch_3
        0xc9 -> :sswitch_4
        0xca -> :sswitch_5
        0xcb -> :sswitch_7
        0xcc -> :sswitch_8
        0xcd -> :sswitch_9
        0xce -> :sswitch_a
        0xcf -> :sswitch_b
        0xd0 -> :sswitch_19
        0xd1 -> :sswitch_20
        0xd2 -> :sswitch_21
        0xd3 -> :sswitch_1a
        0xd4 -> :sswitch_1b
        0xd5 -> :sswitch_1c
        0xd6 -> :sswitch_1d
        0xd7 -> :sswitch_1e
        0xd8 -> :sswitch_1f
        0xd9 -> :sswitch_16
        0xda -> :sswitch_18
        0xdb -> :sswitch_17
        0xdc -> :sswitch_52
        0xdd -> :sswitch_53
        0xde -> :sswitch_6
        0x12c -> :sswitch_d
        0x12d -> :sswitch_d
        0x190 -> :sswitch_10
        0x191 -> :sswitch_10
        0x192 -> :sswitch_10
        0x193 -> :sswitch_10
        0x1f4 -> :sswitch_11
        0x1f5 -> :sswitch_12
        0x1f6 -> :sswitch_13
        0x1f7 -> :sswitch_15
        0x1f8 -> :sswitch_14
        0x258 -> :sswitch_c
        0x2bc -> :sswitch_22
        0x2bd -> :sswitch_23
        0x2be -> :sswitch_24
        0x2bf -> :sswitch_25
        0x2c0 -> :sswitch_26
        0x2c1 -> :sswitch_31
        0x2c2 -> :sswitch_3c
        0x2c3 -> :sswitch_47
        0x2c4 -> :sswitch_27
        0x2c5 -> :sswitch_32
        0x2c6 -> :sswitch_3d
        0x2c7 -> :sswitch_48
        0x2c8 -> :sswitch_28
        0x2c9 -> :sswitch_33
        0x2ca -> :sswitch_3e
        0x2cb -> :sswitch_49
        0x2cc -> :sswitch_2f
        0x2cd -> :sswitch_3a
        0x2ce -> :sswitch_45
        0x2cf -> :sswitch_50
        0x2d0 -> :sswitch_30
        0x2d1 -> :sswitch_3b
        0x2d2 -> :sswitch_46
        0x2d3 -> :sswitch_51
        0x2d4 -> :sswitch_29
        0x2d5 -> :sswitch_34
        0x2d6 -> :sswitch_3f
        0x2d7 -> :sswitch_4a
        0x2d8 -> :sswitch_2b
        0x2d9 -> :sswitch_36
        0x2da -> :sswitch_41
        0x2db -> :sswitch_4c
        0x2dc -> :sswitch_2c
        0x2dd -> :sswitch_37
        0x2de -> :sswitch_42
        0x2df -> :sswitch_4d
        0x2e0 -> :sswitch_2d
        0x2e1 -> :sswitch_39
        0x2e2 -> :sswitch_43
        0x2e3 -> :sswitch_4e
        0x2e4 -> :sswitch_2e
        0x2e5 -> :sswitch_38
        0x2e6 -> :sswitch_44
        0x2e7 -> :sswitch_4f
        0x2e8 -> :sswitch_2a
        0x2e9 -> :sswitch_35
        0x2ea -> :sswitch_40
        0x2eb -> :sswitch_4b
        0x320 -> :sswitch_54
        0x321 -> :sswitch_55
    .end sparse-switch
.end method
