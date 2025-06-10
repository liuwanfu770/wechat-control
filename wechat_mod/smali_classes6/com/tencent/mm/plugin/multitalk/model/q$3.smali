.class final Lcom/tencent/mm/plugin/multitalk/model/q$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/model/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xQT:Lcom/tencent/mm/plugin/multitalk/model/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/model/q;)V
    .locals 0

    .prologue
    .line 1967
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/q$3;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v8, 0x31ade

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1970
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$3;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dKZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1971
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2051
    :goto_0
    return-void

    .line 1973
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1974
    const-string/jumbo v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1977
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$3;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->h(Lcom/tencent/mm/plugin/multitalk/model/q;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1978
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$3;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->h(Lcom/tencent/mm/plugin/multitalk/model/q;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/model/q$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/model/q$3$1;-><init>(Lcom/tencent/mm/plugin/multitalk/model/q$3;)V

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2177
    :cond_1
    if-eqz p2, :cond_4

    .line 2178
    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2179
    if-eqz v0, :cond_4

    .line 2180
    const-string/jumbo v4, "IDLE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    .line 2019
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/model/q$3;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLX()Z

    move-result v4

    .line 2020
    const-string/jumbo v5, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v6, "phone state %d, isILinkMode:%b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v5, v6, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2021
    if-nez v0, :cond_5

    .line 2022
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/q$3$2;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/multitalk/model/q$3$2;-><init>(Lcom/tencent/mm/plugin/multitalk/model/q$3;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2182
    :cond_2
    const-string/jumbo v4, "RINGING"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v2

    .line 2183
    goto :goto_1

    .line 2184
    :cond_3
    const-string/jumbo v4, "OFFHOOK"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    .line 2185
    goto :goto_1

    .line 2189
    :cond_4
    const-string/jumbo v0, "phone"

    .line 2190
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2191
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    goto :goto_1

    .line 2039
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/q$3$3;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/multitalk/model/q$3$3;-><init>(Lcom/tencent/mm/plugin/multitalk/model/q$3;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2051
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
