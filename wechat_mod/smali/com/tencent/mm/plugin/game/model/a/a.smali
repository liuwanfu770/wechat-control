.class public final Lcom/tencent/mm/plugin/game/model/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/a/a$a;
    }
.end annotation


# direct methods
.method public static duG()Lcom/tencent/mm/plugin/game/model/a/a$a;
    .locals 8

    .prologue
    const v7, 0xa2bc

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    .line 27
    new-instance v4, Lcom/tencent/mm/plugin/game/model/a/a$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/game/model/a/a$a;-><init>()V

    .line 28
    if-eqz v3, :cond_1

    .line 30
    :try_start_0
    const-string/jumbo v0, "status"

    const/4 v5, -0x1

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 31
    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_2

    :cond_0
    move v0, v2

    .line 33
    :goto_0
    iput-boolean v0, v4, Lcom/tencent/mm/plugin/game/model/a/a$a;->nnJ:Z

    .line 35
    const-string/jumbo v0, "level"

    const/4 v5, -0x1

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 36
    const-string/jumbo v5, "scale"

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 38
    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 39
    iput v0, v4, Lcom/tencent/mm/plugin/game/model/a/a$a;->vMB:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_1
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    :cond_2
    move v0, v1

    .line 31
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string/jumbo v3, "MicroMsg.BatteryHelper"

    const-string/jumbo v5, "err:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
