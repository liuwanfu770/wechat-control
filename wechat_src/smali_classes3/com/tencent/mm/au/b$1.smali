.class final Lcom/tencent/mm/au/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/au/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iig:Lcom/tencent/mm/au/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/au/b;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/au/b$1;->iig:Lcom/tencent/mm/au/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 11

    .prologue
    const v10, 0x24bf0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/au/b$1;->iig:Lcom/tencent/mm/au/b;

    .line 1049
    iget v0, v0, Lcom/tencent/mm/au/b;->Mk:I

    .line 76
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/au/b$1;->iig:Lcom/tencent/mm/au/b;

    .line 2049
    iget v2, v2, Lcom/tencent/mm/au/b;->Mk:I

    .line 77
    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    .line 79
    iget-object v4, p0, Lcom/tencent/mm/au/b$1;->iig:Lcom/tencent/mm/au/b;

    .line 3049
    iget-wide v4, v4, Lcom/tencent/mm/au/b;->iia:J

    .line 79
    sub-long v4, v0, v4

    iget-object v6, p0, Lcom/tencent/mm/au/b$1;->iig:Lcom/tencent/mm/au/b;

    .line 4049
    iget-wide v6, v6, Lcom/tencent/mm/au/b;->iib:J

    .line 79
    sub-long v6, v2, v6

    add-long/2addr v4, v6

    .line 80
    const-string/jumbo v6, "MicroMsg.AutoGetBigImgLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "delta of data: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v8, 0x400

    div-long v8, v4, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-wide/16 v6, 0x5000

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/au/b$1;->iig:Lcom/tencent/mm/au/b;

    .line 5049
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/au/b;->ihZ:Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/au/b$1;->iig:Lcom/tencent/mm/au/b;

    invoke-virtual {v0}, Lcom/tencent/mm/au/b;->start()V

    .line 89
    :goto_0
    const/4 v0, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 85
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/au/b$1;->iig:Lcom/tencent/mm/au/b;

    .line 6049
    iput-wide v0, v4, Lcom/tencent/mm/au/b;->iia:J

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/au/b$1;->iig:Lcom/tencent/mm/au/b;

    .line 7049
    iput-wide v2, v0, Lcom/tencent/mm/au/b;->iib:J

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/au/b$1;->iig:Lcom/tencent/mm/au/b;

    .line 8049
    iget-object v0, v0, Lcom/tencent/mm/au/b;->iid:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 8097
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    goto :goto_0
.end method
