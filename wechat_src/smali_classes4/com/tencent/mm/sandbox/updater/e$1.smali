.class final Lcom/tencent/mm/sandbox/updater/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/x5/sdk/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KIu:Lcom/tencent/mm/sandbox/updater/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/e;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/e$1;->KIu:Lcom/tencent/mm/sandbox/updater/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNeedDownloadFinish(ZI)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/16 v7, 0x7fb6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/e$1;->KIu:Lcom/tencent/mm/sandbox/updater/e;

    .line 1184
    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/e;->intent:Landroid/content/Intent;

    .line 88
    const-string/jumbo v2, "intent_extra_download_ignore_network_type"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 89
    const-string/jumbo v2, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v3, "TBS download onNeedDownloadFinish, tbsCoreVersion = %d, needDownload = %b, isWifi = %b, ignoreNetworkType = %b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/e$1;->KIu:Lcom/tencent/mm/sandbox/updater/e;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/e;->a(Lcom/tencent/mm/sandbox/updater/e;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-void

    .line 93
    :cond_1
    new-instance v0, Lcom/tencent/mm/sandbox/updater/e$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/e$1$1;-><init>(Lcom/tencent/mm/sandbox/updater/e$1;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 100
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
