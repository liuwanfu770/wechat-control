.class public final Lcom/tencent/mm/plugin/appbrand/collector/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/collector/b;


# instance fields
.field private gCo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;",
            ">;"
        }
    .end annotation
.end field

.field private kix:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x23abe

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/collector/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/collector/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/h;->gCo:Ljava/util/Map;

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/collector/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/collector/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/h;->kix:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Sx(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x23ac0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/h;->kix:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private Sy(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
    .locals 3

    .prologue
    const v2, 0x23ac2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/h;->gCo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 64
    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/collector/h;->gCo:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)Z
    .locals 3

    .prologue
    const v2, 0x23abf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 30
    :goto_0
    return v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/h;->kix:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 26
    if-nez v0, :cond_2

    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/collector/h;->kix:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Sp(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
    .locals 2

    .prologue
    const v1, 0x23ac7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 149
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/h;->gCo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Sq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
    .locals 2

    .prologue
    const v1, 0x23ac8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 157
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/h;->gCo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Sr(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 13

    .prologue
    const v12, 0x23acb

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/h;->Sx(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    :cond_0
    const-string/jumbo v0, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v1, "printAverage failed, set(%s) is empty."

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "GroupId : %s, size : 0\n"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 239
    :goto_0
    return-object v0

    .line 217
    :cond_1
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 218
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;-><init>()V

    .line 220
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 221
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->kio:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->kiq:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->kio:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->name:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->kiq:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 222
    :cond_3
    const-string/jumbo v1, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v5, "error(%s), incorrect point count"

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->id:Ljava/lang/String;

    aput-object v0, v6, v10

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 225
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->kin:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    move-object v1, v2

    .line 227
    :goto_2
    if-eqz v0, :cond_2

    .line 228
    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->kiz:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->kiz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v8, v1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->kiy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    int-to-long v8, v8

    mul-long/2addr v6, v8

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->kiz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    add-long/2addr v6, v8

    iget-object v8, v1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->kiy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    int-to-long v8, v8

    div-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 229
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->name:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->name:Ljava/lang/String;

    .line 230
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->kiA:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    .line 231
    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->kiA:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    if-eqz v0, :cond_5

    .line 232
    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->kiA:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 234
    :cond_5
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->kiA:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    goto :goto_2

    .line 237
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/collector/e;->a(Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 238
    const-string/jumbo v1, "GroupId : %s, size : %d\n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v10

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)V
    .locals 11

    .prologue
    const v10, 0x23ac3

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->id:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/h;->gCo:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 75
    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/h;->gCo:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->groupId:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)Z

    .line 78
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->kin:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    .line 81
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->kin:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-nez v3, :cond_1

    .line 82
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->kin:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    .line 83
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 85
    :cond_1
    :goto_1
    if-eqz v1, :cond_6

    .line 86
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->name:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->kiz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 1291
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 87
    :cond_2
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->kiA:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    move-object v1, v0

    goto :goto_1

    .line 1294
    :cond_3
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/collector/h;->Sy(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object v6

    .line 1295
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->kin:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-nez v0, :cond_4

    .line 1296
    invoke-virtual {v6, v3}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->AD(Ljava/lang/String;)V

    .line 1297
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->kin:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->kiz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_2

    .line 1299
    :cond_4
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->kip:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    .line 1300
    if-nez v0, :cond_5

    .line 1301
    invoke-virtual {v6, v3}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->So(Ljava/lang/String;)V

    .line 1302
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->kio:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->kiz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_2

    .line 1304
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->kiz:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->kiz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->kiy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    int-to-long v8, v8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->kiy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    int-to-long v6, v6

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1305
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->kiy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_2

    .line 89
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const v3, 0x23ac6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    if-nez p4, :cond_0

    .line 126
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-void

    .line 128
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 129
    :cond_1
    const-string/jumbo v0, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v1, "tryToJoin(%s) failed, sessionId is null or nil."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 132
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 133
    :cond_3
    const-string/jumbo v0, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v1, "tryToJoin(%s) failed, groupId is null or nil."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 136
    :cond_4
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/collector/h;->Sy(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object v0

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->kin:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-nez v1, :cond_5

    .line 138
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->groupId:Ljava/lang/String;

    .line 139
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/collector/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)Z

    .line 140
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->AD(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->So(Ljava/lang/String;)V

    .line 144
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
    .locals 5

    .prologue
    const v4, 0x23ac4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    const-string/jumbo v0, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v1, "join(%s) failed, sessionId is null or nil."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return-object v0

    .line 97
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/h;->Sy(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object v0

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->kin:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-nez v1, :cond_2

    .line 99
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->AD(Ljava/lang/String;)V

    .line 103
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->So(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final cL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x23ac9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 165
    :cond_0
    const-string/jumbo v0, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v1, "setLastPointName(%s, %s) failed, sessionId is null or nil."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/h;->gCo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 169
    if-nez v0, :cond_2

    .line 170
    const-string/jumbo v0, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v1, "setLastPointName(%s, %s) failed,"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2064
    :cond_2
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->kiq:Ljava/lang/String;

    .line 174
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cM(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const v5, 0x23acc

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/h;->Sx(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    :cond_0
    const-string/jumbo v0, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v1, "printAverage failed, set(%s) is empty."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 263
    :goto_0
    return v2

    .line 249
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 252
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v2

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 253
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->dma:Landroid/os/Bundle;

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 254
    if-eqz v0, :cond_2

    .line 257
    add-int/2addr v3, v0

    .line 258
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 259
    goto :goto_1

    .line 260
    :cond_3
    if-nez v1, :cond_4

    .line 261
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 263
    :cond_4
    div-int v2, v3, v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final clear()V
    .locals 2

    .prologue
    const v1, 0x23ac1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/h;->gCo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/h;->kix:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const v4, 0x23ac5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    if-nez p3, :cond_0

    .line 109
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-void

    .line 111
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 112
    :cond_1
    const-string/jumbo v0, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v1, "tryToJoin(%s) failed, sessionId is null or nil."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 115
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/collector/h;->Sy(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object v0

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->kin:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-nez v1, :cond_3

    .line 117
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->AD(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->So(Ljava/lang/String;)V

    .line 121
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final print(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x23aca

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/collector/h;->gCo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 179
    if-nez v0, :cond_0

    .line 180
    const-string/jumbo v0, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v1, "print failed, session(%s) is null"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 191
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->kin:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    .line 184
    if-nez v1, :cond_1

    .line 185
    const-string/jumbo v0, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v1, "print failed, the session(%s) do not have any point."

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 188
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/collector/e;->a(Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 189
    const-string/jumbo v2, "session : %s\n"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->id:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string/jumbo v0, "MicroMsg.SumCostTimeCollector"

    const-string/jumbo v2, "%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
