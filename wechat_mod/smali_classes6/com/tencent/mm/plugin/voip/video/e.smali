.class public final Lcom/tencent/mm/plugin/voip/video/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/video/e$a;
    }
.end annotation


# instance fields
.field public EAK:Landroid/media/MediaPlayer;

.field public EAL:I

.field public EAM:J

.field public EAN:J

.field EAO:Lcom/tencent/mm/plugin/voip/video/e$a;

.field gNo:Lcom/tencent/mm/sdk/platformtools/au;

.field private iGO:Lcom/tencent/mm/compatible/util/b;

.field public isStarted:Z

.field private mAudioManager:Landroid/media/AudioManager;

.field public mContext:Landroid/content/Context;

.field private nsu:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x1c3e6

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->isStarted:Z

    .line 51
    const/high16 v0, 0x10000

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAL:I

    .line 71
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/e;->mContext:Landroid/content/Context;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    .line 1360
    iget-object v0, v0, Lcom/tencent/mm/plugin/audio/b/a;->audioManager:Landroid/media/AudioManager;

    .line 78
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->mAudioManager:Landroid/media/AudioManager;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->mAudioManager:Landroid/media/AudioManager;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->nsu:Landroid/os/Vibrator;

    .line 84
    :cond_1
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->iGO:Lcom/tencent/mm/compatible/util/b;

    .line 85
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fbL()V
    .locals 10

    .prologue
    const/16 v9, 0x1a

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x1c3eb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 517
    invoke-static {v9}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 518
    const-string/jumbo v1, "settings_voip_scene_shake"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 522
    :goto_0
    if-eqz v0, :cond_5

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    .line 524
    const-string/jumbo v1, "MicroMsg.RingPlayer"

    const-string/jumbo v2, "system ringer mode: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    if-eq v0, v7, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->nsu:Landroid/os/Vibrator;

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->nsu:Landroid/os/Vibrator;

    if-nez v0, :cond_2

    .line 529
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 544
    :goto_1
    return-void

    .line 520
    :cond_1
    const-string/jumbo v1, "settings_shake"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 531
    :cond_2
    invoke-static {v9}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 532
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 533
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/e;->nsu:Landroid/os/Vibrator;

    new-array v2, v8, [J

    fill-array-data v2, :array_0

    invoke-static {v2, v6}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 534
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 535
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->nsu:Landroid/os/Vibrator;

    new-array v1, v8, [J

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1, v6}, Landroid/os/Vibrator;->vibrate([JI)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 540
    :cond_4
    const-string/jumbo v0, "MicroMsg.RingPlayer"

    const-string/jumbo v1, "system not open vibrate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 533
    :array_0
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data

    .line 535
    :array_1
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data
.end method

.method private fbM()V
    .locals 2

    .prologue
    const v1, 0x1c3ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->nsu:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->nsu:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 549
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->nsu:Landroid/os/Vibrator;

    .line 551
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final C(IIZ)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const v11, 0x1c3e9

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 209
    if-nez p2, :cond_1

    .line 210
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v2, 0x11e01

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 216
    :goto_0
    const/16 v0, 0x1c

    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mh(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    invoke-static {}, Lcom/tencent/mm/n/b;->acc()Z

    move-result v0

    .line 218
    invoke-static {}, Lcom/tencent/mm/n/b;->acd()Z

    move-result v5

    .line 226
    :goto_1
    const-string/jumbo v6, "MicroMsg.RingPlayer"

    const-string/jumbo v7, "startPlayCustomRing, voipSound: %s, msgSound: %s, msgShake: %s, isCallingParty: %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 229
    if-eqz p3, :cond_0

    move v0, v1

    .line 236
    :cond_0
    :goto_2
    if-nez v0, :cond_5

    if-nez v5, :cond_5

    .line 237
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 382
    :goto_3
    return-void

    .line 211
    :cond_1
    if-eq p2, v1, :cond_2

    if-ne p2, v3, :cond_1c

    .line 212
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v2, 0x11e02

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    goto :goto_0

    .line 219
    :cond_3
    const/16 v0, 0x1a

    :try_start_3
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    invoke-static {}, Lcom/tencent/mm/n/b;->acj()Z

    move-result v0

    .line 221
    invoke-static {}, Lcom/tencent/mm/n/b;->ack()Z

    move-result v5

    goto :goto_1

    .line 223
    :cond_4
    invoke-static {}, Lcom/tencent/mm/n/b;->aca()Z

    move-result v0

    .line 224
    invoke-static {}, Lcom/tencent/mm/n/b;->ace()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result v5

    goto :goto_1

    .line 232
    :catch_0
    move-exception v0

    move v2, v1

    .line 233
    :goto_4
    const-string/jumbo v5, "MicroMsg.RingPlayer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get voip sound failed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v1

    move v0, v2

    goto :goto_2

    .line 240
    :cond_5
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/e;->isStarted:Z

    if-eqz v2, :cond_6

    .line 241
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 244
    :cond_6
    if-eqz v0, :cond_18

    .line 246
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAM:J

    .line 247
    new-instance v0, Lcom/tencent/mm/compatible/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAK:Landroid/media/MediaPlayer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 249
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAK:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/e;->mContext:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "android.resource://"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/video/e;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAK:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/tencent/mm/plugin/voip/video/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/video/e$1;-><init>(Lcom/tencent/mm/plugin/voip/video/e;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAK:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/tencent/mm/plugin/voip/video/e$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/video/e$2;-><init>(Lcom/tencent/mm/plugin/voip/video/e;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOj()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOk()Z

    move-result v0

    if-eqz v0, :cond_b

    move v2, v1

    .line 270
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOe()Z

    move-result v6

    .line 271
    const-string/jumbo v0, "MicroMsg.RingPlayer"

    const-string/jumbo v7, "isBluetoothOn: %b, isHeadsetPlugged: %b"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    if-eqz v2, :cond_c

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOf()I

    move-result v0

    .line 291
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/video/e;->vJ(Z)V

    move v1, v0

    .line 313
    :goto_6
    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mh(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAK:Landroid/media/MediaPlayer;

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 315
    const-string/jumbo v0, "MicroMsg.RingPlayer"

    const-string/jumbo v3, "use audio attribute to play ring"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :goto_7
    if-nez v6, :cond_7

    if-eqz v2, :cond_13

    .line 320
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/audio/b/a;->getStreamMaxVolume(I)I

    move-result v2

    .line 321
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/audio/b/a;->getStreamVolume(I)I

    move-result v0

    .line 322
    div-int/lit8 v3, v2, 0x2

    if-le v0, v3, :cond_8

    div-int/lit8 v0, v2, 0x2

    .line 323
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/audio/b/a;->eI(II)V

    .line 334
    :cond_9
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAK:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAK:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAK:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAM:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    .line 339
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAL:I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 373
    :cond_a
    :goto_9
    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->isStarted:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 376
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    :cond_b
    move v2, v4

    .line 269
    goto/16 :goto_5

    .line 292
    :cond_c
    if-nez p3, :cond_d

    if-eqz v6, :cond_11

    .line 294
    :cond_d
    :try_start_7
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVE:I

    if-ltz v0, :cond_1b

    .line 295
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVE:I

    .line 297
    :goto_a
    if-nez v6, :cond_e

    if-ne p2, v1, :cond_f

    .line 298
    :cond_e
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/video/e;->vJ(Z)V

    move v1, v0

    goto/16 :goto_6

    .line 300
    :cond_f
    const/4 v0, 0x3

    .line 301
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/b;->fVB:I

    if-ltz v1, :cond_10

    .line 302
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVB:I

    .line 304
    :cond_10
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/video/e;->vJ(Z)V

    move v1, v0

    goto/16 :goto_6

    .line 308
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOj()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVG:I

    if-ltz v0, :cond_1a

    .line 309
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVG:I

    .line 311
    :goto_b
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/video/e;->vJ(Z)V

    move v1, v0

    goto/16 :goto_6

    .line 317
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAK:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_7

    .line 341
    :catch_1
    move-exception v0

    .line 342
    :try_start_8
    const-string/jumbo v1, "MicroMsg.RingPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPlayCustomRing failed, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAL:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 346
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/e;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/b/k;->d(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/mm/compatible/b/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAK:Landroid/media/MediaPlayer;

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAK:Landroid/media/MediaPlayer;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    if-nez v0, :cond_15

    .line 349
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 325
    :cond_13
    if-eqz p3, :cond_14

    .line 327
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAK:Landroid/media/MediaPlayer;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_8

    .line 374
    :catch_2
    move-exception v0

    .line 375
    const-string/jumbo v1, "MicroMsg.RingPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new MediaPlayer failed, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 329
    :cond_14
    if-eqz v5, :cond_9

    .line 330
    :try_start_b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/e;->fbL()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_8

    .line 352
    :cond_15
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAK:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAK:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAK:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 356
    if-eqz p3, :cond_17

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAK:Landroid/media/MediaPlayer;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 364
    :cond_16
    :goto_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAK:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 365
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAL:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto/16 :goto_9

    .line 366
    :catch_3
    move-exception v0

    .line 367
    :try_start_d
    const-string/jumbo v1, "ex"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAL:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto/16 :goto_9

    .line 360
    :cond_17
    if-eqz v5, :cond_16

    .line 361
    :try_start_e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/e;->fbL()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_c

    .line 378
    :cond_18
    if-eqz v5, :cond_19

    if-nez p3, :cond_19

    .line 379
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/e;->fbL()V

    .line 382
    :cond_19
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 232
    :catch_4
    move-exception v0

    goto/16 :goto_4

    :cond_1a
    move v0, v3

    goto/16 :goto_b

    :cond_1b
    move v0, v4

    goto/16 :goto_a

    :cond_1c
    move v2, v1

    goto/16 :goto_0
.end method

.method public final MK()Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->isStarted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IJZI)V
    .locals 10

    .prologue
    const v8, 0x1c3ea

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAM:J

    .line 446
    new-instance v0, Lcom/tencent/mm/compatible/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAK:Landroid/media/MediaPlayer;

    .line 448
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAK:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/e;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "android.resource://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/e;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAK:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/voip/video/e$3;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/voip/video/e$3;-><init>(Lcom/tencent/mm/plugin/voip/video/e;IJZI)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAK:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/voip/video/e$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/video/e$4;-><init>(Lcom/tencent/mm/plugin/voip/video/e;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAK:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p5}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 473
    if-eqz p4, :cond_1

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAK:Landroid/media/MediaPlayer;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 480
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAK:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAK:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAK:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAM:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 485
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAL:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 491
    :goto_1
    return-void

    .line 477
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/e;->fbL()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 488
    :catch_0
    move-exception v0

    .line 489
    const-string/jumbo v1, "MicroMsg.RingPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new MediaPlayer failed, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final a(IZIZ)V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const v7, 0x3715d

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 581
    const v0, 0x7f0f061a

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOe()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->mAudioManager:Landroid/media/AudioManager;

    .line 582
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 584
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 668
    :goto_0
    return-void

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 588
    const-string/jumbo v2, "settings_shake"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 589
    if-eqz p2, :cond_2

    .line 590
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/e;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->H(Landroid/content/Context;Z)V

    .line 610
    :cond_2
    const-string/jumbo v0, "MicroMsg.RingPlayer"

    const-string/jumbo v2, "playSound, type: %s, changeStreamType: %s, shake: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAN:J

    .line 613
    new-instance v2, Lcom/tencent/mm/compatible/b/k;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/b/k;-><init>()V

    .line 615
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "android.resource://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/e;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 616
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/e$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/e$5;-><init>(Lcom/tencent/mm/plugin/voip/video/e;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 627
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/e$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/e$6;-><init>(Lcom/tencent/mm/plugin/voip/video/e;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 639
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->isSpeakerphoneOn()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/e;->vJ(Z)V

    .line 640
    if-eqz p4, :cond_3

    .line 641
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOj()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOf()I

    move-result v0

    .line 642
    :goto_1
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 643
    const/16 v3, 0x1c

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/d;->mh(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 644
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 645
    const-string/jumbo v0, "MicroMsg.RingPlayer"

    const-string/jumbo v3, "use audio attribute to play ring"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    :cond_3
    :goto_2
    const v0, 0x7f0f061a

    if-ne p1, v0, :cond_5

    .line 652
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOj()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOe()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 654
    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 657
    :cond_5
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 658
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 659
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 661
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAN:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 662
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAL:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 641
    goto :goto_1

    .line 647
    :cond_8
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 664
    :catch_0
    move-exception v0

    .line 665
    const-string/jumbo v2, "MicroMsg.RingPlayer"

    const-string/jumbo v3, "playSound Failed Throwable t = "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    iput v8, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAL:I

    .line 668
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final aX(IZ)V
    .locals 2

    .prologue
    const v1, 0x1c3ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 554
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAL:I

    .line 558
    const v0, 0x7f0f0615

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/voip/video/e;->C(IIZ)V

    .line 560
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ab(ZI)V
    .locals 3

    .prologue
    const v2, 0x3715e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 671
    const v0, 0x7f0f061a

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/tencent/mm/plugin/voip/video/e;->a(IZIZ)V

    .line 672
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fbN()I
    .locals 4

    .prologue
    const v3, 0x1c3f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 751
    const-string/jumbo v0, "MicroMsg.RingPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "RingPlayer  mRingPlayerErrState:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAL:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final stop()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x1c3e8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    const-string/jumbo v0, "MicroMsg.RingPlayer"

    const-string/jumbo v1, "stop, isStarted: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/e;->isStarted:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/e;->fbM()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAK:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->isStarted:Z

    if-nez v0, :cond_1

    .line 176
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return-void

    .line 180
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAK:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAK:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAO:Lcom/tencent/mm/plugin/voip/video/e$a;

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/e;->EAO:Lcom/tencent/mm/plugin/voip/video/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 185
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->isStarted:Z

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string/jumbo v1, "MicroMsg.RingPlayer"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final vJ(Z)V
    .locals 9

    .prologue
    const v8, 0x1c3e7

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-string/jumbo v3, "MicroMsg.RingPlayer"

    const-string/jumbo v4, "setSpeakerStatus, isSpeakerOn: %b, isSpeakerphoneOn: %s, mode: %s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/video/e;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v6}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/video/e;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v6}, Landroid/media/AudioManager;->getMode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    if-eqz p1, :cond_4

    move v0, v1

    .line 106
    :cond_0
    :goto_0
    if-eqz p1, :cond_5

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/b;->fVH:I

    if-ltz v2, :cond_5

    .line 107
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVH:I

    .line 112
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/e;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 113
    const-string/jumbo v2, "MicroMsg.RingPlayer"

    const-string/jumbo v3, "set AudioManager mode: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/audio/b/a;->b(ILf/g/a/a;)V

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eq p1, v0, :cond_3

    .line 119
    const-string/jumbo v0, "MicroMsg.RingPlayer"

    const-string/jumbo v2, "set AudioManager speakerphoneOn: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/audio/b/a;->iL(Z)V

    .line 123
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 100
    :cond_4
    const/16 v3, 0x15

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v2

    .line 103
    goto :goto_0

    .line 108
    :cond_5
    if-nez p1, :cond_1

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/b;->fVF:I

    if-ltz v2, :cond_1

    .line 109
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVF:I

    goto :goto_1
.end method
