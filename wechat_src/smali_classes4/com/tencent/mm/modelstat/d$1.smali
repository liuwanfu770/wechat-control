.class final Lcom/tencent/mm/modelstat/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/d;->d(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iym:I

.field final synthetic iyn:Ljava/lang/String;

.field final synthetic iyo:I


# direct methods
.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/tencent/mm/modelstat/d$1;->iym:I

    iput-object p2, p0, Lcom/tencent/mm/modelstat/d$1;->iyn:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/modelstat/d$1;->iyo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x2e570

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.Intent.ACTION_CLICK_FLOW_REPORT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    const-string/jumbo v1, "opCode"

    iget v2, p0, Lcom/tencent/mm/modelstat/d$1;->iym:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    const-string/jumbo v1, "ui"

    iget-object v2, p0, Lcom/tencent/mm/modelstat/d$1;->iyn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string/jumbo v1, "uiHashCode"

    iget v2, p0, Lcom/tencent/mm/modelstat/d$1;->iyo:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    const-string/jumbo v1, "nowMilliSecond"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 115
    const-string/jumbo v1, "elapsedRealtime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 116
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/j;->br(Landroid/content/Intent;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 121
    invoke-static {}, Lcom/tencent/mm/modelstat/c;->aQk()Lcom/tencent/mm/modelstat/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelstat/c;->j(Landroid/content/Intent;)V

    .line 127
    :goto_0
    const-string/jumbo v2, "com.tencent.mm.Intent.ACTION_NET_STATS"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 130
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 123
    :cond_1
    const-string/jumbo v2, "MicroMsg.ClickFlowStatSender"

    const-string/jumbo v3, "sendBroadcast, Intent: %s, Extra: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
