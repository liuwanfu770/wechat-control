.class public Lcom/tencent/mm/plugin/appbrand/report/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field public volatile mAppId:Ljava/lang/String;

.field protected final mNT:Lcom/tencent/mm/plugin/appbrand/report/u;

.field public volatile mNU:Ljava/lang/String;

.field public volatile mNV:J

.field public volatile mNW:J

.field private final mNX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    const v3, 0x22295

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->mNV:J

    .line 31
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->mNW:J

    .line 126
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->mNX:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/u;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MicroMsg.AppBrandPageViewStatistics["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/u;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->mNT:Lcom/tencent/mm/plugin/appbrand/report/u;

    .line 21
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bEf()J
    .locals 5

    .prologue
    const v4, 0x22296

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->mNW:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final bEg()J
    .locals 12

    .prologue
    const v0, 0x22297

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->mNT:Lcom/tencent/mm/plugin/appbrand/report/u;

    .line 2038
    const/4 v1, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/u;->mNr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    .line 62
    :goto_0
    if-nez v0, :cond_3

    .line 2106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->mNT:Lcom/tencent/mm/plugin/appbrand/report/u;

    .line 3042
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/u;->mNr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 3043
    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 62
    :goto_1
    if-nez v0, :cond_3

    .line 63
    const-wide/16 v0, 0x0

    const v2, 0x22297

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_2
    return-wide v0

    .line 2038
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3043
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->mNT:Lcom/tencent/mm/plugin/appbrand/report/u;

    .line 3067
    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/report/u;->mNw:J

    .line 67
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->mNV:J

    .line 68
    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->mNW:J

    .line 70
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_5

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 3953
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->SF:Z

    .line 71
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 72
    :goto_3
    const-string/jumbo v1, "MicroMsg.AppBrandPageViewStatistics"

    const-string/jumbo v8, "foregroundMs invalid(%d), loadStart %d, loadCost %d, [%s/%s], runtimeIsFinishing=%b"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget-object v11, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->mAppId:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x4

    iget-object v11, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->mNU:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_5

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const v2, 0x22297

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 71
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 81
    :cond_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const v2, 0x22297

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final isLoading()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->mNV:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->mNW:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onBackground()V
    .locals 2

    .prologue
    const v1, 0x2d9ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->mNT:Lcom/tencent/mm/plugin/appbrand/report/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/u;->bEb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->mNX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->mNX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const v3, 0x2da01

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->mNT:Lcom/tencent/mm/plugin/appbrand/report/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/u;->bEb()Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->mNT:Lcom/tencent/mm/plugin/appbrand/report/u;

    .line 4079
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/u;->mNr:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4080
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/u$d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/report/u$d;-><init>(Lcom/tencent/mm/plugin/appbrand/report/u;B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/u;->mNs:Lcom/tencent/mm/plugin/appbrand/report/u$a;

    .line 112
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onForeground()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const v8, 0x2da00

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->mNV:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    .line 94
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->mNT:Lcom/tencent/mm/plugin/appbrand/report/u;

    .line 4047
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/u;->mNr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq v0, v1, :cond_3

    move v0, v1

    .line 4048
    :goto_1
    const-string/jumbo v4, "Luggage.StayingRecorder"

    const-string/jumbo v5, "%s toForeground, changed:%b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/report/u;->mName:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4049
    if-eqz v0, :cond_1

    .line 4050
    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/report/u;->mNs:Lcom/tencent/mm/plugin/appbrand/report/u$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/report/u$a;->exit()V

    .line 4051
    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/report/u;->mNt:Lcom/tencent/mm/plugin/appbrand/report/u$c;

    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/report/u;->mNs:Lcom/tencent/mm/plugin/appbrand/report/u$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/report/u$a;->enter()V

    .line 96
    :cond_1
    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/b;->mNX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 99
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 4047
    goto :goto_1
.end method
