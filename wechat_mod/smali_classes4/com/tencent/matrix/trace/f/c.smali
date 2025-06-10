.class public final Lcom/tencent/matrix/trace/f/c;
.super Lcom/tencent/matrix/trace/f/f;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/trace/f/c$a;,
        Lcom/tencent/matrix/trace/f/c$b;,
        Lcom/tencent/matrix/trace/f/c$d;,
        Lcom/tencent/matrix/trace/f/c$c;
    }
.end annotation


# instance fields
.field public cAB:Lcom/tencent/matrix/trace/f/c$a;

.field public cAC:I

.field private final cAD:J

.field private cAE:J

.field private cAF:Z

.field private cAG:J

.field private cAH:J

.field private cAI:J

.field private cAJ:J

.field public cAK:I

.field private cAL:J

.field private cAM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final czf:Lcom/tencent/matrix/trace/a/b;

.field private final listeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/matrix/trace/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/trace/a/b;)V
    .locals 9

    .prologue
    const/16 v1, 0x2a

    const/16 v2, 0x18

    const/16 v4, 0x9

    const/4 v3, 0x3

    const/4 v8, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/matrix/trace/f/f;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/trace/f/c;->listeners:Ljava/util/HashSet;

    .line 38
    iput v8, p0, Lcom/tencent/matrix/trace/f/c;->cAC:I

    .line 47
    iput v8, p0, Lcom/tencent/matrix/trace/f/c;->cAK:I

    .line 48
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/tencent/matrix/trace/f/c;->cAL:J

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/trace/f/c;->cAM:Ljava/util/Map;

    .line 52
    iput-object p1, p0, Lcom/tencent/matrix/trace/f/c;->czf:Lcom/tencent/matrix/trace/a/b;

    .line 53
    invoke-static {}, Lcom/tencent/matrix/trace/core/b;->GY()Lcom/tencent/matrix/trace/core/b;

    move-result-object v0

    .line 1177
    iget-wide v6, v0, Lcom/tencent/matrix/trace/core/b;->cog:J

    .line 53
    iput-wide v6, p0, Lcom/tencent/matrix/trace/f/c;->cAD:J

    .line 2133
    iget-object v0, p1, Lcom/tencent/matrix/trace/a/b;->ctI:Lcom/tencent/c/a/a;

    if-nez v0, :cond_1

    const/16 v0, 0x2710

    .line 54
    :goto_0
    int-to-long v6, v0

    iput-wide v6, p0, Lcom/tencent/matrix/trace/f/c;->cAE:J

    .line 3069
    iget-boolean v0, p1, Lcom/tencent/matrix/trace/a/b;->cyX:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/matrix/trace/f/c;->cAF:Z

    .line 3153
    iget-object v0, p1, Lcom/tencent/matrix/trace/a/b;->ctI:Lcom/tencent/c/a/a;

    if-nez v0, :cond_2

    move v0, v1

    .line 56
    :goto_1
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/matrix/trace/f/c;->cAG:J

    .line 3159
    iget-object v0, p1, Lcom/tencent/matrix/trace/a/b;->ctI:Lcom/tencent/c/a/a;

    if-nez v0, :cond_3

    move v0, v2

    .line 57
    :goto_2
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/matrix/trace/f/c;->cAH:J

    .line 3171
    iget-object v0, p1, Lcom/tencent/matrix/trace/a/b;->ctI:Lcom/tencent/c/a/a;

    if-nez v0, :cond_4

    move v0, v3

    .line 58
    :goto_3
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/matrix/trace/f/c;->cAJ:J

    .line 4165
    iget-object v0, p1, Lcom/tencent/matrix/trace/a/b;->ctI:Lcom/tencent/c/a/a;

    if-nez v0, :cond_5

    move v0, v4

    .line 59
    :goto_4
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/matrix/trace/f/c;->cAI:J

    .line 61
    const-string/jumbo v0, "Matrix.FrameTracer"

    const-string/jumbo v1, "[init] frameIntervalMs:%s isFPSEnable:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/matrix/trace/f/c;->cAD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/matrix/trace/f/c;->cAF:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/f/c;->cAF:Z

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/matrix/trace/f/c$c;

    invoke-direct {v0, p0, v8}, Lcom/tencent/matrix/trace/f/c$c;-><init>(Lcom/tencent/matrix/trace/f/c;B)V

    invoke-virtual {p0, v0}, Lcom/tencent/matrix/trace/f/c;->a(Lcom/tencent/matrix/trace/e/b;)V

    .line 65
    :cond_0
    return-void

    .line 2133
    :cond_1
    iget-object v0, p1, Lcom/tencent/matrix/trace/a/b;->ctI:Lcom/tencent/c/a/a;

    sget-object v5, Lcom/tencent/c/a/a$a;->OIf:Lcom/tencent/c/a/a$a;

    .line 2135
    invoke-virtual {v5}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2710

    invoke-interface {v0, v5, v6}, Lcom/tencent/c/a/a;->get(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 3153
    :cond_2
    iget-object v0, p1, Lcom/tencent/matrix/trace/a/b;->ctI:Lcom/tencent/c/a/a;

    sget-object v5, Lcom/tencent/c/a/a$a;->OIk:Lcom/tencent/c/a/a$a;

    .line 3155
    invoke-virtual {v5}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v1}, Lcom/tencent/c/a/a;->get(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 3159
    :cond_3
    iget-object v0, p1, Lcom/tencent/matrix/trace/a/b;->ctI:Lcom/tencent/c/a/a;

    sget-object v1, Lcom/tencent/c/a/a$a;->OIj:Lcom/tencent/c/a/a$a;

    .line 3161
    invoke-virtual {v1}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/c/a/a;->get(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    .line 3171
    :cond_4
    iget-object v0, p1, Lcom/tencent/matrix/trace/a/b;->ctI:Lcom/tencent/c/a/a;

    sget-object v1, Lcom/tencent/c/a/a$a;->OIh:Lcom/tencent/c/a/a$a;

    .line 3173
    invoke-virtual {v1}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/tencent/c/a/a;->get(Ljava/lang/String;I)I

    move-result v0

    goto :goto_3

    .line 4165
    :cond_5
    iget-object v0, p1, Lcom/tencent/matrix/trace/a/b;->ctI:Lcom/tencent/c/a/a;

    sget-object v1, Lcom/tencent/c/a/a$a;->OIi:Lcom/tencent/c/a/a$a;

    .line 4167
    invoke-virtual {v1}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lcom/tencent/c/a/a;->get(Ljava/lang/String;I)I

    move-result v0

    goto :goto_4
.end method

.method static synthetic a(Lcom/tencent/matrix/trace/f/c;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/matrix/trace/f/c;->cAE:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/matrix/trace/f/c;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/matrix/trace/f/c;->cAG:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/matrix/trace/f/c;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/matrix/trace/f/c;->cAH:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/matrix/trace/f/c;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/matrix/trace/f/c;->cAI:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/matrix/trace/f/c;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/matrix/trace/f/c;->cAJ:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/tencent/matrix/trace/e/b;)V
    .locals 2

    .prologue
    .line 68
    iget-object v1, p0, Lcom/tencent/matrix/trace/f/c;->listeners:Ljava/util/HashSet;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/trace/f/c;->listeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;JJZJJJJ)V
    .locals 33

    .prologue
    .line 7052
    sget-object v2, Lcom/tencent/matrix/a;->coy:Lcom/tencent/matrix/a;

    .line 7112
    iget-boolean v2, v2, Lcom/tencent/matrix/a;->coA:Z

    .line 100
    if-eqz v2, :cond_8

    .line 7115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    .line 7117
    sub-long v4, p4, p7

    .line 7118
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/matrix/trace/f/c;->cAD:J

    div-long v2, v4, v2

    long-to-int v8, v2

    .line 7119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/f/c;->cAB:Lcom/tencent/matrix/trace/f/c$a;

    if-eqz v2, :cond_0

    .line 7120
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/matrix/trace/f/c;->cAC:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-le v8, v2, :cond_0

    .line 7122
    :try_start_1
    invoke-static {}, Lcom/tencent/matrix/a;->Fh()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/f/c;->cAM:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/matrix/a;->Fh()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 7124
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/matrix/trace/f/c;->cAB:Lcom/tencent/matrix/trace/f/c$a;

    invoke-static {}, Lcom/tencent/matrix/a;->Fh()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v8, v7, v2, v3}, Lcom/tencent/matrix/trace/f/c$a;->a(ILjava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7132
    :cond_0
    :goto_0
    :try_start_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/matrix/trace/f/c;->cAK:I

    add-int/2addr v2, v8

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/matrix/trace/f/c;->cAK:I

    .line 7133
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/matrix/trace/f/c;->cAL:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/matrix/trace/f/c;->cAD:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/matrix/trace/f/c;->cAL:J

    .line 7135
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/matrix/trace/f/c;->listeners:Ljava/util/HashSet;

    move-object/from16 v30, v0

    monitor-enter v30
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7136
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/f/c;->listeners:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :cond_1
    :goto_1
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/matrix/trace/e/b;

    .line 7137
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/matrix/trace/f/c;->czf:Lcom/tencent/matrix/trace/a/b;

    .line 8080
    iget-boolean v3, v3, Lcom/tencent/matrix/trace/a/b;->czb:Z

    .line 7137
    if-eqz v3, :cond_2

    .line 7138
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/matrix/trace/e/b;->time:J

    .line 7140
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/matrix/trace/e/b;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 7141
    invoke-virtual {v2}, Lcom/tencent/matrix/trace/e/b;->Hf()I

    move-result v3

    if-lez v3, :cond_5

    .line 8092
    invoke-static {}, Lcom/tencent/matrix/trace/e/b$a;->Hh()Lcom/tencent/matrix/trace/e/b$a;

    move-result-object v3

    .line 8093
    move-object/from16 v0, p1

    iput-object v0, v3, Lcom/tencent/matrix/trace/e/b$a;->cAc:Ljava/lang/String;

    .line 8094
    move-wide/from16 v0, p2

    iput-wide v0, v3, Lcom/tencent/matrix/trace/e/b$a;->cAd:J

    .line 8095
    move-wide/from16 v0, p4

    iput-wide v0, v3, Lcom/tencent/matrix/trace/e/b$a;->cAe:J

    .line 8096
    iput v8, v3, Lcom/tencent/matrix/trace/e/b$a;->cAf:I

    .line 8097
    move/from16 v0, p6

    iput-boolean v0, v3, Lcom/tencent/matrix/trace/e/b$a;->czA:Z

    .line 8098
    move-wide/from16 v0, p7

    iput-wide v0, v3, Lcom/tencent/matrix/trace/e/b$a;->cAg:J

    .line 8099
    move-wide/from16 v0, p9

    iput-wide v0, v3, Lcom/tencent/matrix/trace/e/b$a;->cAh:J

    .line 8100
    move-wide/from16 v0, p11

    iput-wide v0, v3, Lcom/tencent/matrix/trace/e/b$a;->cAi:J

    .line 8101
    move-wide/from16 v0, p13

    iput-wide v0, v3, Lcom/tencent/matrix/trace/e/b$a;->cAj:J

    .line 8102
    iget-object v4, v2, Lcom/tencent/matrix/trace/e/b;->list:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8103
    iget-object v3, v2, Lcom/tencent/matrix/trace/e/b;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v2, Lcom/tencent/matrix/trace/e/b;->czY:I

    if-lt v3, v4, :cond_3

    invoke-virtual {v2}, Lcom/tencent/matrix/trace/e/b;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8104
    new-instance v3, Ljava/util/LinkedList;

    iget-object v4, v2, Lcom/tencent/matrix/trace/e/b;->list:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8105
    iget-object v4, v2, Lcom/tencent/matrix/trace/e/b;->list:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 8106
    invoke-virtual {v2}, Lcom/tencent/matrix/trace/e/b;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lcom/tencent/matrix/trace/e/b$1;

    invoke-direct {v5, v2, v3}, Lcom/tencent/matrix/trace/e/b$1;-><init>(Lcom/tencent/matrix/trace/e/b;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7158
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/matrix/trace/f/c;->czf:Lcom/tencent/matrix/trace/a/b;

    .line 9080
    iget-boolean v3, v3, Lcom/tencent/matrix/trace/a/b;->czb:Z

    .line 7158
    if-eqz v3, :cond_1

    .line 7159
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/tencent/matrix/trace/e/b;->time:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/matrix/trace/e/b;->time:J

    .line 7160
    const-string/jumbo v3, "Matrix.FrameTracer"

    const-string/jumbo v4, "[notifyListener] cost:%sms listener:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v10, v2, Lcom/tencent/matrix/trace/e/b;->time:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/matrix/g/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 7163
    :catchall_0
    move-exception v2

    monitor-exit v30
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7165
    :catchall_1
    move-exception v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v28

    .line 7166
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/matrix/trace/f/c;->czf:Lcom/tencent/matrix/trace/a/b;

    .line 11074
    iget-boolean v3, v3, Lcom/tencent/matrix/trace/a/b;->cuC:Z

    .line 7166
    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/matrix/trace/f/c;->cAD:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    .line 7167
    const-string/jumbo v3, "Matrix.FrameTracer"

    const-string/jumbo v6, "[notifyListener] warm! maybe do heavy work in doFrameSync! size:%s cost:%sms"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/matrix/trace/f/c;->listeners:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7169
    :cond_4
    throw v2

    .line 7126
    :catch_0
    move-exception v2

    .line 7127
    :try_start_5
    const-string/jumbo v3, "Matrix.FrameTracer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "dropFrameListener error e:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    .line 7145
    :cond_5
    :try_start_6
    invoke-virtual {v2}, Lcom/tencent/matrix/trace/e/b;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v10, Lcom/tencent/matrix/trace/f/c$1;

    move-object/from16 v11, p0

    move-object v12, v2

    move-object/from16 v13, p1

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move/from16 v18, v8

    move/from16 v19, p6

    move-wide/from16 v20, p7

    move-wide/from16 v22, p9

    move-wide/from16 v24, p11

    move-wide/from16 v26, p13

    invoke-direct/range {v10 .. v27}, Lcom/tencent/matrix/trace/f/c$1;-><init>(Lcom/tencent/matrix/trace/f/c;Lcom/tencent/matrix/trace/e/b;Ljava/lang/String;JJIZJJJJ)V

    invoke-interface {v3, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 8138
    :cond_6
    sub-long v4, p4, p7

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    move-object/from16 v3, p1

    move-wide v6, v4

    move/from16 v9, p6

    .line 8139
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/matrix/trace/e/b;->a(Ljava/lang/String;JJIZ)V

    goto/16 :goto_2

    .line 7163
    :cond_7
    monitor-exit v30
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 7165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v28

    .line 7166
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/matrix/trace/f/c;->czf:Lcom/tencent/matrix/trace/a/b;

    .line 10074
    iget-boolean v4, v4, Lcom/tencent/matrix/trace/a/b;->cuC:Z

    .line 7166
    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/matrix/trace/f/c;->cAD:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_8

    .line 7167
    const-string/jumbo v4, "Matrix.FrameTracer"

    const-string/jumbo v5, "[notifyListener] warm! maybe do heavy work in doFrameSync! size:%s cost:%sms"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/matrix/trace/f/c;->listeners:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7169
    :cond_8
    return-void
.end method

.method public final b(Lcom/tencent/matrix/trace/e/b;)V
    .locals 2

    .prologue
    .line 74
    iget-object v1, p0, Lcom/tencent/matrix/trace/f/c;->listeners:Ljava/util/HashSet;

    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/trace/f/c;->listeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 76
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/matrix/trace/f/c;->cAM:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public final onAlive()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/tencent/matrix/trace/f/f;->onAlive()V

    .line 82
    invoke-static {}, Lcom/tencent/matrix/trace/core/b;->GY()Lcom/tencent/matrix/trace/core/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/matrix/trace/core/b;->a(Lcom/tencent/matrix/trace/e/c;)V

    .line 83
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/f/c;->cAF:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    .line 5102
    iget-object v0, v0, Lcom/tencent/matrix/b;->application:Landroid/app/Application;

    .line 84
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 86
    :cond_0
    return-void
.end method

.method public final onDead()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/tencent/matrix/trace/f/f;->onDead()V

    .line 91
    invoke-static {}, Lcom/tencent/matrix/trace/core/b;->GY()Lcom/tencent/matrix/trace/core/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/matrix/trace/core/b;->b(Lcom/tencent/matrix/trace/e/c;)V

    .line 5335
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/matrix/trace/f/c;->cAB:Lcom/tencent/matrix/trace/f/c$a;

    .line 93
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/f/c;->cAF:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    .line 6102
    iget-object v0, v0, Lcom/tencent/matrix/b;->application:Landroid/app/Application;

    .line 94
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 96
    :cond_0
    return-void
.end method
