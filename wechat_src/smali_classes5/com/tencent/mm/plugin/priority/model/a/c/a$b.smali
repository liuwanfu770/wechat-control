.class final Lcom/tencent/mm/plugin/priority/model/a/c/a$b;
.super Lcom/tencent/mm/plugin/priority/model/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/priority/model/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/priority/model/a/c/a;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$b;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/priority/model/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/priority/model/a/c/a;B)V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/priority/model/a/c/a$b;-><init>(Lcom/tencent/mm/plugin/priority/model/a/c/a;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    const-string/jumbo v0, "Priority.CheckNetworkNetStatTask"

    return-object v0
.end method

.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x15725

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$b;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 1048
    iget v0, v0, Lcom/tencent/mm/plugin/priority/model/a/c/a;->uid:I

    .line 380
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    .line 381
    iget-object v2, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$b;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 2048
    iget v2, v2, Lcom/tencent/mm/plugin/priority/model/a/c/a;->uid:I

    .line 381
    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    .line 383
    iget-object v4, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$b;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 3048
    iget-wide v4, v4, Lcom/tencent/mm/plugin/priority/model/a/c/a;->yJc:J

    .line 383
    sub-long v4, v0, v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$b;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 4048
    iget-wide v6, v6, Lcom/tencent/mm/plugin/priority/model/a/c/a;->yJd:J

    .line 383
    sub-long v6, v2, v6

    add-long/2addr v4, v6

    .line 384
    const-wide/16 v6, 0x5000

    cmp-long v6, v4, v6

    if-gtz v6, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$b;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 5048
    iput-boolean v10, v0, Lcom/tencent/mm/plugin/priority/model/a/c/a;->yJb:Z

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$b;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/model/a/c/a;->start()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 393
    :goto_0
    return-void

    .line 388
    :cond_0
    const-string/jumbo v6, "MicroMsg.Priority.C2CImgAutoDownloader"

    const-string/jumbo v7, "byteDelta %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    iget-object v4, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$b;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 6048
    iput-wide v0, v4, Lcom/tencent/mm/plugin/priority/model/a/c/a;->yJc:J

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$b;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 7048
    iput-wide v2, v0, Lcom/tencent/mm/plugin/priority/model/a/c/a;->yJd:J

    .line 391
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getPriorityTaskRunner()Lcom/tencent/mm/plugin/priority/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/priority/model/a/c/a$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$b;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/priority/model/a/c/a$b;-><init>(Lcom/tencent/mm/plugin/priority/model/a/c/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/priority/model/d;->b(Lcom/tencent/mm/plugin/priority/model/b/a;)V

    .line 393
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
