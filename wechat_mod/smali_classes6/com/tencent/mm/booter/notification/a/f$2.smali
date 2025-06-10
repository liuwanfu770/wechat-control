.class final Lcom/tencent/mm/booter/notification/a/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/notification/a/f;->yV(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFQ:Lcom/tencent/mm/booter/notification/a/f;

.field final synthetic fFR:Ljava/lang/String;

.field final synthetic fFS:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/notification/a/f;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/a/f$2;->fFQ:Lcom/tencent/mm/booter/notification/a/f;

    iput-object p2, p0, Lcom/tencent/mm/booter/notification/a/f$2;->fFR:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/booter/notification/a/f$2;->fFS:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .prologue
    const/16 v2, 0x4e59

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/booter/notification/a/f$2;->fFQ:Lcom/tencent/mm/booter/notification/a/f;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/booter/notification/a/f$2;->fFR:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/tencent/mm/booter/notification/a/f$2;->fFS:Z

    .line 1106
    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->context:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 1107
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->context:Landroid/content/Context;

    .line 1110
    :cond_0
    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->context:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 1111
    const-string/jumbo v2, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v3, "playSound:context is null!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    const/16 v2, 0x4e59

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1290
    :goto_0
    return-void

    .line 1116
    :cond_1
    :try_start_0
    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->context:Landroid/content/Context;

    const-string/jumbo v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/media/AudioManager;

    move-object v8, v0

    .line 1117
    const/4 v2, 0x5

    invoke-virtual {v8, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    .line 1118
    const/16 v2, 0x4e59

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1121
    :cond_2
    :try_start_1
    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->fFO:Lcom/tencent/mm/sdk/platformtools/au;

    const v3, 0x12345678

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 1122
    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->fFO:Lcom/tencent/mm/sdk/platformtools/au;

    const v3, 0x12345678

    const-wide/16 v4, 0x1f40

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 1123
    const-string/jumbo v2, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v3, "doPlaySound playerIsInit: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, v10, Lcom/tencent/mm/booter/notification/a/f;->fFM:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1124
    iget-boolean v2, v10, Lcom/tencent/mm/booter/notification/a/f;->fFM:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_5

    .line 1126
    :try_start_2
    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_4

    .line 1127
    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1128
    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    .line 1130
    :cond_3
    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 1131
    const-string/jumbo v2, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v3, "try to release player before playSound playerIsInit: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, v10, Lcom/tencent/mm/booter/notification/a/f;->fFM:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1139
    :cond_4
    :goto_1
    const/4 v2, 0x0

    :try_start_3
    iput-boolean v2, v10, Lcom/tencent/mm/booter/notification/a/f;->fFM:Z

    .line 1142
    :cond_5
    new-instance v2, Lcom/tencent/mm/compatible/b/k;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/b/k;-><init>()V

    iput-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    .line 1144
    const-string/jumbo v2, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v3, "doPlaySound player: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1146
    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    .line 1295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 1296
    const/4 v9, 0x0

    .line 1297
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1298
    const/4 v3, 0x2

    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v3

    .line 1306
    :goto_2
    if-eqz v3, :cond_6

    .line 1308
    :try_start_4
    iget-object v4, v10, Lcom/tencent/mm/booter/notification/a/f;->context:Landroid/content/Context;

    invoke-virtual {v2, v4, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1319
    :cond_6
    :goto_3
    :try_start_5
    const-string/jumbo v2, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v3, "summeranrt setPlayerDataSource tid[%d] [%d]ms"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1320
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1319
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1148
    invoke-virtual {v8}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1157
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/plugin/audio/c/a;->iP(Z)I

    move-result v3

    .line 1158
    const-string/jumbo v2, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v4, "headset on, selected stream type: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1159
    invoke-virtual {v8, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    int-to-float v2, v2

    .line 1160
    const/4 v4, 0x3

    invoke-virtual {v8, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    int-to-float v4, v4

    .line 1161
    invoke-virtual {v8, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    int-to-float v5, v5

    .line 1162
    const/4 v6, 0x3

    invoke-virtual {v8, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v6

    int-to-float v6, v6

    .line 1163
    div-float v7, v2, v5

    .line 1164
    div-float v9, v4, v6

    .line 1165
    const-string/jumbo v11, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v12, "headset on, toneVolume: %s, maxVolume: %s, toneScale: %s"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 1166
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    .line 1165
    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1167
    const-string/jumbo v11, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v12, "headset on, toneMUSICVolume: %s, maxMUSICVolume: %s, toneMusicScale: %s"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 1168
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v13, v14

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v13, v4

    const/4 v4, 0x2

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v13, v4

    .line 1167
    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1169
    cmpl-float v4, v7, v9

    if-lez v4, :cond_7

    .line 1170
    mul-float v2, v5, v9

    .line 1171
    const-string/jumbo v4, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v6, "headset on, toneVolume: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v7, v9

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1173
    :cond_7
    const-string/jumbo v4, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v6, "headset on, setSpeakerphoneOn to false"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 1176
    const-string/jumbo v4, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v6, "notificationSetMode: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v11, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v11, v11, Lcom/tencent/mm/compatible/deviceinfo/k;->fZd:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v9

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1177
    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/k;->fZd:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_d

    .line 1178
    const-string/jumbo v4, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v6, "notification set mode enable, set mode now"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    invoke-virtual {v8}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    if-nez v4, :cond_8

    .line 1180
    const/4 v4, 0x3

    invoke-virtual {v8, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 1182
    :cond_8
    iget-object v4, v10, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    new-instance v6, Lcom/tencent/mm/booter/notification/a/f$3;

    invoke-direct {v6, v10, v8}, Lcom/tencent/mm/booter/notification/a/f$3;-><init>(Lcom/tencent/mm/booter/notification/a/f;Landroid/media/AudioManager;)V

    invoke-virtual {v4, v6}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1195
    iget-object v4, v10, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    new-instance v6, Lcom/tencent/mm/booter/notification/a/f$4;

    invoke-direct {v6, v10, v8}, Lcom/tencent/mm/booter/notification/a/f$4;-><init>(Lcom/tencent/mm/booter/notification/a/f;Landroid/media/AudioManager;)V

    invoke-virtual {v4, v6}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1237
    :goto_4
    iget-object v4, v10, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    invoke-virtual {v4, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 1238
    iget-object v3, v10, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 1239
    iget-object v3, v10, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    .line 1240
    iget-object v3, v10, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    div-float v4, v2, v5

    div-float/2addr v2, v5

    invoke-virtual {v3, v4, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 1241
    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 1242
    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 1243
    const/4 v2, 0x1

    iput-boolean v2, v10, Lcom/tencent/mm/booter/notification/a/f;->fFM:Z

    .line 1244
    const/16 v2, 0x4e59

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 1281
    :catch_0
    move-exception v2

    .line 1282
    const-string/jumbo v3, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v4, "PlaySound Exception:"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1284
    :try_start_6
    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_9

    .line 1285
    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1289
    :cond_9
    const/16 v2, 0x4e59

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1134
    :catch_1
    move-exception v2

    :try_start_7
    const-string/jumbo v2, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v3, "try to release player before playSound error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_4

    .line 1136
    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    goto/16 :goto_1

    .line 1299
    :cond_a
    if-eqz v12, :cond_b

    .line 1300
    iget-object v3, v10, Lcom/tencent/mm/booter/notification/a/f;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v13

    .line 1301
    invoke-virtual {v13}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v13}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {v13}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 1302
    invoke-virtual {v13}, Landroid/content/res/AssetFileDescriptor;->close()V

    move-object v3, v9

    .line 1303
    goto/16 :goto_2

    .line 1304
    :cond_b
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto/16 :goto_2

    .line 1310
    :catch_2
    move-exception v3

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 1311
    const/4 v3, 0x2

    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v3

    .line 1312
    iget-object v4, v10, Lcom/tencent/mm/booter/notification/a/f;->context:Landroid/content/Context;

    invoke-virtual {v2, v4, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_3

    .line 1314
    :cond_c
    const-string/jumbo v2, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v3, "setPlayerDataSource IOException soundUri:%s, isAsset:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    const/4 v5, 0x1

    .line 1315
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1314
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1210
    :cond_d
    iget-object v4, v10, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    new-instance v6, Lcom/tencent/mm/booter/notification/a/f$5;

    invoke-direct {v6, v10}, Lcom/tencent/mm/booter/notification/a/f$5;-><init>(Lcom/tencent/mm/booter/notification/a/f;)V

    invoke-virtual {v4, v6}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1222
    iget-object v4, v10, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    new-instance v6, Lcom/tencent/mm/booter/notification/a/f$6;

    invoke-direct {v6, v10}, Lcom/tencent/mm/booter/notification/a/f$6;-><init>(Lcom/tencent/mm/booter/notification/a/f;)V

    invoke-virtual {v4, v6}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    goto/16 :goto_4

    .line 1245
    :cond_e
    const-string/jumbo v2, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v3, "getStreamVolume =  %d, soundUri = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v8, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v11, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1246
    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    new-instance v3, Lcom/tencent/mm/booter/notification/a/f$7;

    invoke-direct {v3, v10}, Lcom/tencent/mm/booter/notification/a/f$7;-><init>(Lcom/tencent/mm/booter/notification/a/f;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1259
    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    new-instance v3, Lcom/tencent/mm/booter/notification/a/f$8;

    invoke-direct {v3, v10}, Lcom/tencent/mm/booter/notification/a/f$8;-><init>(Lcom/tencent/mm/booter/notification/a/f;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1273
    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 1274
    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 1275
    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 1276
    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 1277
    iget-object v2, v10, Lcom/tencent/mm/booter/notification/a/f;->fFN:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 1278
    const/4 v2, 0x1

    iput-boolean v2, v10, Lcom/tencent/mm/booter/notification/a/f;->fFM:Z

    .line 1279
    const-string/jumbo v3, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v4, "doPlaySound start finish playerIsInit:%s, myLooper[%b] mainLooper[%b]"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-boolean v6, v10, Lcom/tencent/mm/booter/notification/a/f;->fFM:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1290
    const/16 v2, 0x4e59

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1279
    :cond_f
    const/4 v2, 0x0

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    goto :goto_6

    .line 1287
    :catch_3
    move-exception v2

    .line 1288
    const-string/jumbo v3, "MicroMsg.Notification.Tool.Sound"

    const-string/jumbo v4, "try to release player in Exception:"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const/16 v2, 0x4e59

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
