.class final Lcom/tencent/matrix/a/a/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final cqj:J

.field cqk:J

.field cql:J

.field cqm:I

.field cqn:I

.field cqo:Lcom/tencent/matrix/a/a/d$b;

.field final cqp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field cqq:J

.field cqr:Z

.field final tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p1, p0, Lcom/tencent/matrix/a/a/d$c;->tag:Ljava/lang/String;

    .line 315
    iput-wide v2, p0, Lcom/tencent/matrix/a/a/d$c;->cqk:J

    .line 316
    iput-wide v2, p0, Lcom/tencent/matrix/a/a/d$c;->cql:J

    .line 317
    iput v0, p0, Lcom/tencent/matrix/a/a/d$c;->cqm:I

    .line 318
    iput v0, p0, Lcom/tencent/matrix/a/a/d$c;->cqn:I

    .line 319
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/matrix/a/a/d$c;->cqq:J

    .line 320
    new-instance v0, Lcom/tencent/matrix/a/a/d$b;

    invoke-direct {v0}, Lcom/tencent/matrix/a/a/d$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/a/a/d$c;->cqo:Lcom/tencent/matrix/a/a/d$b;

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/matrix/a/a/d$c;->cqj:J

    .line 322
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/a/a/d$c;->cqp:Ljava/util/Map;

    .line 323
    return-void
.end method


# virtual methods
.method final FA()V
    .locals 6

    .prologue
    .line 350
    iget-wide v0, p0, Lcom/tencent/matrix/a/a/d$c;->cqq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 359
    :goto_0
    return-void

    .line 353
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 354
    iget-wide v2, p0, Lcom/tencent/matrix/a/a/d$c;->cqk:J

    iget-wide v4, p0, Lcom/tencent/matrix/a/a/d$c;->cqq:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/matrix/a/a/d$c;->cqk:J

    .line 355
    iget-boolean v2, p0, Lcom/tencent/matrix/a/a/d$c;->cqr:Z

    if-nez v2, :cond_1

    .line 356
    iget-wide v2, p0, Lcom/tencent/matrix/a/a/d$c;->cql:J

    iget-wide v4, p0, Lcom/tencent/matrix/a/a/d$c;->cqq:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/matrix/a/a/d$c;->cql:J

    .line 358
    :cond_1
    iput-wide v0, p0, Lcom/tencent/matrix/a/a/d$c;->cqq:J

    goto :goto_0
.end method
