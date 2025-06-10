.class final Lcom/c/a/a/n$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private bKc:Ljava/lang/String;

.field private bKd:J

.field private bKe:Ljava/lang/String;

.field private bKf:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0}, Lcom/c/a/a/n$d;-><init>()V

    return-void
.end method

.method static o(JJ)Z
    .locals 6

    .prologue
    const v4, 0x157db

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    sub-long v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x157da

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    if-eqz p4, :cond_2

    .line 403
    iget-object v0, p0, Lcom/c/a/a/n$d;->bKc:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/c/a/a/n$d;->bKd:J

    invoke-static {p2, p3, v0, v1}, Lcom/c/a/a/n$d;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/c/a/a/n$d;->bKc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 405
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/a/a/n$d;->bKc:Ljava/lang/String;

    :cond_0
    move-object v0, p1

    .line 407
    iget-object v1, p0, Lcom/c/a/a/n$d;->bKe:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lcom/c/a/a/n$d;->bKf:J

    invoke-static {p2, p3, v2, v3}, Lcom/c/a/a/n$d;->o(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/c/a/a/n$d;->bKe:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/c/a/a/n$d;->bKe:Ljava/lang/String;

    .line 421
    :cond_1
    :goto_0
    const v1, 0x157da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 412
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/c/a/a/n$d;->bKc:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/c/a/a/n$d;->bKd:J

    invoke-static {p2, p3, v0, v1}, Lcom/c/a/a/n$d;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/c/a/a/n$d;->bKc:Ljava/lang/String;

    invoke-static {v1}, Lcom/c/a/a/v;->cf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 414
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/a/a/n$d;->bKc:Ljava/lang/String;

    :cond_3
    move-object v0, p1

    .line 416
    iget-object v1, p0, Lcom/c/a/a/n$d;->bKe:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lcom/c/a/a/n$d;->bKf:J

    invoke-static {p2, p3, v2, v3}, Lcom/c/a/a/n$d;->o(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/c/a/a/n$d;->bKe:Ljava/lang/String;

    invoke-static {v0}, Lcom/c/a/a/v;->ce(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/c/a/a/n$d;->bKe:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized m(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 425
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/c/a/a/n$d;->bKc:Ljava/lang/String;

    .line 426
    iput-wide p2, p0, Lcom/c/a/a/n$d;->bKd:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    monitor-exit p0

    return-void

    .line 425
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized n(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 430
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/c/a/a/n$d;->bKe:Ljava/lang/String;

    .line 431
    iput-wide p2, p0, Lcom/c/a/a/n$d;->bKf:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    monitor-exit p0

    return-void

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized reset()V
    .locals 2

    .prologue
    .line 435
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/c/a/a/n$d;->bKc:Ljava/lang/String;

    .line 436
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/a/a/n$d;->bKe:Ljava/lang/String;

    .line 437
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/c/a/a/n$d;->bKd:J

    .line 438
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/c/a/a/n$d;->bKf:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    monitor-exit p0

    return-void

    .line 435
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
