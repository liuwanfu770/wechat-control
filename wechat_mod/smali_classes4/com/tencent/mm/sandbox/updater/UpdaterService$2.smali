.class final Lcom/tencent/mm/sandbox/updater/UpdaterService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sandbox/updater/UpdaterService;->fMN()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KJq:Lcom/tencent/mm/sandbox/updater/UpdaterService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/UpdaterService;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService$2;->KJq:Lcom/tencent/mm/sandbox/updater/UpdaterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x801f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService$2;->KJq:Lcom/tencent/mm/sandbox/updater/UpdaterService;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->b(Lcom/tencent/mm/sandbox/updater/UpdaterService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService$2;->KJq:Lcom/tencent/mm/sandbox/updater/UpdaterService;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->b(Lcom/tencent/mm/sandbox/updater/UpdaterService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/a;

    .line 245
    invoke-interface {v0}, Lcom/tencent/mm/sandbox/updater/a;->isBusy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string/jumbo v0, "MicroMsg.UpdaterService"

    const-string/jumbo v1, "checkAndTryStopSelf2, dont stop, some download mgr still busy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 258
    :goto_0
    return-void

    .line 252
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/x$a;->fCR()Z

    move-result v0

    if-nez v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/UpdaterService$2;->KJq:Lcom/tencent/mm/sandbox/updater/UpdaterService;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/UpdaterService;->stopSelf()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 256
    :cond_2
    const-string/jumbo v0, "TBSDownloadMgr"

    const-string/jumbo v1, "is still busy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
