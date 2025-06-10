.class public Lcom/tencent/soter/a/g/j;
.super Lcom/tencent/soter/a/g/d;
.source "SourceFile"


# static fields
.field private static final OXR:Ljava/lang/String;

.field private static final OXS:Ljava/lang/String;


# instance fields
.field private OXT:Z

.field private OXU:Ljava/lang/String;

.field private OXV:Lcom/tencent/soter/core/c/h$a;

.field private OXh:Lcom/tencent/soter/a/f/d;

.field private OXi:Ljava/lang/String;

.field private OXj:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x70

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "soter_triggered_oom"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/tencent/soter/core/a;->gCZ()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/soter/core/c/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/soter/a/g/j;->OXR:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "soter_triggered_oom_count"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/tencent/soter/core/a;->gCZ()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/soter/core/c/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/soter/a/g/j;->OXS:Ljava/lang/String;

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/soter/a/g/e;)V
    .locals 7

    .prologue
    const/16 v6, 0x6b

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0}, Lcom/tencent/soter/a/g/d;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iput-boolean v0, p0, Lcom/tencent/soter/a/g/j;->OXT:Z

    .line 61
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/soter/a/g/j;->OXi:Ljava/lang/String;

    .line 62
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/soter/a/g/j;->OXU:Ljava/lang/String;

    .line 65
    new-instance v1, Lcom/tencent/soter/a/g/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/j$1;-><init>(Lcom/tencent/soter/a/g/j;)V

    iput-object v1, p0, Lcom/tencent/soter/a/g/j;->OXV:Lcom/tencent/soter/core/c/h$a;

    .line 1049
    iget-object v1, p2, Lcom/tencent/soter/a/g/e;->OXk:Lcom/tencent/soter/core/c/c;

    .line 111
    if-eqz v1, :cond_0

    .line 112
    invoke-static {v1}, Lcom/tencent/soter/core/c/d;->a(Lcom/tencent/soter/core/c/c;)V

    .line 1057
    :cond_0
    iget-object v1, p2, Lcom/tencent/soter/a/g/e;->OXm:Landroid/os/HandlerThread;

    .line 116
    if-eqz v1, :cond_3

    .line 117
    invoke-static {}, Lcom/tencent/soter/a/g/g;->gDB()Lcom/tencent/soter/a/g/g;

    move-result-object v2

    .line 1067
    iget-object v3, v2, Lcom/tencent/soter/a/g/g;->OXu:Landroid/os/HandlerThread;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/tencent/soter/a/g/g;->OXu:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1068
    const-string/jumbo v3, "Soter.SoterTaskThread"

    const-string/jumbo v4, "quit the previous thread"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    iget-object v3, v2, Lcom/tencent/soter/a/g/g;->OXu:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 1072
    :cond_1
    iput-object v1, v2, Lcom/tencent/soter/a/g/g;->OXu:Landroid/os/HandlerThread;

    .line 1073
    iget-object v3, v2, Lcom/tencent/soter/a/g/g;->OXu:Landroid/os/HandlerThread;

    const-string/jumbo v4, "SoterGenKeyHandlerThreadName"

    invoke-virtual {v3, v4}, Landroid/os/HandlerThread;->setName(Ljava/lang/String;)V

    .line 1074
    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1075
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 1077
    :cond_2
    new-instance v1, Landroid/os/Handler;

    iget-object v3, v2, Lcom/tencent/soter/a/g/g;->OXu:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, Lcom/tencent/soter/a/g/g;->OXv:Landroid/os/Handler;

    .line 119
    :cond_3
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v1

    const-string/jumbo v2, "soter_status"

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1095
    const-class v3, Lcom/tencent/soter/a/c/b;

    monitor-enter v3

    .line 1096
    :try_start_0
    iput-object v2, v1, Lcom/tencent/soter/a/c/b;->OWH:Landroid/content/SharedPreferences;

    .line 1097
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v1, p0, Lcom/tencent/soter/a/g/j;->OXV:Lcom/tencent/soter/core/c/h$a;

    invoke-static {v1}, Lcom/tencent/soter/core/c/h;->a(Lcom/tencent/soter/core/c/h$a;)V

    .line 122
    invoke-static {}, Lcom/tencent/soter/core/a;->gCO()V

    .line 123
    invoke-static {p1}, Lcom/tencent/soter/core/a;->lK(Landroid/content/Context;)V

    .line 124
    invoke-static {}, Lcom/tencent/soter/core/a;->dEh()V

    .line 125
    invoke-static {}, Lcom/tencent/soter/core/a;->gCT()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/tencent/soter/core/a;->fz(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/tencent/soter/core/a;->aZ(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/tencent/soter/a/g/j;->OXT:Z

    .line 2037
    iget-object v0, p2, Lcom/tencent/soter/a/g/e;->OXh:Lcom/tencent/soter/a/f/d;

    .line 126
    iput-object v0, p0, Lcom/tencent/soter/a/g/j;->OXh:Lcom/tencent/soter/a/f/d;

    .line 2045
    iget-object v0, p2, Lcom/tencent/soter/a/g/e;->OXj:[I

    .line 127
    iput-object v0, p0, Lcom/tencent/soter/a/g/j;->OXj:[I

    .line 3041
    iget-object v0, p2, Lcom/tencent/soter/a/g/e;->OXi:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lcom/tencent/soter/a/g/j;->OXi:Ljava/lang/String;

    .line 3053
    iget-object v0, p2, Lcom/tencent/soter/a/g/e;->OXl:Ljava/lang/String;

    .line 129
    iput-object v0, p0, Lcom/tencent/soter/a/g/j;->OXU:Ljava/lang/String;

    .line 130
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1097
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic a(Lcom/tencent/soter/a/g/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/soter/a/g/j;->OXi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/soter/a/g/j;->OXS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/soter/a/g/j;)[I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/soter/a/g/j;->OXj:[I

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/soter/a/g/j;)V
    .locals 13

    .prologue
    const/16 v12, 0x6f

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5191
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/b;->gDt()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 5192
    invoke-static {}, Lcom/tencent/soter/core/c/e;->gDc()Lcom/tencent/soter/core/c/e;

    move-result-object v0

    .line 6035
    iget-object v0, v0, Lcom/tencent/soter/core/c/e;->OVS:Ljava/lang/String;

    .line 5192
    const/4 v1, -0x1

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5193
    const-string/jumbo v1, "Soter.TaskInit"

    const-string/jumbo v4, "soter: ask status: %d"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v4, v6}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6286
    if-eqz v0, :cond_0

    move v0, v2

    .line 5194
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/soter/core/a;->gCW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5195
    const-string/jumbo v0, "Soter.TaskInit"

    const-string/jumbo v1, "invalid ask, remove all key"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5196
    invoke-static {}, Lcom/tencent/soter/core/a;->gCV()Lcom/tencent/soter/core/c/f;

    .line 5197
    iget-object v2, p0, Lcom/tencent/soter/a/g/j;->OXj:[I

    array-length v4, v2

    move v1, v3

    :goto_1
    if-ge v1, v4, :cond_1

    aget v0, v2, v1

    .line 5198
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/soter/a/c/b;->gDs()Landroid/util/SparseArray;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v5, v0, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5199
    invoke-static {v0, v3}, Lcom/tencent/soter/core/a;->do(Ljava/lang/String;Z)Lcom/tencent/soter/core/c/f;

    .line 5197
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    move v0, v3

    .line 6286
    goto :goto_0

    .line 5197
    :cond_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 5202
    :cond_2
    iget-object v6, p0, Lcom/tencent/soter/a/g/j;->OXj:[I

    array-length v7, v6

    move v4, v3

    :goto_3
    if-ge v4, v7, :cond_5

    aget v0, v6, v4

    .line 5203
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/soter/a/c/b;->gDs()Landroid/util/SparseArray;

    move-result-object v1

    const-string/jumbo v8, ""

    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5204
    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5205
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 5206
    const-string/jumbo v8, "Soter.TaskInit"

    const-string/jumbo v9, "soter: %s status: %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v0, v10, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7286
    if-eqz v1, :cond_4

    move v1, v2

    .line 5207
    :goto_4
    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/tencent/soter/core/a;->bjS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5208
    const-string/jumbo v1, "Soter.TaskInit"

    const-string/jumbo v8, "remove invalid ask: %s"

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v0, v9, v3

    invoke-static {v1, v8, v9}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5209
    invoke-static {v0, v3}, Lcom/tencent/soter/core/a;->do(Ljava/lang/String;Z)Lcom/tencent/soter/core/c/f;

    .line 5202
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_4
    move v1, v3

    .line 7286
    goto :goto_4

    .line 44
    :cond_5
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method


# virtual methods
.method final b(Lcom/tencent/soter/a/b/e;)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method final execute()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x6d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget-boolean v0, p0, Lcom/tencent/soter/a/g/j;->OXT:Z

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/soter/a/g/j;->OXh:Lcom/tencent/soter/a/f/d;

    if-nez v0, :cond_0

    .line 232
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/c/b;->Ci(Z)V

    .line 233
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/b;->gDr()V

    .line 234
    new-instance v0, Lcom/tencent/soter/a/b/d;

    invoke-direct {v0, v4}, Lcom/tencent/soter/a/b/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/j;->c(Lcom/tencent/soter/a/b/e;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 267
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-static {}, Lcom/tencent/soter/core/a;->gCZ()Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/tencent/soter/a/g/j;->OXh:Lcom/tencent/soter/a/f/d;

    new-instance v2, Lcom/tencent/soter/a/f/d$a;

    invoke-direct {v2, v0}, Lcom/tencent/soter/a/f/d$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/soter/a/f/d;->setRequest(Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/soter/a/g/j;->OXh:Lcom/tencent/soter/a/f/d;

    new-instance v1, Lcom/tencent/soter/a/g/j$3;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/j$3;-><init>(Lcom/tencent/soter/a/g/j;)V

    invoke-interface {v0, v1}, Lcom/tencent/soter/a/f/d;->a(Lcom/tencent/soter/a/f/b;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/soter/a/g/j;->OXh:Lcom/tencent/soter/a/f/d;

    invoke-interface {v0}, Lcom/tencent/soter/a/f/d;->execute()V

    .line 260
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 262
    :cond_1
    const-string/jumbo v0, "Soter.TaskInit"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "soter: TaskInit check isNativeSupport["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/soter/a/g/j;->OXT:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    new-instance v0, Lcom/tencent/soter/a/b/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/soter/a/b/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/j;->c(Lcom/tencent/soter/a/b/e;)V

    .line 264
    const-class v1, Lcom/tencent/soter/a/c/b;

    monitor-enter v1

    .line 265
    :try_start_0
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/soter/a/c/b;->Ci(Z)V

    .line 266
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/b;->gDr()V

    .line 267
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method protected f(Ljava/lang/String;[I)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/16 v8, 0x6e

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p2, v0

    .line 280
    const-string/jumbo v4, "%suid%d_%s_scene%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "Wechat"

    aput-object v6, v5, v1

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/tencent/soter/core/c/g;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 281
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/soter/a/c/b;->gDs()Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gDw()Z
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v1, 0x1

    const/16 v5, 0x6c

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/b;->gDm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string/jumbo v0, "Soter.TaskInit"

    const-string/jumbo v3, "soter: duplicate initialize soter"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    new-instance v0, Lcom/tencent/soter/a/b/d;

    const/16 v2, 0x404

    const-string/jumbo v3, "soter already have initialized"

    invoke-direct {v0, v2, v3}, Lcom/tencent/soter/a/b/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/j;->c(Lcom/tencent/soter/a/b/e;)V

    .line 137
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 176
    :goto_0
    return v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/soter/a/g/j;->OXj:[I

    .line 4030
    if-eqz v0, :cond_1

    array-length v0, v0

    if-gtz v0, :cond_2

    :cond_1
    move v0, v1

    .line 139
    :goto_1
    if-eqz v0, :cond_3

    .line 140
    const-string/jumbo v0, "Soter.TaskInit"

    const-string/jumbo v3, "soter: the salt string used to distinguish is longer than 24"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    new-instance v0, Lcom/tencent/soter/a/b/d;

    const/16 v2, 0x400

    const-string/jumbo v3, "no business scene provided"

    invoke-direct {v0, v2, v3}, Lcom/tencent/soter/a/b/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/j;->c(Lcom/tencent/soter/a/b/e;)V

    .line 142
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 4030
    goto :goto_1

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/tencent/soter/a/g/j;->OXi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_6

    .line 145
    const-string/jumbo v0, "Soter.TaskInit"

    const-string/jumbo v3, "soter: the salt string used to distinguish is longer than 24. soter will try to make it compat"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/soter/a/g/j;->OXi:Ljava/lang/String;

    .line 4180
    const-string/jumbo v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    .line 4181
    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v6, :cond_4

    .line 4182
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_2
    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 148
    const-string/jumbo v0, "Soter.TaskInit"

    const-string/jumbo v3, "soter: saltlen compat failed!!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    new-instance v0, Lcom/tencent/soter/a/b/d;

    const/16 v2, 0x401

    const-string/jumbo v3, "the account salt length is too long"

    invoke-direct {v0, v2, v3}, Lcom/tencent/soter/a/b/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/j;->c(Lcom/tencent/soter/a/b/e;)V

    .line 150
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 4185
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 152
    :cond_5
    iput-object v0, p0, Lcom/tencent/soter/a/g/j;->OXi:Ljava/lang/String;

    .line 156
    :cond_6
    iget-object v0, p0, Lcom/tencent/soter/a/g/j;->OXU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/soter/a/g/j;->OXU:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x18

    if-le v0, v3, :cond_7

    .line 157
    const-string/jumbo v0, "Soter.TaskInit"

    const-string/jumbo v3, "soter: the passed ask name is too long (larger than 24)."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    new-instance v0, Lcom/tencent/soter/a/b/d;

    const/16 v2, 0x402

    const-string/jumbo v3, "the passed ask name is too long (larger than 24)"

    invoke-direct {v0, v2, v3}, Lcom/tencent/soter/a/b/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/soter/a/g/j;->c(Lcom/tencent/soter/a/b/e;)V

    .line 159
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 161
    :cond_7
    iget-object v0, p0, Lcom/tencent/soter/a/g/j;->OXh:Lcom/tencent/soter/a/f/d;

    if-nez v0, :cond_8

    .line 162
    const-string/jumbo v0, "Soter.TaskInit"

    const-string/jumbo v1, "soter: it is strongly recommended to check device support from server, so you\'d better provider a net wrapper to check it"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/tencent/soter/a/g/j;->OXU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 165
    const-string/jumbo v0, "Soter.TaskInit"

    const-string/jumbo v1, "soter: provided valid ASK name"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Lcom/tencent/soter/core/c/e;->gDc()Lcom/tencent/soter/core/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/soter/a/g/j;->OXU:Ljava/lang/String;

    .line 5039
    iput-object v1, v0, Lcom/tencent/soter/core/c/e;->OVS:Ljava/lang/String;

    .line 168
    :cond_9
    invoke-static {}, Lcom/tencent/soter/a/g/g;->gDB()Lcom/tencent/soter/a/g/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/soter/a/g/j$2;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/j$2;-><init>(Lcom/tencent/soter/a/g/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/g;->ai(Ljava/lang/Runnable;)V

    .line 176
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0
.end method

.method final gDx()V
    .locals 0

    .prologue
    .line 225
    return-void
.end method
