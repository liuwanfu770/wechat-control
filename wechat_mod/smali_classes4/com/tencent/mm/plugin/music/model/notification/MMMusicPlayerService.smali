.class public Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService$a;
    }
.end annotation


# instance fields
.field ygK:Lcom/tencent/mm/plugin/music/model/notification/a;

.field ygL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xf692

    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService$1;-><init>(Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->ygL:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->ygL:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/music/model/e/a;)V
    .locals 3

    .prologue
    const v2, 0xf695

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    if-nez p1, :cond_0

    .line 98
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "music is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->ygL:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->ygK:Lcom/tencent/mm/plugin/music/model/notification/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/model/notification/a;->c(Lcom/tencent/mm/plugin/music/model/e/a;)V

    .line 103
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/plugin/music/model/e/a;)V
    .locals 3

    .prologue
    const v2, 0xf696

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    if-nez p1, :cond_0

    .line 108
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "music is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->ygL:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->ygK:Lcom/tencent/mm/plugin/music/model/notification/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/model/notification/a;->d(Lcom/tencent/mm/plugin/music/model/e/a;)V

    .line 113
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    const v1, 0xf699

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService$a;-><init>(Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const v3, 0xf693

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 40
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    new-instance v0, Lcom/tencent/mm/plugin/music/model/notification/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/model/notification/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->ygK:Lcom/tencent/mm/plugin/music/model/notification/a;

    .line 1092
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->ygK:Lcom/tencent/mm/plugin/music/model/notification/a;

    .line 2084
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v2, "init"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2085
    iput-object p0, v1, Lcom/tencent/mm/plugin/music/model/notification/a;->ygD:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    .line 2086
    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/model/notification/a;->ygE:Landroid/app/NotificationManager;

    .line 2087
    new-instance v0, Lcom/tencent/mm/plugin/music/model/notification/a$2;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/music/model/notification/a$2;-><init>(Lcom/tencent/mm/plugin/music/model/notification/a;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/model/notification/a;->ygG:Landroid/content/BroadcastReceiver;

    .line 2168
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.tencent.mm.Intent.ACTION_MMMUSIC_NOTIFICATION_CLICK"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2169
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/model/notification/a;->ygG:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2170
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/music/model/notification/a;->isInit:Z

    .line 3046
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->refresh()V

    .line 43
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const v4, 0xf698

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 134
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3139
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->ygK:Lcom/tencent/mm/plugin/music/model/notification/a;

    .line 3246
    const-string/jumbo v1, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v2, "uninit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3247
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->ygD:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->ygG:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3248
    iput-object v3, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->ygG:Landroid/content/BroadcastReceiver;

    .line 3249
    iput-object v3, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->ygD:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    .line 3250
    iput-object v3, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->ygE:Landroid/app/NotificationManager;

    .line 3251
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->isInit:Z

    .line 136
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x2

    return v0
.end method

.method final refresh()V
    .locals 4

    .prologue
    const v3, 0xf694

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "initNotification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    .line 52
    if-nez v0, :cond_0

    .line 53
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "initNotification logic music is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->dQr()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "initNotification music is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_protocol:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 63
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "exoplayer play audio, ingore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/e/k;->dQp()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "musicPlayer is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {v1}, Lcom/tencent/mm/plugin/music/f/a/d;->aOk()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->c(Lcom/tencent/mm/plugin/music/model/e/a;)V

    .line 75
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    :cond_4
    invoke-interface {v1}, Lcom/tencent/mm/plugin/music/f/a/d;->aOl()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->d(Lcom/tencent/mm/plugin/music/model/e/a;)V

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 82
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 5

    .prologue
    const v4, 0xf697

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->ygK:Lcom/tencent/mm/plugin/music/model/notification/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/notification/a;->close()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->ygL:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->ygL:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 121
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
