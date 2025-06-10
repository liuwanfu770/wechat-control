.class public final Lcom/tencent/mm/pluginsdk/model/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u000e\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u000cJ\u0006\u0010\"\u001a\u00020#J\u0010\u0010$\u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u000cJ\u0010\u0010%\u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u000cJ\u0006\u0010&\u001a\u00020\u001fJ\u0010\u0010\'\u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u000cJ\u0010\u0010(\u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0008\"\u0004\u0008\u001a\u0010\nR\u001a\u0010\u001b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000e\"\u0004\u0008\u001d\u0010\u0010\u00a8\u0006)"
    }
    gPj = {
        "Lcom/tencent/mm/pluginsdk/model/BizImageBlankReporter$ActionTimeInfo;",
        "",
        "id",
        "",
        "action",
        "",
        "(Ljava/lang/String;I)V",
        "getAction",
        "()I",
        "setAction",
        "(I)V",
        "begin",
        "",
        "getBegin",
        "()J",
        "setBegin",
        "(J)V",
        "end",
        "getEnd",
        "setEnd",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "status",
        "getStatus",
        "setStatus",
        "total",
        "getTotal",
        "setTotal",
        "addTime",
        "",
        "finish",
        "timestamp",
        "isFinished",
        "",
        "onResume",
        "pause",
        "reset",
        "resume",
        "start",
        "plugin-biz_release"
    }
.end annotation


# instance fields
.field action:I

.field bdf:J

.field private begin:J

.field id:Ljava/lang/String;

.field status:I

.field total:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v1, 0x1e77a

    const-wide/16 v2, 0x0

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/a$a;->action:I

    .line 365
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a$a;->id:Ljava/lang/String;

    .line 2374
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/a$a;->total:J

    .line 2375
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/a$a;->begin:J

    .line 2376
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/a$a;->bdf:J

    .line 2377
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/a$a;->status:I

    .line 369
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/a$a;->id:Ljava/lang/String;

    .line 370
    iput p2, p0, Lcom/tencent/mm/pluginsdk/model/a$a;->action:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final HI(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const v7, 0x1e778

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/a$a;->status:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/a$a;->status:I

    if-ne v0, v5, :cond_1

    .line 389
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizImageBlankReporter"

    const-string/jumbo v1, "alvinluo resume action: %d, id: %s, timestamp: %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/model/a$a;->action:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/a$a;->id:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1395
    iput v6, p0, Lcom/tencent/mm/pluginsdk/model/a$a;->status:I

    .line 1396
    cmp-long v0, p1, v8

    if-ltz v0, :cond_2

    :goto_0
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/a$a;->begin:J

    .line 1397
    iput-wide v8, p0, Lcom/tencent/mm/pluginsdk/model/a$a;->bdf:J

    .line 392
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1396
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0
.end method

.method public final HJ(J)V
    .locals 9

    .prologue
    const v7, 0x1e779

    const/4 v6, 0x3

    const/4 v5, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/a$a;->status:I

    if-ne v0, v5, :cond_0

    .line 402
    const-string/jumbo v0, "MicroMsg.BizImageBlankReporter"

    const-string/jumbo v1, "alvinluo pause action: %d, id: %s, status: %d, timestamp: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/model/a$a;->action:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/a$a;->id:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/a$a;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    :goto_0
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/a$a;->bdf:J

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/a$a;->fCx()V

    .line 405
    iput v6, p0, Lcom/tencent/mm/pluginsdk/model/a$a;->status:I

    .line 407
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 403
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0
.end method

.method final fCx()V
    .locals 6

    .prologue
    .line 421
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/a$a;->bdf:J

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/a$a;->begin:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 422
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/a$a;->total:J

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/a$a;->bdf:J

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/a$a;->begin:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/a$a;->total:J

    .line 424
    :cond_0
    return-void
.end method

.method public final isFinished()Z
    .locals 2

    .prologue
    .line 427
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/a$a;->status:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
