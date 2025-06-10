.class public final Lcom/tencent/e/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/e/b/a$b;,
        Lcom/tencent/e/b/a$a;
    }
.end annotation


# instance fields
.field private OYG:Lcom/tencent/e/a;

.field OZw:Ljava/util/concurrent/atomic/AtomicLong;

.field private final OZx:Lcom/tencent/e/b/d;

.field volatile OZy:J

.field private cache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/e/b/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/e/a;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const v1, 0x2cba2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/e/b/a;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/e/b/a;->OZw:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    iput-wide v2, p0, Lcom/tencent/e/b/a;->OZy:J

    .line 39
    iget-object v0, p2, Lcom/tencent/e/a;->OYD:Lcom/tencent/e/b/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/e/b/b;

    invoke-direct {v0, p1}, Lcom/tencent/e/b/b;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/tencent/e/b/a;->OZx:Lcom/tencent/e/b/d;

    .line 40
    iput-object p2, p0, Lcom/tencent/e/b/a;->OYG:Lcom/tencent/e/a;

    .line 41
    invoke-direct {p0}, Lcom/tencent/e/b/a;->gDT()V

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 39
    :cond_0
    iget-object v0, p2, Lcom/tencent/e/a;->OYD:Lcom/tencent/e/b/d;

    goto :goto_0
.end method

.method private gDT()V
    .locals 12

    .prologue
    const v11, 0x2cbab

    const/4 v3, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 152
    iget-object v0, p0, Lcom/tencent/e/b/a;->OZx:Lcom/tencent/e/b/d;

    iget-object v1, p0, Lcom/tencent/e/b/a;->OYG:Lcom/tencent/e/a;

    iget-wide v6, v1, Lcom/tencent/e/a;->xvq:J

    invoke-interface {v0, v6, v7}, Lcom/tencent/e/b/d;->delete(J)V

    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[buildCache] successfully! \n"

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    iget-object v0, p0, Lcom/tencent/e/b/a;->OZx:Lcom/tencent/e/b/d;

    invoke-interface {v0}, Lcom/tencent/e/b/d;->gDV()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v3

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/b/a$a;

    .line 159
    const-string/jumbo v9, "# "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x2d

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/tencent/e/b/a$a;->gDU()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0xa

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0}, Lcom/tencent/e/b/a;->gDS()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v9

    invoke-virtual {v9, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    const-string/jumbo v0, "# size:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " cost:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 165
    sget-object v0, Lcom/tencent/e/d;->OZa:Lcom/tencent/e/d$a;

    const-string/jumbo v1, "Experience"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/d$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/e/i/k;)V
    .locals 3

    .prologue
    const v2, 0x2cba6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-virtual {p1}, Lcom/tencent/e/i/k;->gEl()Lcom/tencent/e/g/g;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/tencent/e/i/k;->gEk()Lcom/tencent/e/g/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/e/g/a/b;->d(Lcom/tencent/e/g/g;)V

    .line 90
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/e/i/k;JJ)V
    .locals 7

    .prologue
    const v0, 0x375f9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-static {}, Lcom/tencent/e/i/k;->gEk()Lcom/tencent/e/g/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/e/i/k;->gEl()Lcom/tencent/e/g/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/e/g/a/b;->a(Lcom/tencent/e/g/g;)V

    .line 57
    invoke-virtual {p1}, Lcom/tencent/e/i/k;->gEm()[J

    move-result-object v4

    .line 58
    new-instance v0, Lcom/tencent/e/b/a$b;

    invoke-virtual {p1}, Lcom/tencent/e/i/k;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-wide v2, v4, v2

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    .line 1321
    iget-object v6, p1, Lcom/tencent/e/i/k;->PaW:Lcom/tencent/e/h/d;

    .line 58
    invoke-interface {v6}, Lcom/tencent/e/h/d;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/e/b/a$b;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/e/b/a;->gDS()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/e/b/a$b;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/e/b/a$a;

    .line 60
    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lcom/tencent/e/b/a$a;

    iget-object v2, v0, Lcom/tencent/e/b/a$b;->name:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/e/b/a$a;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/e/b/a;->gDS()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/e/b/a$b;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2225
    :cond_0
    iget-object v2, v1, Lcom/tencent/e/b/a$a;->OZH:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 2226
    iget v2, v1, Lcom/tencent/e/b/a$a;->OZD:F

    iget-wide v4, v0, Lcom/tencent/e/b/a$b;->yFK:J

    long-to-float v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Lcom/tencent/e/b/a$a;->OZD:F

    .line 2227
    iget v2, v1, Lcom/tencent/e/b/a$a;->OZE:F

    iget-wide v4, v0, Lcom/tencent/e/b/a$b;->time:J

    long-to-float v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Lcom/tencent/e/b/a$a;->OZE:F

    .line 3217
    iget-object v2, v1, Lcom/tencent/e/b/a$a;->OZH:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    .line 2229
    const/4 v2, 0x1

    .line 2230
    iget v4, v1, Lcom/tencent/e/b/a$a;->OZF:F

    iget v5, v0, Lcom/tencent/e/b/a$b;->rate:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 2231
    const/16 v2, 0x1388

    if-gt v3, v2, :cond_7

    const/4 v2, 0x1

    .line 2232
    :goto_0
    if-nez v2, :cond_1

    .line 2233
    iget v4, v1, Lcom/tencent/e/b/a$a;->OZA:F

    iget v5, v1, Lcom/tencent/e/b/a$a;->OZF:F

    add-float/2addr v4, v5

    iput v4, v1, Lcom/tencent/e/b/a$a;->OZA:F

    .line 2235
    :cond_1
    iget v4, v0, Lcom/tencent/e/b/a$b;->rate:F

    iput v4, v1, Lcom/tencent/e/b/a$a;->OZF:F

    .line 2237
    :cond_2
    iget v4, v1, Lcom/tencent/e/b/a$a;->OZG:F

    iget v5, v0, Lcom/tencent/e/b/a$b;->rate:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    .line 2238
    const/16 v2, 0x1388

    if-gt v3, v2, :cond_8

    const/4 v2, 0x1

    .line 2239
    :goto_1
    if-nez v2, :cond_3

    .line 2240
    iget v4, v1, Lcom/tencent/e/b/a$a;->OZA:F

    iget v5, v1, Lcom/tencent/e/b/a$a;->OZG:F

    add-float/2addr v4, v5

    iput v4, v1, Lcom/tencent/e/b/a$a;->OZA:F

    .line 2242
    :cond_3
    iget v4, v0, Lcom/tencent/e/b/a$b;->rate:F

    iput v4, v1, Lcom/tencent/e/b/a$a;->OZG:F

    .line 2245
    :cond_4
    if-eqz v2, :cond_5

    .line 2246
    iget v2, v1, Lcom/tencent/e/b/a$a;->OZA:F

    iget v0, v0, Lcom/tencent/e/b/a$b;->rate:F

    add-float/2addr v0, v2

    iput v0, v1, Lcom/tencent/e/b/a$a;->OZA:F

    .line 2248
    :cond_5
    const/16 v0, 0x1388

    if-gt v3, v0, :cond_9

    const/4 v0, 0x0

    .line 2249
    :goto_2
    iget v2, v1, Lcom/tencent/e/b/a$a;->OZA:F

    sub-int v0, v3, v0

    int-to-float v0, v0

    div-float v0, v2, v0

    iput v0, v1, Lcom/tencent/e/b/a$a;->OZB:F

    .line 2250
    const/high16 v0, 0x3f800000    # 1.0f

    iget v2, v1, Lcom/tencent/e/b/a$a;->OZD:F

    mul-float/2addr v0, v2

    int-to-float v2, v3

    div-float/2addr v0, v2

    float-to-long v4, v0

    iput-wide v4, v1, Lcom/tencent/e/b/a$a;->OZC:J

    .line 2251
    const/high16 v0, 0x3f800000    # 1.0f

    iget v2, v1, Lcom/tencent/e/b/a$a;->OZE:F

    mul-float/2addr v0, v2

    int-to-float v2, v3

    div-float/2addr v0, v2

    float-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/e/b/a$a;->cUF:J

    .line 67
    iget-object v0, p0, Lcom/tencent/e/b/a;->OZw:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/e/b/a;->OZy:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    .line 70
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/e/b/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/e/b/a$1;-><init>(Lcom/tencent/e/b/a;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aX(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 84
    :cond_6
    const v0, 0x375f9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2231
    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    .line 2238
    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    .line 2248
    :cond_9
    const/4 v0, 0x2

    goto :goto_2
.end method

.method final declared-synchronized a(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/e/b/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x2cbac

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const v0, 0x2cbac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :goto_0
    monitor-exit p0

    return-void

    .line 170
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 172
    :try_start_2
    iget-object v2, p0, Lcom/tencent/e/b/a;->OZx:Lcom/tencent/e/b/d;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/e/b/d;->n(Ljava/util/Collection;)V

    .line 173
    sget-object v2, Lcom/tencent/e/d;->OZa:Lcom/tencent/e/d$a;

    const-string/jumbo v3, "Experience"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[persistCache] successfully! size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v0, v1}, Lcom/tencent/e/d$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    const v0, 0x2cbac

    :try_start_3
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    :try_start_4
    sget-object v1, Lcom/tencent/e/d;->OZa:Lcom/tencent/e/d$a;

    const-string/jumbo v2, "Experience"

    const-string/jumbo v3, "%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/e/d$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    const v0, 0x2cbac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/e/i/k;)V
    .locals 3

    .prologue
    const v2, 0x2cba4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {}, Lcom/tencent/e/i/k;->gEk()Lcom/tencent/e/g/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/e/i/k;->gEl()Lcom/tencent/e/g/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/e/g/a/b;->a(Lcom/tencent/e/g/g;)V

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/e/i/k;)V
    .locals 3

    .prologue
    const v2, 0x2cba7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-static {}, Lcom/tencent/e/i/k;->gEk()Lcom/tencent/e/g/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/e/i/k;->gEl()Lcom/tencent/e/g/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/e/g/a/b;->a(Lcom/tencent/e/g/g;)V

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lcom/tencent/e/i/k;)V
    .locals 3

    .prologue
    const v2, 0x2cba3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-static {}, Lcom/tencent/e/i/k;->gEk()Lcom/tencent/e/g/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/e/i/k;->gEl()Lcom/tencent/e/g/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/e/g/a/b;->b(Lcom/tencent/e/g/g;)V

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dP(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const v2, 0x2cba9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    if-nez p1, :cond_0

    .line 110
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 116
    :goto_0
    return v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/e/b/a;->gDS()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/b/a$a;

    .line 113
    if-nez v0, :cond_1

    .line 114
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/e/b/a$a;->gDU()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final e(Lcom/tencent/e/i/k;)V
    .locals 3

    .prologue
    const v2, 0x2cba8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-static {}, Lcom/tencent/e/i/k;->gEk()Lcom/tencent/e/g/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/e/i/k;->gEl()Lcom/tencent/e/g/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/e/g/a/b;->a(Lcom/tencent/e/g/g;)V

    .line 100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gDS()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/e/b/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x2cbaa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/e/b/a;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/tencent/e/b/a;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/e/b/a;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/e/b/a;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 145
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final onShutdown()V
    .locals 2

    .prologue
    const v1, 0x2cbad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/e/b/a;->gDS()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/e/b/a;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 183
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
