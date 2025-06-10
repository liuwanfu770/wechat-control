.class public final Lcom/tencent/mm/ao/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ao/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/ao/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public cpp:Z

.field public endTime:J

.field public ieJ:J

.field public ieK:Z

.field public ieL:Z

.field public ieM:I

.field public ieN:J

.field public ieO:J

.field public ieP:J

.field public networkStatus:I

.field public pid:I

.field public startTime:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    iput-wide v2, p0, Lcom/tencent/mm/ao/a$a;->ieJ:J

    .line 376
    iput-wide v2, p0, Lcom/tencent/mm/ao/a$a;->startTime:J

    .line 377
    iput-wide v2, p0, Lcom/tencent/mm/ao/a$a;->endTime:J

    .line 378
    iput v1, p0, Lcom/tencent/mm/ao/a$a;->type:I

    .line 379
    iput v1, p0, Lcom/tencent/mm/ao/a$a;->pid:I

    .line 380
    iput v1, p0, Lcom/tencent/mm/ao/a$a;->networkStatus:I

    .line 381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/a$a;->ieK:Z

    .line 382
    iput-boolean v1, p0, Lcom/tencent/mm/ao/a$a;->ieL:Z

    .line 383
    iput v1, p0, Lcom/tencent/mm/ao/a$a;->ieM:I

    .line 384
    iput-wide v2, p0, Lcom/tencent/mm/ao/a$a;->ieN:J

    .line 385
    iput-wide v2, p0, Lcom/tencent/mm/ao/a$a;->ieO:J

    .line 386
    iput-wide v2, p0, Lcom/tencent/mm/ao/a$a;->ieP:J

    .line 387
    iput-boolean v1, p0, Lcom/tencent/mm/ao/a$a;->cpp:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 369
    check-cast p1, Lcom/tencent/mm/ao/a$a;

    .line 1390
    iget-wide v0, p0, Lcom/tencent/mm/ao/a$a;->ieJ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/tencent/mm/ao/a$a;->ieJ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1391
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/ao/a$a;->startTime:J

    iget-wide v2, p1, Lcom/tencent/mm/ao/a$a;->startTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0

    .line 1393
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/ao/a$a;->ieJ:J

    iget-wide v2, p1, Lcom/tencent/mm/ao/a$a;->ieJ:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 369
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v0, 0x2059f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    iget v0, p0, Lcom/tencent/mm/ao/a$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 415
    :goto_0
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x2059f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 400
    :pswitch_0
    const-string/jumbo v0, "server time:%s,local start time:%s,local end time:%s,[mm] pid:%s,normal execute:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ao/a$a;->ieJ:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ao/a;->wq(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/ao/a$a;->startTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ao/a;->wq(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/ao/a$a;->endTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ao/a;->wq(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/ao/a$a;->pid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-boolean v3, p0, Lcom/tencent/mm/ao/a$a;->ieK:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 403
    :pswitch_1
    const-string/jumbo v0, "server time:%s,local start time:%s,local end time:%s,[push] pid:%s,network:%s,normal execute:%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ao/a$a;->ieJ:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ao/a;->wq(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/ao/a$a;->startTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ao/a;->wq(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/ao/a$a;->endTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ao/a;->wq(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/ao/a$a;->pid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget v3, p0, Lcom/tencent/mm/ao/a$a;->networkStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x5

    iget-boolean v4, p0, Lcom/tencent/mm/ao/a$a;->ieK:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 406
    :pswitch_2
    const-string/jumbo v0, "server time:%s,local start time:%s,local end time:%s,send broadcast type(push):%s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ao/a$a;->ieJ:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ao/a;->wq(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/ao/a$a;->startTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ao/a;->wq(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/ao/a$a;->endTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ao/a;->wq(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/ao/a$a;->ieM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 409
    :pswitch_3
    const-string/jumbo v0, "server time:%s,local start time:%s,local end time:%s,receive broadcast type(mm):%s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ao/a$a;->ieJ:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ao/a;->wq(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/ao/a$a;->startTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ao/a;->wq(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/ao/a$a;->endTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ao/a;->wq(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/ao/a$a;->ieM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 412
    :pswitch_4
    const-string/jumbo v2, "server time:%s,local start time:%s,local end time:%s,delayed msg pid:%s, msg server time:%s,interval time:%s, msg server id:%s, %s"

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ao/a$a;->ieJ:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ao/a;->wq(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    iget-wide v4, p0, Lcom/tencent/mm/ao/a$a;->startTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ao/a;->wq(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-wide v4, p0, Lcom/tencent/mm/ao/a$a;->endTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ao/a;->wq(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    iget v0, p0, Lcom/tencent/mm/ao/a$a;->pid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    iget-wide v4, p0, Lcom/tencent/mm/ao/a$a;->ieN:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ao/a;->wq(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v0, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/ao/a$a;->ieO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/ao/a$a;->ieP:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x7

    iget-boolean v0, p0, Lcom/tencent/mm/ao/a$a;->cpp:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "foreground"

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v0, "background"

    goto :goto_1

    .line 398
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
