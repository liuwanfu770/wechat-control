.class final Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DMj:Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$2;->DMj:Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;

    iput-object p2, p0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$2;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x37954

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$2;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "ui"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    const-string/jumbo v0, "null"

    .line 118
    :cond_0
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$2;->val$intent:Landroid/content/Intent;

    const-string/jumbo v2, "opCode"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 120
    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 121
    new-instance v1, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$a;-><init>()V

    .line 122
    iput-object v0, v1, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$a;->DMk:Ljava/lang/String;

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$a;->time:J

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->bgE()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    const-string/jumbo v1, "MicroMsg.TrafficClickFlow"

    const-string/jumbo v2, "onReceive Click : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_2
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->fJ(Ljava/lang/String;I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$2;->DMj:Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->a(Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;I)I

    .line 130
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
