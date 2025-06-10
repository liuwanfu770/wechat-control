.class final Lcom/tencent/mm/cf/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field KYF:Lcom/tencent/mm/cf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cf/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field KYG:Lcom/tencent/mm/cf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cf/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const v6, 0x20861

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 26
    const-string/jumbo v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    const-string/jumbo v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    const-string/jumbo v2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    const-string/jumbo v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    new-instance v1, Lcom/tencent/mm/cf/a;

    const-string/jumbo v2, "charging"

    .line 1038
    new-instance v3, Landroid/content/IntentFilter;

    const-string/jumbo v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1039
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    .line 1040
    if-eqz v3, :cond_1

    .line 1041
    const-string/jumbo v4, "status"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1042
    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/cf/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mm/cf/c;->KYF:Lcom/tencent/mm/cf/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/cf/a;

    const-string/jumbo v2, "interactive"

    .line 1049
    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1050
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/cf/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mm/cf/c;->KYG:Lcom/tencent/mm/cf/a;

    .line 35
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v7, 0x20862

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 56
    if-nez v5, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 59
    const/4 v1, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 78
    :goto_2
    if-eqz v0, :cond_2

    .line 79
    const-string/jumbo v1, "MicroMsg.SystemStatus"

    const-string/jumbo v5, "System status changed: %s = %s"

    new-array v4, v4, [Ljava/lang/Object;

    .line 80
    invoke-interface {v0}, Lcom/tencent/mm/cf/b$a;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-interface {v0}, Lcom/tencent/mm/cf/b$a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 79
    invoke-static {v1, v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :sswitch_0
    const-string/jumbo v6, "android.intent.action.SCREEN_ON"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v6, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v6, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v4

    goto :goto_1

    :sswitch_3
    const-string/jumbo v6, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/cf/c;->KYG:Lcom/tencent/mm/cf/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cf/a;->set(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/cf/c;->KYG:Lcom/tencent/mm/cf/a;

    goto :goto_2

    .line 65
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/cf/c;->KYG:Lcom/tencent/mm/cf/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cf/a;->set(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/cf/c;->KYG:Lcom/tencent/mm/cf/a;

    goto :goto_2

    .line 69
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/cf/c;->KYF:Lcom/tencent/mm/cf/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cf/a;->set(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/cf/c;->KYF:Lcom/tencent/mm/cf/a;

    goto :goto_2

    .line 73
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/cf/c;->KYF:Lcom/tencent/mm/cf/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cf/a;->set(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/cf/c;->KYF:Lcom/tencent/mm/cf/a;

    goto :goto_2

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_1
        -0x7073f927 -> :sswitch_3
        -0x56ac2893 -> :sswitch_0
        0x3cbf870b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
