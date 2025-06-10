.class final Lcom/tencent/mm/ao/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ao/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field ieJ:J

.field ieN:J

.field ieO:J

.field ieP:J

.field ifx:J

.field msgType:I

.field pid:I

.field username:Ljava/lang/String;


# direct methods
.method constructor <init>(IJJJJJLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ao/c$b;->pid:I

    .line 490
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ao/c$b;->ieJ:J

    .line 491
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ao/c$b;->ifx:J

    .line 492
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ao/c$b;->ieN:J

    .line 493
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ao/c$b;->ieO:J

    .line 494
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ao/c$b;->ieP:J

    .line 495
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ao/c$b;->username:Ljava/lang/String;

    .line 496
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ao/c$b;->msgType:I

    .line 499
    iput p1, p0, Lcom/tencent/mm/ao/c$b;->pid:I

    .line 500
    iput-wide p2, p0, Lcom/tencent/mm/ao/c$b;->ieJ:J

    .line 501
    iput-wide p4, p0, Lcom/tencent/mm/ao/c$b;->ifx:J

    .line 502
    iput-wide p6, p0, Lcom/tencent/mm/ao/c$b;->ieN:J

    .line 503
    iput-wide p8, p0, Lcom/tencent/mm/ao/c$b;->ieO:J

    .line 504
    iput-wide p10, p0, Lcom/tencent/mm/ao/c$b;->ieP:J

    .line 505
    iput-object p12, p0, Lcom/tencent/mm/ao/c$b;->username:Ljava/lang/String;

    .line 506
    iput p13, p0, Lcom/tencent/mm/ao/c$b;->msgType:I

    .line 507
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x205ad

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 510
    const-string/jumbo v0, "pid:%s, server time:%s, client time:%s, msg server time:%s, intervalTime:%s, msg server id:%s username:%s, msgType:%s"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/ao/c$b;->pid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/ao/c$b;->ieJ:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ao/a;->wq(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ao/c$b;->ifx:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ao/a;->wq(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/ao/c$b;->ieN:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ao/a;->wq(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/ao/c$b;->ieO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/ao/c$b;->ieP:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/ao/c$b;->username:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/ao/c$b;->msgType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
