.class final Lcom/tencent/mm/vfs/g$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private KKA:Landroid/os/CancellationSignal;

.field final synthetic Olb:Lcom/tencent/mm/vfs/g;

.field private oXN:Z

.field private oXO:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/vfs/g;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/vfs/g$c;->Olb:Lcom/tencent/mm/vfs/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/vfs/g;B)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/mm/vfs/g$c;-><init>(Lcom/tencent/mm/vfs/g;)V

    return-void
.end method

.method private gwz()V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const v6, 0x307ef

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const-string/jumbo v0, "VFS.FileSystemManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Idle status changed: charging = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/vfs/g$c;->oXN:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", interactive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/vfs/g$c;->oXO:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/vfs/g$c;->oXN:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/vfs/g$c;->oXO:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/vfs/g$c;->KKA:Landroid/os/CancellationSignal;

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/vfs/g$c;->Olb:Lcom/tencent/mm/vfs/g;

    invoke-static {v0}, Lcom/tencent/mm/vfs/g;->a(Lcom/tencent/mm/vfs/g;)J

    move-result-wide v0

    .line 103
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return-void

    .line 105
    :cond_0
    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/vfs/g$c;->KKA:Landroid/os/CancellationSignal;

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/vfs/g$c;->Olb:Lcom/tencent/mm/vfs/g;

    invoke-static {v2}, Lcom/tencent/mm/vfs/g;->b(Lcom/tencent/mm/vfs/g;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/vfs/g$c;->Olb:Lcom/tencent/mm/vfs/g;

    .line 107
    invoke-static {v3}, Lcom/tencent/mm/vfs/g;->b(Lcom/tencent/mm/vfs/g;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/vfs/g$c;->KKA:Landroid/os/CancellationSignal;

    invoke-static {v3, v5, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 106
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 110
    const-string/jumbo v2, "VFS.FileSystemManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "System idle, trigger maintenance timer for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " seconds."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/vfs/g$c;->oXN:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/vfs/g$c;->oXO:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/vfs/g$c;->KKA:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/vfs/g$c;->Olb:Lcom/tencent/mm/vfs/g;

    invoke-static {v0}, Lcom/tencent/mm/vfs/g;->b(Lcom/tencent/mm/vfs/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/vfs/g$c;->KKA:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/vfs/g$c;->KKA:Landroid/os/CancellationSignal;

    .line 115
    const-string/jumbo v0, "VFS.FileSystemManager"

    const-string/jumbo v1, "Exit idle state, maintenance cancelled."

    invoke-static {v0, v1}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final ls(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x307f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 121
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/vfs/g$c;->oXO:Z

    .line 123
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 124
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    const-string/jumbo v1, "status"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 127
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/vfs/g$c;->oXN:Z

    .line 130
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/vfs/g$c;->gwz()V

    .line 131
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 127
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x333a

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 136
    if-nez v3, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-void

    .line 140
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 154
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/vfs/g$c;->gwz()V

    .line 155
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 140
    :sswitch_0
    const-string/jumbo v4, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v4, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    .line 142
    :pswitch_0
    iput-boolean v2, p0, Lcom/tencent/mm/vfs/g$c;->oXO:Z

    goto :goto_2

    .line 145
    :pswitch_1
    iput-boolean v1, p0, Lcom/tencent/mm/vfs/g$c;->oXO:Z

    goto :goto_2

    .line 148
    :pswitch_2
    iput-boolean v2, p0, Lcom/tencent/mm/vfs/g$c;->oXN:Z

    goto :goto_2

    .line 151
    :pswitch_3
    iput-boolean v1, p0, Lcom/tencent/mm/vfs/g$c;->oXN:Z

    goto :goto_2

    .line 140
    nop

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
