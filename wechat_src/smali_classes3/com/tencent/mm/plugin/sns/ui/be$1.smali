.class final Lcom/tencent/mm/plugin/sns/ui/be$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CpC:Lcom/tencent/mm/plugin/sns/ui/be;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/be;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/be$1;->CpC:Lcom/tencent/mm/plugin/sns/ui/be;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0x18263

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string/jumbo v0, "MicroMsg.Sns.SnsNetworkMgr"

    const-string/jumbo v1, "connChangedBroadcastReceiver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be$1;->CpC:Lcom/tencent/mm/plugin/sns/ui/be;

    .line 1013
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/be;->ABR:I

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/be$1;->CpC:Lcom/tencent/mm/plugin/sns/ui/be;

    .line 2013
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/be;->eCM()I

    move-result v2

    .line 3013
    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/be;->ABR:I

    .line 104
    const-string/jumbo v1, "MicroMsg.Sns.SnsNetworkMgr"

    const-string/jumbo v2, "network change current:%s change:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/be$1;->CpC:Lcom/tencent/mm/plugin/sns/ui/be;

    .line 4013
    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/be;->ABR:I

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/be$1;->CpC:Lcom/tencent/mm/plugin/sns/ui/be;

    .line 5013
    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/be;->ABR:I

    .line 105
    if-eq v1, v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be$1;->CpC:Lcom/tencent/mm/plugin/sns/ui/be;

    .line 6013
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/be;->CpB:Lcom/tencent/mm/plugin/sns/ui/be$b;

    .line 106
    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be$1;->CpC:Lcom/tencent/mm/plugin/sns/ui/be;

    .line 7013
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/be;->CpB:Lcom/tencent/mm/plugin/sns/ui/be$b;

    .line 107
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/be$b;->eCN()V

    .line 111
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
