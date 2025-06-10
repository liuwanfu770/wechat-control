.class public final Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Receiver"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$Receiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "plugin-report_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0x2e2e9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    if-eqz p2, :cond_2

    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->AhN:Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;

    invoke-static {}, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->eiH()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ACTION_SCREEN:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isScreenOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->AhN:Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;

    invoke-static {}, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->eiI()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " dataPackageInfoList:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->AhN:Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;

    invoke-static {}, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->eiJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v1, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->AhN:Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;

    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->sn(Z)V

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->AhN:Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;

    invoke-static {}, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->eiI()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->AhN:Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;

    invoke-static {}, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->eiF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->AhN:Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;

    invoke-static {}, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->eiG()Z

    move-result v0

    .line 49
    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/h/a;->fQF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->AhN:Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;

    invoke-static {}, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->eiE()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    sget-object v1, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->AhN:Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;

    invoke-static {}, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->eiH()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
