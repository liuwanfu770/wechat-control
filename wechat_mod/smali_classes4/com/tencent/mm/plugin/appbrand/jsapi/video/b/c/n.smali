.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lFp:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field dzI:Ljava/lang/String;

.field private jVb:J

.field private lDw:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

.field lDx:Ljava/lang/String;

.field lFA:Ljava/lang/String;

.field public lFB:Ljava/lang/String;

.field lFC:Ljava/lang/String;

.field private lFD:I

.field private lFE:I

.field lFn:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field lFq:Z

.field private lFr:I

.field private lFs:I

.field lFt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/o;

.field private final lFu:Ljava/lang/Object;

.field lFv:I

.field lFw:I

.field lFx:J

.field lFy:J

.field public lFz:Z

.field priority:I

.field startTime:J

.field uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2e92e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2e926

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFr:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFs:I

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFu:Ljava/lang/Object;

    .line 51
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFw:I

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->priority:I

    .line 55
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->jVb:J

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lDx:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lDw:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFv:I

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->startTime:J

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x2e928

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->jVb:J

    .line 201
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lDw:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lDw:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFw:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFw:I

    .line 205
    :cond_0
    const v0, 0x2e928

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

.method public final declared-synchronized bgq()J
    .locals 2

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->jVb:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final btF()J
    .locals 9

    .prologue
    const v8, 0x2e92a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 237
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFD:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    long-to-float v2, v2

    const-wide/16 v4, 0x400

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->startTime:J

    sub-long/2addr v0, v6

    mul-long/2addr v0, v4

    long-to-float v0, v0

    div-float v0, v2, v0

    .line 238
    float-to-long v0, v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final btG()V
    .locals 5

    .prologue
    const v4, 0x2e92b

    const/4 v3, 0x3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->dY(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/o;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/o;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/o;->btI()V

    .line 249
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v0

    .line 2156
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->cuC:Z

    .line 249
    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel success, seq="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final btH()V
    .locals 5

    .prologue
    const v4, 0x2e92c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->dY(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v0

    .line 3156
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->cuC:Z

    .line 263
    if-eqz v0, :cond_0

    .line 264
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel proceeding, seq="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFv:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized btz()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;
    .locals 1

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lDw:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final dY(II)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v9, 0x2e92d

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFu:Ljava/lang/Object;

    monitor-enter v2

    .line 363
    :try_start_0
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFs:I

    if-ne v3, p1, :cond_0

    .line 364
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFs:I

    .line 365
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 368
    :goto_0
    return v0

    .line 367
    :cond_0
    const/4 v0, 0x5

    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->getLogTag()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "transState error, current %d, condition %d, newState %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFs:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 368
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 369
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2e927

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lDx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "VideoRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2e929

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "{seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1120
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->priority:I

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",range=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2108
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFx:J

    .line 211
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2112
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFy:J

    .line 211
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "],uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2124
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->uuid:Ljava/lang/String;

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",cancelState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",sourceUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->dzI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",videoKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFn:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    .line 217
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFn:Ljava/util/concurrent/Future;

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized uX(I)V
    .locals 1

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFE:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit p0

    return-void

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized uY(I)V
    .locals 1

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFD:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFD:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final uZ(I)V
    .locals 1

    .prologue
    .line 307
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFr:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 308
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFr:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFr:I

    .line 310
    :cond_0
    return-void
.end method

.method public final va(I)Z
    .locals 2

    .prologue
    .line 356
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFu:Ljava/lang/Object;

    monitor-enter v1

    .line 357
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;->lFs:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 358
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
