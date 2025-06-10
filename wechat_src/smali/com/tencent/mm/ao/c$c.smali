.class final Lcom/tencent/mm/ao/c$c;
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
    name = "c"
.end annotation


# instance fields
.field ieJ:J

.field ify:J

.field time:J

.field type:I


# direct methods
.method constructor <init>(JJIJ)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-wide v0, p0, Lcom/tencent/mm/ao/c$c;->ieJ:J

    .line 472
    iput-wide v0, p0, Lcom/tencent/mm/ao/c$c;->time:J

    .line 473
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ao/c$c;->type:I

    .line 477
    iput-wide p1, p0, Lcom/tencent/mm/ao/c$c;->ieJ:J

    .line 478
    iput-wide p3, p0, Lcom/tencent/mm/ao/c$c;->time:J

    .line 479
    iput p5, p0, Lcom/tencent/mm/ao/c$c;->type:I

    .line 480
    iput-wide p6, p0, Lcom/tencent/mm/ao/c$c;->ify:J

    .line 481
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x205ae

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 484
    const-string/jumbo v0, "serverTime:%s,time:%s,type:%s,recvTime:%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/ao/c$c;->ieJ:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ao/a;->wq(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/ao/c$c;->time:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ao/a;->wq(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/ao/c$c;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/ao/c$c;->ify:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
