.class public Lcom/tencent/mm/sandbox/monitor/CrashUploadAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 14
    const-string/jumbo v0, "MicroMsg.CrashUploadAlarmReceiver"

    const-string/jumbo v1, "dkcrash AlarmReceiver.onReceive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/tencent/mm/sandbox/monitor/a;->fMh()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sandbox/monitor/a;->fMi()I

    move-result v0

    if-nez v0, :cond_1

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sandbox/monitor/b;->iV(Landroid/content/Context;)V

    .line 19
    :cond_1
    return-void
.end method
