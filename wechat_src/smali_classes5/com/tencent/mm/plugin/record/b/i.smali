.class public abstract Lcom/tencent/mm/plugin/record/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/record/b/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mm/plugin/record/a/c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/record/a/b;"
    }
.end annotation


# instance fields
.field private zqO:Z

.field final zqP:I

.field private final zqQ:I

.field private zqR:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/record/b/i",
            "<TT;>.a;>;"
        }
    .end annotation
.end field

.field private zqS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private zqT:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/i;->zqO:Z

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/i;->zqR:Landroid/util/SparseArray;

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/i;->zqS:Ljava/util/LinkedList;

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/b/i;->zqT:J

    .line 33
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/record/b/i;->zqP:I

    .line 37
    const v0, 0x493e0

    iput v0, p0, Lcom/tencent/mm/plugin/record/b/i;->zqQ:I

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/b/i;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    .line 1067
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/i;->zqO:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/record/b/i;->zqT:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 1068
    const-string/jumbo v0, "MicroMsg.RecordMsgBaseService"

    const-string/jumbo v1, "is working, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    :goto_0
    return-void

    .line 1072
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/b/i;->zqT:J

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/i;->zqS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1075
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/b/i;->ecM()Ljava/util/List;

    move-result-object v0

    .line 1076
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/c;

    .line 1077
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/i;->zqR:Landroid/util/SparseArray;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/c;->getKey()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/record/b/i$a;

    .line 1078
    if-eqz v1, :cond_4

    .line 1079
    iget v5, v1, Lcom/tencent/mm/plugin/record/b/i$a;->iYH:I

    if-gez v5, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/tencent/mm/plugin/record/b/i$a;->zqV:J

    sub-long/2addr v6, v8

    iget v5, p0, Lcom/tencent/mm/plugin/record/b/i;->zqQ:I

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-ltz v5, :cond_1

    .line 1082
    :cond_2
    iget v5, v1, Lcom/tencent/mm/plugin/record/b/i$a;->iYH:I

    if-gez v5, :cond_3

    .line 1083
    iget v5, p0, Lcom/tencent/mm/plugin/record/b/i;->zqP:I

    iput v5, v1, Lcom/tencent/mm/plugin/record/b/i$a;->iYH:I

    .line 1089
    :cond_3
    :goto_2
    const-string/jumbo v1, "MicroMsg.RecordMsgBaseService"

    const-string/jumbo v5, "do add job from db, localId %d"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/c;->getKey()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2059
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/i;->zqS:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2060
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/i;->zqS:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1086
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/record/b/i$a;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/record/b/i$a;-><init>(Lcom/tencent/mm/plugin/record/b/i;B)V

    .line 1087
    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/i;->zqR:Landroid/util/SparseArray;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/c;->getKey()I

    move-result v6

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 1092
    :cond_5
    const-string/jumbo v0, "MicroMsg.RecordMsgBaseService"

    const-string/jumbo v1, "jobs list size is 0, new jobs list size[%d]"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/i;->zqS:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1094
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/i;->zqS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1095
    const-string/jumbo v0, "MicroMsg.RecordMsgBaseService"

    const-string/jumbo v1, "try to do job, but job list size is empty, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/b/i;->finish()V

    goto/16 :goto_0

    .line 1099
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/i;->zqS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/c;

    .line 2110
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/i;->zqR:Landroid/util/SparseArray;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/c;->getKey()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/record/b/i$a;

    .line 2111
    if-nez v1, :cond_8

    .line 2112
    new-instance v1, Lcom/tencent/mm/plugin/record/b/i$a;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/record/b/i$a;-><init>(Lcom/tencent/mm/plugin/record/b/i;B)V

    .line 2113
    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/i;->zqR:Landroid/util/SparseArray;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/c;->getKey()I

    move-result v5

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2115
    :cond_8
    iget v4, v1, Lcom/tencent/mm/plugin/record/b/i$a;->iYH:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lcom/tencent/mm/plugin/record/b/i$a;->iYH:I

    .line 2116
    iget v4, v1, Lcom/tencent/mm/plugin/record/b/i$a;->iYH:I

    if-gez v4, :cond_a

    .line 2117
    iget v4, p0, Lcom/tencent/mm/plugin/record/b/i;->zqQ:I

    int-to-long v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/tencent/mm/plugin/record/b/i$a;->zqV:J

    sub-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_9

    move v1, v2

    .line 1100
    :goto_3
    if-eqz v1, :cond_b

    .line 1101
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/b/i;->a(Lcom/tencent/mm/plugin/record/a/c;)V

    .line 1102
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/record/b/i;->zqO:Z

    goto/16 :goto_0

    .line 2120
    :cond_9
    iget v2, p0, Lcom/tencent/mm/plugin/record/b/i;->zqP:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/record/b/i$a;->iYH:I

    .line 2122
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/record/b/i$a;->zqV:J

    move v1, v3

    .line 2123
    goto :goto_3

    .line 1105
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/b/i;->run()V

    goto/16 :goto_0
.end method


# virtual methods
.method protected abstract ecM()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected final ecN()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/i;->zqO:Z

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/b/i;->run()V

    .line 135
    return-void
.end method

.method public final finish()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/i;->zqS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/i;->zqR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/b/i;->zqO:Z

    .line 141
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/b/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/b/i$1;-><init>(Lcom/tencent/mm/plugin/record/b/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 56
    return-void
.end method
