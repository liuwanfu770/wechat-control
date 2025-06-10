.class final Lcom/tencent/mm/plugin/backup/c/c$b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/c/c$b$2;->a(Lcom/tencent/mm/plugin/backup/g/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nTl:Lcom/tencent/mm/plugin/backup/g/c;

.field final synthetic nTm:J

.field final synthetic nTn:Lcom/tencent/mm/plugin/backup/c/c$b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/c$b$2;Lcom/tencent/mm/plugin/backup/g/c;J)V
    .locals 1

    .prologue
    .line 494
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$2$1;->nTn:Lcom/tencent/mm/plugin/backup/c/c$b$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/c/c$b$2$1;->nTl:Lcom/tencent/mm/plugin/backup/g/c;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/backup/c/c$b$2$1;->nTm:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/16 v10, 0x52f4

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/c$b$2$1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", check running. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$2$1;->nTn:Lcom/tencent/mm/plugin/backup/c/c$b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b$2;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 2382
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b;->kpQ:Z

    .line 502
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 503
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 504
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/c$b$2$1;->nTl:Lcom/tencent/mm/plugin/backup/g/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/c;->bQG()Z

    .line 505
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 506
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b$2$1;->nTn:Lcom/tencent/mm/plugin/backup/c/c$b$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b$2;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 3382
    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/c$b;->TAG:Ljava/lang/String;

    .line 506
    const-string/jumbo v5, "SendFileScene size:%d waitTime:%d netTime:%d [%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/backup/c/c$b$2$1;->nTl:Lcom/tencent/mm/plugin/backup/g/c;

    .line 507
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/backup/g/c;->bQN()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/backup/c/c$b$2$1;->nTm:J

    sub-long v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sub-long v0, v2, v0

    .line 508
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$2$1;->nTl:Lcom/tencent/mm/plugin/backup/g/c;

    .line 4170
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/g/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/i/x;->odD:Ljava/lang/String;

    .line 508
    aput-object v1, v6, v0

    .line 506
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x52f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$2$1;->nTn:Lcom/tencent/mm/plugin/backup/c/c$b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b$2;->nTk:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 1382
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c$b;->TAG:Ljava/lang/String;

    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".sendFile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
