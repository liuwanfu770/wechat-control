.class public final Lcom/tencent/mm/platformtools/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic cMF:Landroid/os/Bundle;

.field final synthetic cOv:Ljava/lang/String;

.field final synthetic iYL:Ljava/lang/String;

.field final synthetic iYM:I

.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$jumpUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/platformtools/w$1;->val$jumpUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/platformtools/w$1;->iYL:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/platformtools/w$1;->cMF:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/mm/platformtools/w$1;->cOv:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/platformtools/w$1;->val$content:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mm/platformtools/w$1;->iYM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDone()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v0, 0x50e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1090
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 1091
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 1092
    iget v1, v0, Landroid/text/format/Time;->hour:I

    iget v0, v0, Landroid/text/format/Time;->minute:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/n/b;->cn(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1093
    const-string/jumbo v0, "MiroMsg.NotificationUtil"

    const-string/jumbo v1, "no shake & sound notification during background deactive time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".plugin.webview.ui.tools.WebViewUI"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/platformtools/w$1;->val$jumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string/jumbo v1, "useJs"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    const-string/jumbo v1, "vertical_scroll"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 64
    const-string/jumbo v1, "MiroMsg.NotificationUtil"

    const-string/jumbo v2, "bizFrom: %s, data: %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/platformtools/w$1;->iYL:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/platformtools/w$1;->cMF:Landroid/os/Bundle;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/platformtools/w$1;->iYL:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/platformtools/w$1;->cMF:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 66
    const-string/jumbo v1, "bizofstartfrom"

    iget-object v2, p0, Lcom/tencent/mm/platformtools/w$1;->iYL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string/jumbo v1, "startwebviewparams"

    iget-object v2, p0, Lcom/tencent/mm/platformtools/w$1;->cMF:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {v1, v6, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "reminder_channel_id"

    invoke-static {v1, v2}, Lcom/tencent/mm/bp/a;->bV(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/s$c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/s$c;->i(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/s$c;->i(J)Landroid/support/v4/app/s$c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/platformtools/w$1;->cOv:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v2}, Landroid/support/v4/app/s$c;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/platformtools/w$1;->val$content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v1

    .line 1911
    iput-object v0, v1, Landroid/support/v4/app/s$c;->Ho:Landroid/app/PendingIntent;

    .line 73
    invoke-virtual {v1}, Landroid/support/v4/app/s$c;->build()Landroid/app/Notification;

    move-result-object v1

    .line 2056
    invoke-static {}, Lcom/tencent/mm/bp/a;->dTH()I

    move-result v0

    .line 74
    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 75
    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 78
    iget v2, p0, Lcom/tencent/mm/platformtools/w$1;->iYM:I

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 79
    const/16 v0, 0x50e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1098
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1100
    invoke-static {}, Lcom/tencent/mm/n/g;->ace()Z

    move-result v0

    .line 1101
    invoke-static {}, Lcom/tencent/mm/n/g;->aca()Z

    move-result v2

    .line 1103
    const-string/jumbo v3, "MiroMsg.NotificationUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "shake "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "sound "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    if-eqz v0, :cond_3

    .line 1105
    const-string/jumbo v0, "MiroMsg.NotificationUtil"

    const-string/jumbo v3, "notification.shake:  notifyEngageRemind isShake~: true"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->H(Landroid/content/Context;Z)V

    .line 1108
    :cond_3
    if-eqz v2, :cond_0

    .line 1109
    invoke-static {}, Lcom/tencent/mm/n/g;->acg()Ljava/lang/String;

    move-result-object v0

    .line 1120
    sget-object v2, Lcom/tencent/mm/ui/e$l;->gdq:Ljava/lang/String;

    if-ne v0, v2, :cond_4

    .line 1121
    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    .line 1125
    :goto_1
    new-instance v2, Lcom/tencent/mm/compatible/b/k;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/b/k;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1127
    :try_start_1
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1128
    new-instance v0, Lcom/tencent/mm/platformtools/w$3;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/w$3;-><init>()V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1140
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/audio/c/a;->getStreamVolume(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1141
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOe()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1142
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/audio/c/a;->getStreamVolume(I)I

    move-result v3

    .line 1143
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/audio/c/a;->getStreamMaxVolume(I)I

    move-result v0

    .line 1144
    const/4 v1, 0x5

    invoke-static {v1}, Lcom/tencent/mm/plugin/audio/c/a;->getStreamVolume(I)I

    move-result v1

    .line 1145
    if-le v1, v0, :cond_6

    .line 1148
    :goto_2
    const/16 v1, 0x8

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/audio/c/a;->eI(II)V

    .line 1149
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 1150
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 1151
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 1152
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 1153
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 1154
    const/16 v1, 0x8

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/audio/c/a;->eI(II)V

    .line 1155
    const-string/jumbo v1, "MiroMsg.NotificationUtil"

    const-string/jumbo v2, "oldVolume is %d, toneVolume is %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1164
    :catch_0
    move-exception v0

    .line 1165
    :try_start_2
    const-string/jumbo v1, "MiroMsg.NotificationUtil"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 1112
    :catch_1
    move-exception v0

    .line 1113
    const-string/jumbo v1, "MiroMsg.NotificationUtil"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1123
    :cond_4
    :try_start_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto/16 :goto_1

    .line 1157
    :cond_5
    const/4 v0, 0x5

    :try_start_4
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 1158
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 1159
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 1160
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 1161
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method
