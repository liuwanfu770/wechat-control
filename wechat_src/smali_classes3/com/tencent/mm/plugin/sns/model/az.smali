.class public final Lcom/tencent/mm/plugin/sns/model/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/f$a;


# instance fields
.field Bto:Lcom/tencent/mm/sdk/b/c;

.field Btp:Lcom/tencent/mm/sdk/b/c;

.field BuJ:Lcom/tencent/mm/plugin/sns/model/bg;

.field BuK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/model/bg;",
            ">;"
        }
    .end annotation
.end field

.field BuL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/model/bg;",
            ">;"
        }
    .end annotation
.end field

.field public BuM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/p;",
            ">;"
        }
    .end annotation
.end field

.field BuN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/modelvideo/f;",
            ">;"
        }
    .end annotation
.end field

.field BuO:I

.field private BuP:I

.field BuQ:Lcom/tencent/mm/sdk/b/c;

.field public iCl:Z

.field public iCm:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x176e6

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/az;->BuK:Ljava/util/LinkedList;

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/az;->BuL:Ljava/util/Map;

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/az;->BuM:Ljava/util/LinkedList;

    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az;->BuN:Ljava/util/LinkedList;

    .line 71
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/az;->BuO:I

    .line 72
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/az;->BuP:I

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/az;->iCl:Z

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/az;->iCm:Z

    .line 781
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/az$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/az$11;-><init>(Lcom/tencent/mm/plugin/sns/model/az;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az;->BuQ:Lcom/tencent/mm/sdk/b/c;

    .line 805
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/az$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/az$2;-><init>(Lcom/tencent/mm/plugin/sns/model/az;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az;->Bto:Lcom/tencent/mm/sdk/b/c;

    .line 820
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/az$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/az$3;-><init>(Lcom/tencent/mm/plugin/sns/model/az;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az;->Btp:Lcom/tencent/mm/sdk/b/c;

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/az;->BuJ:Lcom/tencent/mm/plugin/sns/model/bg;

    .line 79
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az;->BuK:Ljava/util/LinkedList;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az;->BuL:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az;->BuM:Ljava/util/LinkedList;

    .line 82
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/az;->BuQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 83
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/az;->Bto:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 84
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/az;->Btp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 85
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/az;)V
    .locals 3

    .prologue
    const v2, 0x176f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8768
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/az$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/az$10;-><init>(Lcom/tencent/mm/plugin/sns/model/az;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/model/az;)V
    .locals 9

    .prologue
    const v8, 0x176f2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9685
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/az;->BuN:Ljava/util/LinkedList;

    monitor-enter v2

    .line 9686
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az;->BuN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9687
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/f;

    .line 9689
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    .line 10091
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/f;->dfA:Ljava/lang/String;

    .line 9689
    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v4

    .line 9690
    if-eqz v4, :cond_0

    .line 9691
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 9692
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v5

    .line 9693
    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/sns/model/ay;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    .line 9694
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9695
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v5, "SNS_PRELOAD_RESUME sns:[%s] , video[%s] already download finish, do nothing."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v1, v6, v4

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9696
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9711
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 9699
    :cond_1
    :try_start_1
    const-string/jumbo v1, "MicroMsg.SnsVideoService"

    const-string/jumbo v4, "SNS_PRELOAD_RESUME resume preload sns:[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 11091
    iget-object v7, v0, Lcom/tencent/mm/modelvideo/f;->dfA:Ljava/lang/String;

    .line 9699
    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9700
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/f;->a(Lcom/tencent/mm/modelvideo/f$a;)I

    move-result v0

    if-gez v0, :cond_0

    .line 9701
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "SNS_PRELOAD_LOAD curr preload task do scene error. hash:[%d ]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9702
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 9706
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az;->BuN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 9707
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/az;->BuO:I

    if-ge v0, v1, :cond_3

    .line 9708
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/az;->evg()V

    .line 9709
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9711
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final B(Lcom/tencent/mm/plugin/sns/storage/p;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v7, 0x176e8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    if-nez p1, :cond_0

    .line 118
    const-string/jumbo v1, "MicroMsg.SnsVideoService"

    const-string/jumbo v2, "SNS_PRELOAD_ADD null snsInfo . [fail in queue]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return v0

    .line 122
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/b/a;->evy()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/az;->BuO:I

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/b/a;->evx()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/az;->BuP:I

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/az;->BuM:Ljava/util/LinkedList;

    monitor-enter v2

    .line 126
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/az;->BuM:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/az;->BuP:I

    if-lt v3, v4, :cond_1

    .line 1611
    const/16 v3, 0x20

    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v3

    .line 126
    if-nez v3, :cond_1

    .line 127
    const-string/jumbo v1, "MicroMsg.SnsVideoService"

    const-string/jumbo v3, "SNS_PRELOAD_ADD sns:[%s] full stack .[fail in queue], and the sns info is not ad."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 128
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 127
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 131
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az;->BuM:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v3, "SNS_PRELOAD_ADD hash(%d) sns:[%s] add preload video  [success in queue]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final C(Lcom/tencent/mm/plugin/sns/storage/p;)V
    .locals 7

    .prologue
    const v6, 0x2b092

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    if-nez p1, :cond_0

    .line 145
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "SNS_PRELOAD_ADD null snsInfo . [fail in queue]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/az;->BuN:Ljava/util/LinkedList;

    monitor-enter v1

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az;->BuN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/f;

    .line 2091
    iget-object v3, v0, Lcom/tencent/mm/modelvideo/f;->dfA:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelvideo/f;->iBQ:J

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az;->BuN:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/az$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/model/az$1;-><init>(Lcom/tencent/mm/plugin/sns/model/az;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 161
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v2, "SNS_PRELOAD_ADD sns:[%s] is downloading. [already in queue]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 166
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az;->BuN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/az;->BuO:I

    if-lt v0, v2, :cond_3

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az;->BuN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/f;

    .line 168
    if-eqz v0, :cond_3

    .line 169
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/f;->stop()V

    .line 170
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v2, "SNS_PRELOAD_ADD sns:[%s] cancel preload."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/model/az;->B(Lcom/tencent/mm/plugin/sns/storage/p;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/az;->evg()V

    .line 179
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 173
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/modelvideo/f;ZII)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const v6, 0x176eb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    if-nez p1, :cond_0

    .line 313
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "%d on preload finish but scene is null?"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 352
    :goto_0
    return-void

    .line 316
    :cond_0
    const/4 v1, 0x0

    .line 317
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/az;->BuN:Ljava/util/LinkedList;

    monitor-enter v2

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az;->BuN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/f;

    .line 319
    if-ne p1, v0, :cond_1

    move-object v0, p1

    .line 324
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    if-nez v0, :cond_2

    .line 328
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "%d on preload finish, but scene callback not same object."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 324
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3091
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/modelvideo/f;->dfA:Ljava/lang/String;

    .line 332
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/ay;->aId(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 333
    if-eqz v1, :cond_3

    .line 3513
    iput p4, v1, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 335
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->f(Lcom/tencent/mm/modelvideo/s;)Z

    .line 338
    :cond_3
    const-string/jumbo v1, "MicroMsg.SnsVideoService"

    const-string/jumbo v2, "SNS_PRELOAD_DONE  preload video[%s] finish success[%b] range[%d, %d]  hash:[%d]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/f;->aRm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/az$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/model/az$6;-><init>(Lcom/tencent/mm/plugin/sns/model/az;Lcom/tencent/mm/modelvideo/f;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 352
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method final a(Lcom/tencent/mm/plugin/sns/model/bg;Z)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0x176f0

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 716
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/model/bg;->dfA:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/model/bg;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ay;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v0

    .line 717
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 718
    const-string/jumbo v1, "MicroMsg.SnsVideoService"

    const-string/jumbo v2, "this sns:[%s] video[%s] already download finish, do nothing. [%s, %s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/model/bg;->dfA:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/model/bg;->iBa:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/model/bg;->dfA:Ljava/lang/String;

    aput-object v4, v3, v9

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    .line 764
    :goto_0
    return v0

    .line 723
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/model/bg;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ay;->aIc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 724
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    move-result v0

    .line 726
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/model/bg;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/ay;->E(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v2

    .line 727
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/model/bg;->dfA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/ay;->aId(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 728
    if-nez v1, :cond_1

    .line 729
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/model/bg;->dfA:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/plugin/sns/model/bg;->fIm:I

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/sns/model/ay;->fw(Ljava/lang/String;I)Z

    .line 733
    :goto_1
    const-string/jumbo v1, "MicroMsg.SnsVideoService"

    const-string/jumbo v3, "prepare stream download sns video %s mkDir %b"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/model/bg;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/sns/model/a/a;-><init>(Ljava/lang/String;)V

    .line 736
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/model/bg;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->BoS:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 737
    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWo()Lcom/tencent/mm/storage/bp;

    move-result-object v0

    iget v3, p1, Lcom/tencent/mm/plugin/sns/model/bg;->iiG:I

    .line 6078
    iput v3, v0, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 737
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->BvT:Lcom/tencent/mm/storage/bp;

    .line 7072
    iput-boolean v7, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->BvR:Z

    .line 739
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/model/bg;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 8058
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    .line 8067
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->BvQ:Z

    .line 741
    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->aRt()Lcom/tencent/mm/modelvideo/n;

    .line 742
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->BvT:Lcom/tencent/mm/storage/bp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/model/bg;->dfA:Ljava/lang/String;

    .line 743
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/ay;->Mi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/plugin/sns/model/bg;->fIk:I

    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/model/bg;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-boolean v5, v5, Lcom/tencent/mm/protocal/protobuf/cgn;->isAd:Z

    .line 742
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/am/e;->a(Lcom/tencent/mm/storage/bp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mm/i/h;

    move-result-object v0

    .line 744
    if-nez v0, :cond_2

    .line 745
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0

    .line 731
    :cond_1
    iget v3, p1, Lcom/tencent/mm/plugin/sns/model/bg;->fIm:I

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/sns/model/ay;->c(Lcom/tencent/mm/modelvideo/s;I)Z

    goto :goto_1

    .line 747
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/model/bg;->BvP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/i/h;->fIl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/i/h;->dpR:Ljava/lang/String;

    .line 749
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/model/bg;->dfA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v1

    .line 750
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/an;->w(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/protocal/protobuf/SnsObject;

    move-result-object v1

    .line 751
    if-eqz v1, :cond_3

    .line 752
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/i/h;->dpY:Ljava/lang/String;

    .line 753
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->PreDownloadInfo:Lcom/tencent/mm/protocal/protobuf/cuz;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cuz;->JMK:I

    iput v1, v0, Lcom/tencent/mm/i/h;->fIp:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 758
    :cond_3
    :goto_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/az;->BuJ:Lcom/tencent/mm/plugin/sns/model/bg;

    .line 759
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/az;->BuJ:Lcom/tencent/mm/plugin/sns/model/bg;

    iget-object v2, v0, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/model/bg;->iBa:Ljava/lang/String;

    .line 761
    const-string/jumbo v1, "MicroMsg.SnsVideoService"

    const-string/jumbo v2, "start stream download sns video cdnMediaId %s delay %b"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/az;->BuJ:Lcom/tencent/mm/plugin/sns/model/bg;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/bg;->iBa:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/am/e;->a(Lcom/tencent/mm/i/h;Z)Z

    .line 764
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/cgn;ILjava/lang/String;ZZI)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0x176ed

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 587
    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 588
    const-string/jumbo v1, "MicroMsg.SnsVideoService"

    const-string/jumbo v2, "add video task, but url is weixin, do nothing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 604
    :goto_0
    return v0

    .line 592
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/bg;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/model/bg;-><init>()V

    .line 593
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    invoke-static {p2, v3}, Lcom/tencent/mm/plugin/sns/model/ay;->cj(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/model/bg;->iBa:Ljava/lang/String;

    .line 594
    iput-object p1, v2, Lcom/tencent/mm/plugin/sns/model/bg;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 595
    iput p2, v2, Lcom/tencent/mm/plugin/sns/model/bg;->iiG:I

    .line 596
    iput-object p3, v2, Lcom/tencent/mm/plugin/sns/model/bg;->dfA:Ljava/lang/String;

    .line 597
    if-eqz p4, :cond_1

    move v0, v1

    :cond_1
    iput v0, v2, Lcom/tencent/mm/plugin/sns/model/bg;->fIk:I

    .line 598
    iput p6, v2, Lcom/tencent/mm/plugin/sns/model/bg;->fIm:I

    .line 5631
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/sns/model/az$8;

    invoke-direct {v3, p0, v2, p5}, Lcom/tencent/mm/plugin/sns/model/az$8;-><init>(Lcom/tencent/mm/plugin/sns/model/az;Lcom/tencent/mm/plugin/sns/model/bg;Z)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 601
    if-eqz p5, :cond_2

    .line 602
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/az;->evi()V

    .line 604
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final evf()V
    .locals 6

    .prologue
    const v5, 0x176e9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "%d stop preload %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/az$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/az$4;-><init>(Lcom/tencent/mm/plugin/sns/model/az;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 204
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final declared-synchronized evg()V
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x176ea

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "SNS_PRELOAD_LOAD preload size:%d  queue size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/az;->BuN:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/az;->BuM:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/az$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/az$5;-><init>(Lcom/tencent/mm/plugin/sns/model/az;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 308
    const v0, 0x176ea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final evh()Z
    .locals 16

    .prologue
    const v0, 0x176ec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v10

    .line 357
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/b/a;->evC()I

    move-result v0

    .line 359
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    int-to-long v0, v0

    const-wide/32 v4, 0x15180

    mul-long/2addr v0, v4

    sub-long v0, v2, v0

    .line 360
    const-string/jumbo v2, "MicroMsg.SnsVideoService"

    const-string/jumbo v3, "%d start to delete expired file limit[%d] status[%d] expiredTime[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 361
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0x82

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 360
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v2

    const/16 v3, 0x82

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/tencent/mm/modelvideo/t;->e(IIJ)Ljava/util/List;

    move-result-object v12

    .line 364
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    const/4 v0, 0x0

    const v1, 0x176ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 403
    :goto_0
    return v0

    .line 367
    :cond_0
    const/4 v0, 0x0

    .line 368
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v9, v0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/s;

    .line 369
    if-eqz v0, :cond_1

    .line 373
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/ay;->aIb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v1

    .line 375
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 378
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 380
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/ay;->E(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    .line 381
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 382
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-direct {v3, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 384
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v4

    .line 385
    const-string/jumbo v6, "MicroMsg.SnsVideoService"

    const-string/jumbo v7, "%s file[%d %d] lastmodifytime[%d] path[%s]"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v8, v13

    const/4 v13, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v13

    const/4 v13, 0x2

    .line 3806
    iget v14, v0, Lcom/tencent/mm/modelvideo/s;->dpW:I

    .line 385
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v13

    const/4 v13, 0x3

    .line 4557
    iget-wide v14, v0, Lcom/tencent/mm/modelvideo/s;->iDt:J

    .line 385
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v13

    const/4 v13, 0x4

    aput-object v1, v8, v13

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 4806
    iget v1, v0, Lcom/tencent/mm/modelvideo/s;->dpW:I

    .line 386
    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-gtz v1, :cond_3

    .line 387
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    add-int/lit8 v9, v9, 0x1

    move v1, v9

    .line 4810
    :goto_2
    const/4 v3, 0x0

    :try_start_1
    iput v3, v0, Lcom/tencent/mm/modelvideo/s;->dpW:I

    .line 5469
    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/modelvideo/s;->crj:I

    .line 394
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->f(Lcom/tencent/mm/modelvideo/s;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v9, v1

    .line 396
    goto/16 :goto_1

    .line 397
    :catch_0
    move-exception v0

    move v0, v9

    :goto_3
    move v9, v0

    goto/16 :goto_1

    .line 399
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x91

    int-to-long v6, v9

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 401
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "%d delete expire file size %d delete count %d costTime[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 402
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 401
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    const/4 v0, 0x0

    const v1, 0x176ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 397
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_3

    :cond_3
    move v1, v9

    goto :goto_2
.end method

.method final evi()V
    .locals 3

    .prologue
    const v2, 0x176ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 649
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/az$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/az$9;-><init>(Lcom/tencent/mm/plugin/sns/model/az;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 673
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final q(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x176ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 608
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 627
    :goto_0
    return v0

    .line 612
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/az$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/model/az$7;-><init>(Lcom/tencent/mm/plugin/sns/model/az;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 627
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
