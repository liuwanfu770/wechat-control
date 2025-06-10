.class public final Lcom/tencent/mm/plugin/sns/ui/be;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/be$b;,
        Lcom/tencent/mm/plugin/sns/ui/be$a;
    }
.end annotation


# instance fields
.field ABR:I

.field CpB:Lcom/tencent/mm/plugin/sns/ui/be$b;

.field private uSX:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x18264

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/be$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/be$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/be;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->uSX:Landroid/content/BroadcastReceiver;

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/be;->eCM()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->ABR:I

    .line 1079
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1080
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1083
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/be;->dkX()V

    .line 1085
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/be;->uSX:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static eCM()I
    .locals 7

    .prologue
    const v6, 0x18265

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    sget v0, Lcom/tencent/mm/plugin/sns/ui/be$a;->CpD:I

    .line 74
    :goto_0
    const-string/jumbo v1, "MicroMsg.Sns.SnsNetworkMgr"

    const-string/jumbo v2, "currentNetworkStatus:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    sget v0, Lcom/tencent/mm/plugin/sns/ui/be$a;->WIFI:I

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    sget v0, Lcom/tencent/mm/plugin/sns/ui/be$a;->CpE:I

    goto :goto_0

    .line 66
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    sget v0, Lcom/tencent/mm/plugin/sns/ui/be$a;->CpF:I

    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    sget v0, Lcom/tencent/mm/plugin/sns/ui/be$a;->CpG:I

    goto :goto_0

    .line 71
    :cond_4
    const-string/jumbo v0, "MicroMsg.Sns.SnsNetworkMgr"

    const-string/jumbo v1, "failed and return 4g"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget v0, Lcom/tencent/mm/plugin/sns/ui/be$a;->CpG:I

    goto :goto_0
.end method


# virtual methods
.method public final cqm()Z
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->ABR:I

    sget v1, Lcom/tencent/mm/plugin/sns/ui/be$a;->WIFI:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dKM()Z
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->ABR:I

    sget v1, Lcom/tencent/mm/plugin/sns/ui/be$a;->CpE:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->ABR:I

    sget v1, Lcom/tencent/mm/plugin/sns/ui/be$a;->CpF:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dkX()V
    .locals 3

    .prologue
    const v2, 0x18266

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/be;->uSX:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
