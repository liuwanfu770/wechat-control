.class final Lcom/tencent/mm/modelrecovery/PluginRecovery$5;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelrecovery/PluginRecovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isR:Lcom/tencent/mm/modelrecovery/PluginRecovery;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery$5;->isR:Lcom/tencent/mm/modelrecovery/PluginRecovery;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x3248d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    if-eqz p2, :cond_1

    .line 184
    const-string/jumbo v0, "com.tecent.recovery.intent.action.LOG"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery$5;->isR:Lcom/tencent/mm/modelrecovery/PluginRecovery;

    invoke-static {v0}, Lcom/tencent/mm/modelrecovery/PluginRecovery;->access$000(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 190
    :goto_0
    return-void

    .line 186
    :cond_0
    const-string/jumbo v0, "com.tecent.mm.intent.action.RECOVERY_STATUS_UPLOAD"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery$5;->isR:Lcom/tencent/mm/modelrecovery/PluginRecovery;

    invoke-static {v0}, Lcom/tencent/mm/modelrecovery/PluginRecovery;->access$100(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V

    .line 190
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
