.class final Lcom/tencent/mm/plugin/downloader/model/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pRd:Lcom/tencent/mm/plugin/downloader/model/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/i;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/i$2;->pRd:Lcom/tencent/mm/plugin/downloader/model/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 5

    .prologue
    const v4, 0x15bbd

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i$2;->pRd:Lcom/tencent/mm/plugin/downloader/model/i;

    .line 1384
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/downloader/model/i$3;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/downloader/model/i$3;-><init>(Lcom/tencent/mm/plugin/downloader/model/i;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i$2;->pRd:Lcom/tencent/mm/plugin/downloader/model/i;

    .line 2505
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/i;->pRb:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/i;->pRb:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2506
    :cond_0
    const/4 v0, 0x1

    .line 374
    :goto_0
    if-nez v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i$2;->pRd:Lcom/tencent/mm/plugin/downloader/model/i;

    .line 3025
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/i;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 3097
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 376
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 379
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 2508
    goto :goto_0

    .line 378
    :cond_2
    const-string/jumbo v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v2, "timer stop"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
