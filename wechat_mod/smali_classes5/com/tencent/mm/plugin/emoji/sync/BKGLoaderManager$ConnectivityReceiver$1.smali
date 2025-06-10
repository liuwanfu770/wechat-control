.class final Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qjN:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver$1;->qjN:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x3b176

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 566
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver$1;->qjN:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;->qjM:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    .line 1046
    iget v1, v1, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->mNetWorkType:I

    .line 566
    if-ne v1, v0, :cond_0

    .line 567
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 582
    :goto_0
    return-void

    .line 569
    :cond_0
    const-string/jumbo v1, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v2, "[cpan] network change type:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->cpj()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver$1;->qjN:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;->qjM:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->cqk()V

    .line 581
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver$1;->qjN:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;->qjM:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    .line 2046
    iput v0, v1, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->mNetWorkType:I

    .line 582
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 574
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->cqm()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 575
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver$1;->qjN:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;->qjM:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->cqj()V

    goto :goto_1

    .line 1552
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v1

    .line 576
    if-nez v1, :cond_3

    .line 577
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver$1;->qjN:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;->qjM:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->cqk()V

    goto :goto_1

    .line 579
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver$1;->qjN:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;->qjM:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->cql()V

    goto :goto_1
.end method
