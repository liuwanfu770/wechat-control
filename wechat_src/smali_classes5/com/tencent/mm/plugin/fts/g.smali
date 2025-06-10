.class public final Lcom/tencent/mm/plugin/fts/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/g$a;
    }
.end annotation


# instance fields
.field uYj:Lcom/tencent/mm/plugin/fts/g$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xcd4f

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    new-instance v0, Lcom/tencent/mm/plugin/fts/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/g$a;-><init>(Lcom/tencent/mm/plugin/fts/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/g;->uYj:Lcom/tencent/mm/plugin/fts/g$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 4

    .prologue
    const v3, 0xcd52

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/g;->uYj:Lcom/tencent/mm/plugin/fts/g$a;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-object p2

    .line 1058
    :cond_0
    iput p1, p2, Lcom/tencent/mm/plugin/fts/a/a/a;->mPriority:I

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/g;->uYj:Lcom/tencent/mm/plugin/fts/g$a;

    .line 1126
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/fts/g$a;->uYm:Z

    if-nez v1, :cond_1

    .line 1129
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fts/a/a/a;->getPriority()I

    move-result v1

    .line 1130
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/g$a;->uYl:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    .line 1132
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/g$a;->uYn:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-nez v2, :cond_2

    .line 1135
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/g$a;->JG(I)V

    .line 62
    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1136
    :cond_2
    iget v2, v0, Lcom/tencent/mm/plugin/fts/g$a;->uYk:I

    if-ge v1, v2, :cond_1

    .line 1139
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/g$a;->interrupt()V

    .line 1140
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/g$a;->JG(I)V

    goto :goto_1
.end method

.method public final isStart()Z
    .locals 2

    .prologue
    const v1, 0xcd50

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/g;->uYj:Lcom/tencent/mm/plugin/fts/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/g;->uYj:Lcom/tencent/mm/plugin/fts/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/g$a;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final quit()V
    .locals 3

    .prologue
    const v2, 0xcd51

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/g;->uYj:Lcom/tencent/mm/plugin/fts/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/g;->uYj:Lcom/tencent/mm/plugin/fts/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/g$a;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/g;->uYj:Lcom/tencent/mm/plugin/fts/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/g$a;->quit()V

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/g;->uYj:Lcom/tencent/mm/plugin/fts/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/g$a;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/g;->uYj:Lcom/tencent/mm/plugin/fts/g$a;

    .line 53
    const-string/jumbo v0, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v1, "***** Search daemon quited."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
