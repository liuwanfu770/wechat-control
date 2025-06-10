.class public final Lcom/tencent/mm/ao/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ao/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field endTime:J

.field ieK:Z

.field ieL:Z

.field ifz:J

.field networkStatus:I

.field pid:I

.field startTime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    iput v1, p0, Lcom/tencent/mm/ao/c$d;->pid:I

    .line 411
    iput-wide v2, p0, Lcom/tencent/mm/ao/c$d;->ifz:J

    .line 412
    iput-wide v2, p0, Lcom/tencent/mm/ao/c$d;->startTime:J

    .line 413
    iput-wide v2, p0, Lcom/tencent/mm/ao/c$d;->endTime:J

    .line 414
    iput v1, p0, Lcom/tencent/mm/ao/c$d;->networkStatus:I

    .line 415
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/c$d;->ieK:Z

    .line 416
    iput-boolean v1, p0, Lcom/tencent/mm/ao/c$d;->ieL:Z

    return-void
.end method

.method static c(IJJI)Lcom/tencent/mm/ao/c$d;
    .locals 3

    .prologue
    const v1, 0x205b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    new-instance v0, Lcom/tencent/mm/ao/c$d;

    invoke-direct {v0}, Lcom/tencent/mm/ao/c$d;-><init>()V

    .line 451
    iput p0, v0, Lcom/tencent/mm/ao/c$d;->pid:I

    .line 452
    iput-wide p1, v0, Lcom/tencent/mm/ao/c$d;->startTime:J

    .line 453
    iput-wide p3, v0, Lcom/tencent/mm/ao/c$d;->endTime:J

    .line 454
    iput p5, v0, Lcom/tencent/mm/ao/c$d;->networkStatus:I

    .line 455
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method final b(IJJI)V
    .locals 6

    .prologue
    const v4, 0x205af

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    iput p1, p0, Lcom/tencent/mm/ao/c$d;->pid:I

    .line 424
    iget-wide v0, p0, Lcom/tencent/mm/ao/c$d;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 425
    iput-wide p2, p0, Lcom/tencent/mm/ao/c$d;->startTime:J

    .line 426
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ao/c$d;->ifz:J

    .line 428
    :cond_0
    iput-wide p4, p0, Lcom/tencent/mm/ao/c$d;->endTime:J

    .line 429
    iput p6, p0, Lcom/tencent/mm/ao/c$d;->networkStatus:I

    .line 430
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x205b1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    const-string/jumbo v0, "pid:%s,startServerTime:%s,startTime:%s,endTime:%s,normalExecute:%s,changedNetworkStatus:%s,networkStatus:%s"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/ao/c$d;->pid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/ao/c$d;->ifz:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ao/a;->wq(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ao/c$d;->startTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ao/a;->wq(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/ao/c$d;->endTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ao/a;->wq(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/tencent/mm/ao/c$d;->ieK:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/tencent/mm/ao/c$d;->ieL:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/ao/c$d;->networkStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
