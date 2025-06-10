.class final Lcom/tencent/mm/plugin/music/model/notification/a$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/notification/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ygH:Lcom/tencent/mm/plugin/music/model/notification/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/notification/a;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/notification/a$2;->ygH:Lcom/tencent/mm/plugin/music/model/notification/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const v5, 0xf67f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 165
    :goto_0
    return-void

    .line 94
    :cond_1
    const-string/jumbo v0, "mm_music_notification_action_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "action is null, err, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 100
    :cond_2
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v2, "action:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->dQp()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v2

    .line 103
    if-nez v2, :cond_3

    .line 104
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "musicPlayer is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 108
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->dQr()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotification"

    const-string/jumbo v1, "music is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 115
    :cond_4
    const-string/jumbo v0, "mm_music_notification_action_play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 116
    invoke-interface {v2}, Lcom/tencent/mm/plugin/music/f/a/d;->resume()V

    .line 117
    invoke-static {v7, v3}, Lcom/tencent/mm/plugin/music/model/d/e;->a(ILcom/tencent/mm/plugin/music/model/e/a;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 118
    :cond_5
    const-string/jumbo v0, "mm_music_notification_action_pause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 119
    invoke-interface {v2}, Lcom/tencent/mm/plugin/music/f/a/d;->dPn()V

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQE()Lcom/tencent/mm/plugin/music/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/h/a;->bvI()V

    .line 121
    const/4 v0, 0x3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/music/model/d/e;->a(ILcom/tencent/mm/plugin/music/model/e/a;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 122
    :cond_6
    const-string/jumbo v0, "mm_music_notification_action_pre"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 123
    iget v0, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicType:I

    if-eq v0, v8, :cond_8

    .line 125
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->getMode()I

    move-result v0

    if-ne v0, v7, :cond_7

    .line 126
    new-instance v0, Lcom/tencent/mm/g/a/mp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mp;-><init>()V

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    const/16 v4, 0x11

    iput v4, v1, Lcom/tencent/mm/g/a/mp$a;->action:I

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    const-string/jumbo v4, ""

    iput-object v4, v1, Lcom/tencent/mm/g/a/mp$a;->state:Ljava/lang/String;

    .line 129
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 130
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->dQw()V

    .line 139
    :goto_1
    const/16 v0, 0xd

    invoke-interface {v2}, Lcom/tencent/mm/plugin/music/f/a/d;->dPo()Z

    move-result v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/music/model/notification/a;->a(Lcom/tencent/mm/plugin/music/model/e/a;IZ)V

    .line 140
    invoke-static {v6, v3}, Lcom/tencent/mm/plugin/music/model/d/e;->a(ILcom/tencent/mm/plugin/music/model/e/a;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 132
    :cond_7
    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/music/f/a/d;->rj(I)Z

    .line 133
    invoke-interface {v2}, Lcom/tencent/mm/plugin/music/f/a/d;->resume()V

    goto :goto_1

    .line 136
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/music/e/k;->qW(Z)V

    goto :goto_1

    .line 141
    :cond_9
    const-string/jumbo v0, "mm_music_notification_action_next"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 142
    iget v0, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicType:I

    if-eq v0, v8, :cond_b

    .line 144
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->getMode()I

    move-result v0

    if-ne v0, v7, :cond_a

    .line 145
    new-instance v0, Lcom/tencent/mm/g/a/mp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mp;-><init>()V

    .line 146
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    const/16 v4, 0x10

    iput v4, v1, Lcom/tencent/mm/g/a/mp$a;->action:I

    .line 147
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    const-string/jumbo v4, ""

    iput-object v4, v1, Lcom/tencent/mm/g/a/mp$a;->state:Ljava/lang/String;

    .line 148
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 149
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->dQv()V

    .line 158
    :goto_2
    const/16 v0, 0xe

    invoke-interface {v2}, Lcom/tencent/mm/plugin/music/f/a/d;->dPo()Z

    move-result v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/music/model/notification/a;->a(Lcom/tencent/mm/plugin/music/model/e/a;IZ)V

    .line 159
    const/4 v0, 0x4

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/music/model/d/e;->a(ILcom/tencent/mm/plugin/music/model/e/a;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 151
    :cond_a
    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/music/f/a/d;->rj(I)Z

    .line 152
    invoke-interface {v2}, Lcom/tencent/mm/plugin/music/f/a/d;->resume()V

    goto :goto_2

    .line 155
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/music/e/k;->qW(Z)V

    goto :goto_2

    .line 160
    :cond_c
    const-string/jumbo v0, "mm_music_notification_action_close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/a$2;->ygH:Lcom/tencent/mm/plugin/music/model/notification/a;

    .line 1053
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/notification/a;->ygF:Ljava/lang/Runnable;

    .line 161
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 162
    invoke-interface {v2}, Lcom/tencent/mm/plugin/music/f/a/d;->stopPlay()V

    .line 163
    const/4 v0, 0x5

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/music/model/d/e;->a(ILcom/tencent/mm/plugin/music/model/e/a;)V

    .line 165
    :cond_d
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
