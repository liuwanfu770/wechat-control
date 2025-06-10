.class public final Lcom/tencent/mm/plugin/ipcall/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/model/d/a$a;
.implements Lcom/tencent/mm/plugin/ipcall/model/g$a;
.implements Lcom/tencent/mm/plugin/voip/model/r$a;


# static fields
.field private static gNo:Lcom/tencent/mm/sdk/platformtools/au;


# instance fields
.field private cNc:Lcom/tencent/mm/sdk/platformtools/ba;

.field private lzG:Landroid/telephony/PhoneStateListener;

.field private sbH:Ljava/lang/Object;

.field public wsB:Lcom/tencent/mm/plugin/ipcall/e;

.field private wsC:Lcom/tencent/mm/plugin/ipcall/model/h/k;

.field private wsD:Z

.field private wsE:Landroid/telephony/TelephonyManager;

.field private wsF:Z

.field private wsG:Lcom/tencent/mm/sdk/b/c;

.field private wsH:Ljava/lang/Runnable;

.field private wsI:Ljava/lang/Runnable;

.field private wsJ:Z

.field private wsK:Lcom/tencent/mm/plugin/voip/ui/a;

.field private wsL:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x62ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/c;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x62ce

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsD:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsF:Z

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->sbH:Ljava/lang/Object;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/c$1;-><init>(Lcom/tencent/mm/plugin/ipcall/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->lzG:Landroid/telephony/PhoneStateListener;

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/c$2;-><init>(Lcom/tencent/mm/plugin/ipcall/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsG:Lcom/tencent/mm/sdk/b/c;

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/c$3;-><init>(Lcom/tencent/mm/plugin/ipcall/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsH:Ljava/lang/Runnable;

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/c$4;-><init>(Lcom/tencent/mm/plugin/ipcall/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsI:Ljava/lang/Runnable;

    .line 610
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/c$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/c$5;-><init>(Lcom/tencent/mm/plugin/ipcall/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsK:Lcom/tencent/mm/plugin/voip/ui/a;

    .line 749
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsL:J

    .line 73
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/c;)Lcom/tencent/mm/plugin/ipcall/e;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsB:Lcom/tencent/mm/plugin/ipcall/e;

    return-object v0
.end method

.method private aZB()V
    .locals 5

    .prologue
    const/16 v4, 0x62eb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 763
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "startTimeCount"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 766
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 784
    :goto_0
    return-void

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    if-nez v0, :cond_1

    .line 769
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/c$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ipcall/c$6;-><init>(Lcom/tencent/mm/plugin/ipcall/c;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 783
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 50432
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 784
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ak(III)Z
    .locals 18

    .prologue
    const/16 v2, 0x62d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyV()Lcom/tencent/mm/plugin/ipcall/model/g;

    move-result-object v2

    .line 16170
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/ipcall/model/f;->Lv(I)Z

    move-result v3

    .line 198
    if-nez v3, :cond_1

    .line 199
    const-string/jumbo v3, "MicroMsg.IPCallManager"

    const-string/jumbo v4, "finishIPCall, cannot finish now, currentState: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v7

    .line 17030
    iget v7, v7, Lcom/tencent/mm/plugin/ipcall/model/f;->lGX:I

    invoke-static {v7}, Lcom/tencent/mm/plugin/ipcall/model/f;->stateToString(I)Ljava/lang/String;

    move-result-object v7

    .line 199
    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    if-eqz v2, :cond_0

    .line 202
    const-string/jumbo v3, "MicroMsg.IPCallManager"

    const-string/jumbo v4, "finishIPCall, cannot finish now inviteId:%d, roomId:%d, state:%d,errStatus:%d, pstnErrCode:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuf:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/model/b/c;->roomId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x62d1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 278
    :goto_0
    return v2

    .line 207
    :cond_1
    if-eqz v2, :cond_2

    .line 208
    const-string/jumbo v3, "MicroMsg.IPCallManager"

    const-string/jumbo v4, "finishIPCall inviteId:%d, roomId:%d, state:%d, errStatus:%d, pstnErrCode:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuf:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/model/b/c;->roomId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzf()Lcom/tencent/mm/plugin/voip/video/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/video/e;->stop()V

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzf()Lcom/tencent/mm/plugin/voip/video/e;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyY()Lcom/tencent/mm/plugin/ipcall/model/c/b;

    move-result-object v2

    .line 17109
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuL:Lcom/tencent/mm/plugin/ipcall/model/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/model/a/a;->isSpeakerphoneOn()Z

    move-result v2

    .line 17675
    iget-object v4, v3, Lcom/tencent/mm/plugin/voip/video/e;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 17676
    const-string/jumbo v5, "settings_shake"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17680
    const-string/jumbo v4, "voip"

    invoke-static {v4}, Lcom/tencent/mm/plugin/audio/c/a;->abM(Ljava/lang/String;)Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/audio/b/a;->cm(Z)V

    .line 17681
    if-eqz v2, :cond_10

    .line 17682
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/tencent/mm/plugin/audio/c/a;->setMode(I)V

    .line 17703
    :goto_1
    const-string/jumbo v4, "MicroMsg.RingPlayer"

    const-string/jumbo v5, "playSound, shake: %s, isSpeakerOn: %s, type: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/voip/video/e;->EAN:J

    .line 17706
    new-instance v4, Lcom/tencent/mm/compatible/b/k;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/b/k;-><init>()V

    .line 17708
    :try_start_0
    iget-object v5, v3, Lcom/tencent/mm/plugin/voip/video/e;->mContext:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "android.resource://"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/tencent/mm/plugin/voip/video/e;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/2131691034"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17709
    new-instance v5, Lcom/tencent/mm/plugin/voip/video/e$7;

    invoke-direct {v5, v3}, Lcom/tencent/mm/plugin/voip/video/e$7;-><init>(Lcom/tencent/mm/plugin/voip/video/e;)V

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 17721
    new-instance v5, Lcom/tencent/mm/plugin/voip/video/e$8;

    invoke-direct {v5, v3}, Lcom/tencent/mm/plugin/voip/video/e$8;-><init>(Lcom/tencent/mm/plugin/voip/video/e;)V

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 17734
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOj()Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v2, :cond_11

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v4, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 17735
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepare()V

    .line 17736
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 17737
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->start()V

    .line 17739
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v3, Lcom/tencent/mm/plugin/voip/video/e;->EAN:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x7d0

    cmp-long v2, v6, v8

    if-lez v2, :cond_4

    .line 17740
    const/4 v2, 0x7

    iput v2, v3, Lcom/tencent/mm/plugin/voip/video/e;->EAL:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18304
    :cond_4
    :goto_3
    const-string/jumbo v2, "MicroMsg.IPCallManager"

    const-string/jumbo v3, "closeDeviceEngine"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18306
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/r;->eYg()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/r;->eYi()V

    .line 18307
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/r;->eYg()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/r;->a(Lcom/tencent/mm/plugin/voip/model/r$a;)V

    .line 18309
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyX()Lcom/tencent/mm/plugin/ipcall/model/d/b;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyY()Lcom/tencent/mm/plugin/ipcall/model/c/b;

    move-result-object v2

    .line 19128
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuL:Lcom/tencent/mm/plugin/ipcall/model/a/a;

    .line 20071
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/model/a/a;->wtX:Lcom/tencent/mm/plugin/ipcall/model/c/c;

    if-eqz v2, :cond_13

    .line 20198
    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuR:Lcom/tencent/mm/audio/b/c;

    if-eqz v4, :cond_12

    .line 20199
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuR:Lcom/tencent/mm/audio/b/c;

    .line 20648
    iget v2, v2, Lcom/tencent/mm/audio/b/c;->cXm:I

    .line 21131
    :goto_4
    iget v4, v3, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvG:I

    if-nez v4, :cond_5

    .line 21132
    iput v2, v3, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvG:I

    .line 18310
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyX()Lcom/tencent/mm/plugin/ipcall/model/d/b;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyY()Lcom/tencent/mm/plugin/ipcall/model/c/b;

    move-result-object v2

    .line 22132
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuL:Lcom/tencent/mm/plugin/ipcall/model/a/a;

    .line 23075
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/model/a/a;->wtW:Lcom/tencent/mm/plugin/ipcall/model/c/a;

    if-eqz v2, :cond_15

    .line 23084
    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/model/c/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v4, :cond_14

    .line 23085
    const-string/jumbo v4, "MicroMsg.IPCallAudioPlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "AudioPlayer  mAudioPlayErrState:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/mm/plugin/ipcall/model/c/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/voip/model/c;->eWl()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23086
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/model/c/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/c;->eWl()I

    move-result v2

    .line 23139
    :goto_5
    iget v4, v3, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvH:I

    if-nez v4, :cond_6

    .line 23140
    iput v2, v3, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvH:I

    .line 18312
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyY()Lcom/tencent/mm/plugin/ipcall/model/c/b;

    move-result-object v3

    .line 24082
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyW()Lcom/tencent/mm/plugin/ipcall/model/d/a;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuL:Lcom/tencent/mm/plugin/ipcall/model/a/a;

    .line 25079
    iget-object v2, v5, Lcom/tencent/mm/plugin/ipcall/model/a/a;->wtW:Lcom/tencent/mm/plugin/ipcall/model/c/a;

    if-eqz v2, :cond_17

    .line 25198
    iget-object v6, v2, Lcom/tencent/mm/plugin/ipcall/model/c/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v6, :cond_16

    .line 26183
    iget-boolean v6, v2, Lcom/tencent/mm/plugin/ipcall/model/c/a;->isStart:Z

    .line 25198
    if-eqz v6, :cond_16

    .line 25199
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/model/c/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/c;->aSh()I

    move-result v2

    .line 25080
    :goto_6
    const/4 v6, -0x1

    if-ne v2, v6, :cond_18

    .line 25081
    const/4 v2, 0x0

    .line 26434
    :goto_7
    iget-object v4, v4, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v2, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EsN:I

    .line 24083
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/mm/plugin/ipcall/model/c/b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 24084
    iget-object v2, v3, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuL:Lcom/tencent/mm/plugin/ipcall/model/a/a;

    .line 27046
    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/model/a/a;->wtW:Lcom/tencent/mm/plugin/ipcall/model/c/a;

    if-eqz v4, :cond_7

    .line 27133
    iget-boolean v5, v4, Lcom/tencent/mm/plugin/ipcall/model/c/a;->isStart:Z

    if-eqz v5, :cond_7

    .line 27134
    const-string/jumbo v5, "MicroMsg.IPCallAudioPlayer"

    const-string/jumbo v6, "stopPlay"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27135
    iget-object v5, v4, Lcom/tencent/mm/plugin/ipcall/model/c/a;->wuI:Ljava/lang/Object;

    monitor-enter v5

    .line 27136
    :try_start_1
    new-instance v6, Lcom/tencent/mm/plugin/ipcall/model/c/a$a;

    iget-object v7, v4, Lcom/tencent/mm/plugin/ipcall/model/c/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-direct {v6, v4, v7}, Lcom/tencent/mm/plugin/ipcall/model/c/a$a;-><init>(Lcom/tencent/mm/plugin/ipcall/model/c/a;Lcom/tencent/mm/plugin/voip/model/c;)V

    const-string/jumbo v7, "IPCallAudioPlayer_stop"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 27137
    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/tencent/mm/plugin/ipcall/model/c/a;->isStart:Z

    .line 27138
    const/4 v6, 0x0

    iput-object v6, v4, Lcom/tencent/mm/plugin/ipcall/model/c/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    .line 27139
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27047
    :cond_7
    const-string/jumbo v4, "ipcall"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/ipcall/model/a/a;->abL(Ljava/lang/String;)V

    .line 27048
    const/4 v4, 0x0

    iput-object v4, v2, Lcom/tencent/mm/plugin/ipcall/model/a/a;->wtV:Lcom/tencent/mm/plugin/ipcall/model/a/a$b;

    .line 27049
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/model/a/a;->iGO:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    .line 24085
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuP:Lcom/tencent/mm/plugin/ipcall/ui/j;

    .line 18313
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyY()Lcom/tencent/mm/plugin/ipcall/model/c/b;

    move-result-object v2

    .line 28097
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuL:Lcom/tencent/mm/plugin/ipcall/model/a/a;

    .line 29068
    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/model/a/a;->wtX:Lcom/tencent/mm/plugin/ipcall/model/c/c;

    if-eqz v3, :cond_9

    .line 29175
    iget-boolean v4, v3, Lcom/tencent/mm/plugin/ipcall/model/c/c;->isStart:Z

    if-eqz v4, :cond_9

    .line 29176
    const-string/jumbo v4, "MicroMsg.IPCallRecorder"

    const-string/jumbo v5, "stop record"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29177
    iget-object v4, v3, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuS:Ljava/lang/Object;

    monitor-enter v4

    .line 29178
    :try_start_2
    iget-object v5, v3, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuR:Lcom/tencent/mm/audio/b/c;

    if-eqz v5, :cond_8

    .line 29180
    new-instance v5, Lcom/tencent/mm/plugin/ipcall/model/c/c$a;

    iget-object v6, v3, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuR:Lcom/tencent/mm/audio/b/c;

    invoke-direct {v5, v3, v6}, Lcom/tencent/mm/plugin/ipcall/model/c/c$a;-><init>(Lcom/tencent/mm/plugin/ipcall/model/c/c;Lcom/tencent/mm/audio/b/c;)V

    const-string/jumbo v6, "IPCallRecorder_stopRecord"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 29181
    const/4 v5, 0x0

    iput-object v5, v3, Lcom/tencent/mm/plugin/ipcall/model/c/c;->wuR:Lcom/tencent/mm/audio/b/c;

    .line 29182
    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/tencent/mm/plugin/ipcall/model/c/c;->isStart:Z

    .line 29183
    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/tencent/mm/plugin/ipcall/model/c/c;->fLz:Z

    .line 29186
    :cond_8
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28098
    :cond_9
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/ipcall/model/c/b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 18314
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyW()Lcom/tencent/mm/plugin/ipcall/model/d/a;

    move-result-object v3

    .line 29408
    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v4, "close engine"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29409
    iget-object v2, v3, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->vu(Z)Ljava/lang/String;

    .line 29410
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyX()Lcom/tencent/mm/plugin/ipcall/model/d/b;

    move-result-object v4

    .line 30247
    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 30248
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyV()Lcom/tencent/mm/plugin/ipcall/model/g;

    move-result-object v2

    .line 31170
    iget-object v5, v2, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    .line 30249
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyW()Lcom/tencent/mm/plugin/ipcall/model/d/a;

    move-result-object v2

    .line 32054
    iget-object v6, v2, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 30249
    iget v2, v4, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvq:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_19

    const/4 v2, 0x1

    :goto_8
    iget v5, v5, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuy:I

    .line 32910
    iget-object v7, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euh:[B

    iget-object v8, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euh:[B

    array-length v8, v8

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    :goto_9
    invoke-virtual {v6, v7, v8, v2, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getPstnChannelInfo([BIII)I

    .line 32911
    const-string/jumbo v2, "MicroMsg.Voip"

    const-string/jumbo v5, "field_pstnChannelInfoLength: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_pstnChannelInfoLength:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32912
    new-instance v2, Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Euh:[B

    const/4 v7, 0x0

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_pstnChannelInfoLength:I

    invoke-direct {v2, v5, v7, v6}, Ljava/lang/String;-><init>([BII)V

    .line 30249
    iput-object v2, v4, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvB:Ljava/lang/String;

    .line 30250
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyW()Lcom/tencent/mm/plugin/ipcall/model/d/a;

    move-result-object v2

    .line 33054
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 33917
    iget-object v5, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eui:[B

    iget-object v6, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eui:[B

    array-length v6, v6

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getPstnEngineInfo([BI)I

    .line 33918
    const-string/jumbo v5, "MicroMsg.Voip"

    const-string/jumbo v6, "field_pstnEngineInfoLength: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_pstnEngineInfoLength:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33919
    new-instance v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eui:[B

    const/4 v7, 0x0

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_pstnEngineInfoLength:I

    invoke-direct {v5, v6, v7, v2}, Ljava/lang/String;-><init>([BII)V

    .line 30250
    iput-object v5, v4, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvA:Ljava/lang/String;

    .line 30251
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyW()Lcom/tencent/mm/plugin/ipcall/model/d/a;

    move-result-object v2

    .line 34054
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 30251
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eZP()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvC:Ljava/lang/String;

    .line 30253
    const-string/jumbo v2, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v5, "nativeChannelReportString: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvB:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30254
    const-string/jumbo v2, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v5, "nativeEngineReportString: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvA:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30255
    const-string/jumbo v2, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v5, "clientReportExString: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v4, v4, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvC:Ljava/lang/String;

    aput-object v4, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29411
    :cond_a
    iget-object v2, v3, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    .line 29412
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/ipcall/model/d/a;->resetStatus()V

    .line 215
    sget-object v2, Lcom/tencent/mm/plugin/ipcall/c;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/c;->wsI:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 216
    sget-object v2, Lcom/tencent/mm/plugin/ipcall/c;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/c;->wsH:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34787
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v2, :cond_b

    .line 34788
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 34789
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 220
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyX()Lcom/tencent/mm/plugin/ipcall/model/d/b;

    move-result-object v2

    .line 35190
    move/from16 v0, p3

    iput v0, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvs:I

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyX()Lcom/tencent/mm/plugin/ipcall/model/d/b;

    move-result-object v2

    .line 35201
    const-string/jumbo v3, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v4, "markEndTalk"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35202
    iget-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvz:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_c

    iget-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvy:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_c

    .line 35203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvz:J

    .line 35204
    iget-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvz:J

    iget-wide v6, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvy:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvr:J

    .line 35205
    const-string/jumbo v3, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v4, "callTime: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvr:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :cond_c
    const/16 v2, 0x8

    move/from16 v0, p1

    if-ne v0, v2, :cond_1b

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyV()Lcom/tencent/mm/plugin/ipcall/model/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/model/g;->dyS()V

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyX()Lcom/tencent/mm/plugin/ipcall/model/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/model/d/b;->dzs()V

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->wsC:Lcom/tencent/mm/plugin/ipcall/model/h/k;

    .line 36067
    if-eqz v2, :cond_d

    .line 36070
    const-string/jumbo v3, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v4, "recordCancelCall, localId: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 37068
    iget-wide v8, v2, Lcom/tencent/mm/plugin/ipcall/model/h/k;->systemRowid:J

    .line 36070
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38068
    iget-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/model/h/k;->systemRowid:J

    .line 36071
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_d

    .line 39052
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_status:I

    .line 36073
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzc()Lcom/tencent/mm/plugin/ipcall/model/h/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/ipcall/model/h/l;->a(Lcom/tencent/mm/plugin/ipcall/model/h/k;)V

    .line 47582
    :cond_d
    :goto_a
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyV()Lcom/tencent/mm/plugin/ipcall/model/g;

    move-result-object v2

    .line 47583
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/ipcall/model/g;->duT:Z

    .line 266
    if-eqz v2, :cond_e

    .line 267
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->wsJ:Z

    if-nez v2, :cond_25

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyV()Lcom/tencent/mm/plugin/ipcall/model/g;

    move-result-object v2

    .line 48170
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    .line 267
    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/model/b/c;->roomId:I

    if-eqz v2, :cond_25

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyV()Lcom/tencent/mm/plugin/ipcall/model/g;

    move-result-object v2

    .line 49170
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    .line 267
    iget-wide v2, v2, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wue:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_25

    .line 268
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyV()Lcom/tencent/mm/plugin/ipcall/model/g;

    move-result-object v2

    .line 50170
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    .line 268
    iget v5, v2, Lcom/tencent/mm/plugin/ipcall/model/b/c;->roomId:I

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyV()Lcom/tencent/mm/plugin/ipcall/model/g;

    move-result-object v2

    .line 50171
    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    .line 268
    iget-wide v6, v2, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wue:J

    .line 50172
    const-string/jumbo v2, "MicroMsg.IPCallPluginUtil"

    const-string/jumbo v3, "tryShowFeedbackDialog"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50173
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/d;->dyz()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 50175
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v2

    const-string/jumbo v3, "WCOMaxTimesForShowFeedback"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 50177
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lhz:Lcom/tencent/mm/storage/ar$a;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 50179
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v9, Lcom/tencent/mm/storage/ar$a;->Lhy:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 50181
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v12

    .line 50182
    sub-long v14, v12, v10

    const-wide/32 v16, 0x15180

    cmp-long v2, v14, v16

    if-lez v2, :cond_26

    .line 50184
    const/4 v2, 0x0

    .line 50185
    const-string/jumbo v3, "MicroMsg.IPCallPluginUtil"

    const-string/jumbo v9, "tryShowFeedbackDialog reset time"

    invoke-static {v3, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50188
    :goto_b
    if-lt v2, v8, :cond_23

    .line 50190
    const-string/jumbo v2, "MicroMsg.IPCallPluginUtil"

    const-string/jumbo v3, "tryShowFeedbackDialog reach max time"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50212
    :cond_e
    :goto_c
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyV()Lcom/tencent/mm/plugin/ipcall/model/g;

    move-result-object v2

    .line 50220
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/ipcall/model/g;->wtj:Lcom/tencent/mm/plugin/ipcall/model/g$a;

    .line 50213
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyW()Lcom/tencent/mm/plugin/ipcall/model/d/a;

    move-result-object v2

    .line 50222
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvh:Lcom/tencent/mm/plugin/ipcall/model/d/a$a;

    .line 50214
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v2

    .line 50224
    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/model/f;->lGX:I

    .line 50215
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyT()Lcom/tencent/mm/plugin/ipcall/model/i;

    .line 50228
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/a/a;->unInit()V

    .line 50230
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/c;->pb(Z)V

    .line 50218
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/ipcall/c;->removeListener()V

    .line 50232
    const-string/jumbo v2, "MicroMsg.IPCallManager"

    const-string/jumbo v3, "unbindIPCallForegroundIfNeed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50233
    const/16 v2, 0x1a

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 50236
    :try_start_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 50237
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/ipcall/model/IPCallForegroundService;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 50238
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 50239
    const/4 v2, 0x1

    .line 50244
    :goto_d
    if-eqz v2, :cond_f

    .line 50245
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->wsF:Z

    .line 278
    :cond_f
    const/4 v2, 0x1

    const/16 v3, 0x62d1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17684
    :cond_10
    const/4 v4, 0x2

    invoke-static {v4}, Lcom/tencent/mm/plugin/audio/c/a;->setMode(I)V

    goto/16 :goto_1

    .line 17734
    :cond_11
    const/4 v2, 0x2

    goto/16 :goto_2

    .line 17742
    :catch_0
    move-exception v2

    .line 17743
    const-string/jumbo v5, "MicroMsg.RingPlayer"

    const-string/jumbo v6, "playSound Failed Throwable t = "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17744
    const/4 v2, 0x6

    iput v2, v3, Lcom/tencent/mm/plugin/voip/video/e;->EAL:I

    .line 17745
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->stop()V

    .line 17746
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->release()V

    goto/16 :goto_3

    .line 20203
    :cond_12
    const/4 v2, 0x0

    .line 20071
    goto/16 :goto_4

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 23090
    :cond_14
    const/4 v2, 0x0

    .line 23075
    goto/16 :goto_5

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 25201
    :cond_16
    const/4 v2, -0x1

    .line 25079
    goto/16 :goto_6

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 25083
    :cond_18
    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/ipcall/model/a/a;->getStreamMaxVolume(I)I

    move-result v6

    int-to-float v6, v6

    .line 25084
    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/ipcall/model/a/a;->getStreamVolume(I)I

    move-result v2

    int-to-float v2, v2

    .line 25085
    div-float/2addr v2, v6

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    goto/16 :goto_7

    .line 27139
    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v3, 0x62d1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 29186
    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v3, 0x62d1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 30249
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 32910
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 228
    :cond_1b
    const/16 v2, 0xc

    move/from16 v0, p1

    if-ne v0, v2, :cond_1d

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyV()Lcom/tencent/mm/plugin/ipcall/model/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/model/g;->dyS()V

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyX()Lcom/tencent/mm/plugin/ipcall/model/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/model/d/b;->dzs()V

    .line 232
    const/16 v2, 0xb

    move/from16 v0, p2

    if-ne v0, v2, :cond_1c

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->wsC:Lcom/tencent/mm/plugin/ipcall/model/h/k;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/model/h/m;->b(Lcom/tencent/mm/plugin/ipcall/model/h/k;)Lcom/tencent/mm/plugin/ipcall/model/h/k;

    goto/16 :goto_a

    .line 235
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->wsC:Lcom/tencent/mm/plugin/ipcall/model/h/k;

    .line 39055
    if-eqz v2, :cond_d

    .line 39058
    const-string/jumbo v3, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v4, "recordCallFailed, localId: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 39068
    iget-wide v8, v2, Lcom/tencent/mm/plugin/ipcall/model/h/k;->systemRowid:J

    .line 39058
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40068
    iget-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/model/h/k;->systemRowid:J

    .line 39059
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_d

    .line 41052
    const/4 v3, 0x6

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_status:I

    .line 39061
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzc()Lcom/tencent/mm/plugin/ipcall/model/h/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/ipcall/model/h/l;->a(Lcom/tencent/mm/plugin/ipcall/model/h/k;)V

    goto/16 :goto_a

    .line 237
    :cond_1d
    const/16 v2, 0x9

    move/from16 v0, p1

    if-ne v0, v2, :cond_1e

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyV()Lcom/tencent/mm/plugin/ipcall/model/g;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/model/g;->Lx(I)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyX()Lcom/tencent/mm/plugin/ipcall/model/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/model/d/b;->dzr()V

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->wsC:Lcom/tencent/mm/plugin/ipcall/model/h/k;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyX()Lcom/tencent/mm/plugin/ipcall/model/d/b;

    move-result-object v3

    .line 41210
    iget-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvr:J

    .line 241
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/ipcall/model/h/m;->a(Lcom/tencent/mm/plugin/ipcall/model/h/k;J)Lcom/tencent/mm/plugin/ipcall/model/h/k;

    goto/16 :goto_a

    .line 242
    :cond_1e
    const/16 v2, 0xa

    move/from16 v0, p1

    if-ne v0, v2, :cond_1f

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyV()Lcom/tencent/mm/plugin/ipcall/model/g;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/model/g;->Lx(I)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyX()Lcom/tencent/mm/plugin/ipcall/model/d/b;

    move-result-object v2

    .line 42090
    const-string/jumbo v3, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v4, "otherSideUserShutdown"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42091
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvl:I

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->wsC:Lcom/tencent/mm/plugin/ipcall/model/h/k;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyX()Lcom/tencent/mm/plugin/ipcall/model/d/b;

    move-result-object v3

    .line 42210
    iget-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvr:J

    .line 43116
    if-eqz v2, :cond_d

    .line 43119
    const-string/jumbo v3, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v6, "recordOthersideShutdownCall, localId: %d, talkTime: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 44068
    iget-wide v10, v2, Lcom/tencent/mm/plugin/ipcall/model/h/k;->systemRowid:J

    .line 43119
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45068
    iget-wide v6, v2, Lcom/tencent/mm/plugin/ipcall/model/h/k;->systemRowid:J

    .line 43120
    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_d

    .line 46052
    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_status:I

    .line 47044
    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_duration:J

    .line 43123
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzc()Lcom/tencent/mm/plugin/ipcall/model/h/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/ipcall/model/h/l;->a(Lcom/tencent/mm/plugin/ipcall/model/h/k;)V

    goto/16 :goto_a

    .line 247
    :cond_1f
    const/16 v2, 0xb

    move/from16 v0, p1

    if-ne v0, v2, :cond_d

    .line 248
    const/4 v2, 0x5

    move/from16 v0, p2

    if-ne v0, v2, :cond_20

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyV()Lcom/tencent/mm/plugin/ipcall/model/g;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/model/g;->Lx(I)V

    .line 255
    :goto_e
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyX()Lcom/tencent/mm/plugin/ipcall/model/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/model/d/b;->dzr()V

    .line 257
    const/16 v2, 0xb

    move/from16 v0, p2

    if-ne v0, v2, :cond_22

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->wsC:Lcom/tencent/mm/plugin/ipcall/model/h/k;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/model/h/m;->b(Lcom/tencent/mm/plugin/ipcall/model/h/k;)Lcom/tencent/mm/plugin/ipcall/model/h/k;

    goto/16 :goto_a

    .line 250
    :cond_20
    const/16 v2, 0xb

    move/from16 v0, p2

    if-ne v0, v2, :cond_21

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyV()Lcom/tencent/mm/plugin/ipcall/model/g;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/model/g;->Lx(I)V

    goto :goto_e

    .line 253
    :cond_21
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyV()Lcom/tencent/mm/plugin/ipcall/model/g;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/model/g;->Lx(I)V

    goto :goto_e

    .line 262
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->wsC:Lcom/tencent/mm/plugin/ipcall/model/h/k;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyX()Lcom/tencent/mm/plugin/ipcall/model/d/b;

    move-result-object v3

    .line 47210
    iget-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvr:J

    .line 262
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/ipcall/model/h/m;->a(Lcom/tencent/mm/plugin/ipcall/model/h/k;J)Lcom/tencent/mm/plugin/ipcall/model/h/k;

    goto/16 :goto_a

    .line 50194
    :cond_23
    sub-long v8, v12, v10

    const-wide/16 v10, 0x708

    cmp-long v3, v8, v10

    if-gez v3, :cond_24

    .line 50196
    const-string/jumbo v2, "MicroMsg.IPCallPluginUtil"

    const-string/jumbo v3, "tryShowFeedbackDialog not reach INTERVAL_TIMES_TRY_SHOW_WCO_FEEDBACK_MAIN"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 50201
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 50203
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    sget-object v8, Lcom/tencent/mm/storage/ar$a;->Lhz:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v8, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 50204
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lhy:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 50206
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 50207
    const-string/jumbo v3, "IPCallFeedbackDialogUI_KRoomId"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50208
    const-string/jumbo v3, "IPCallFeedbackDialogUI_KCallseq"

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50209
    const-string/jumbo v3, "ipcall"

    const-string/jumbo v5, ".ui.IPCallFeedbackDialogUI"

    invoke-static {v4, v3, v5, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 272
    :cond_25
    const-string/jumbo v2, "MicroMsg.IPCallManager"

    const-string/jumbo v3, "roomId = 0,ignore feedback"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 50240
    :catch_1
    move-exception v2

    .line 50241
    const/4 v3, 0x0

    .line 50242
    const-string/jumbo v4, "MicroMsg.IPCallManager"

    const-string/jumbo v5, "unbindIPCallForegroundIfNeed error: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    goto/16 :goto_d

    :cond_26
    move v2, v3

    goto/16 :goto_b
.end method

.method public static avn(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v3, -0x1

    const/16 v8, 0x62d2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    const-string/jumbo v2, "MicroMsg.IPCallManager"

    const-string/jumbo v4, "dialWhenTalking, dialButton: %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/model/f;->dyR()Z

    move-result v2

    if-nez v2, :cond_0

    .line 290
    const-string/jumbo v1, "MicroMsg.IPCallManager"

    const-string/jumbo v2, "ipcall not connect, cannot call dialWhenTalking now"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 300
    :goto_0
    return v0

    .line 293
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 50249
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 50250
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 50251
    const/16 v4, 0x30

    if-lt v2, v4, :cond_2

    const/16 v4, 0x39

    if-gt v2, v4, :cond_2

    .line 50252
    add-int/lit8 v2, v2, -0x30

    .line 295
    :goto_1
    if-eq v2, v3, :cond_6

    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyW()Lcom/tencent/mm/plugin/ipcall/model/d/a;

    move-result-object v3

    .line 50262
    const-string/jumbo v4, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v5, "sendDTMF: %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50263
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyX()Lcom/tencent/mm/plugin/ipcall/model/d/b;

    move-result-object v4

    .line 50269
    iget v5, v4, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvJ:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvJ:I

    .line 50270
    const-string/jumbo v5, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v6, "now addCallClickCnt %d"

    new-array v7, v1, [Ljava/lang/Object;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50264
    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->SendDTMF(I)I

    move-result v2

    .line 50265
    if-gez v2, :cond_1

    .line 50266
    const-string/jumbo v3, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v4, "sendDTMF failed, ret: %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 50253
    :cond_2
    const/16 v4, 0x2a

    if-ne v2, v4, :cond_3

    .line 50254
    const/16 v2, 0xa

    goto :goto_1

    .line 50255
    :cond_3
    const/16 v4, 0x23

    if-ne v2, v4, :cond_4

    .line 50256
    const/16 v2, 0xb

    goto :goto_1

    .line 50257
    :cond_4
    const/16 v4, 0x41

    if-lt v2, v4, :cond_5

    const/16 v4, 0x44

    if-gt v2, v4, :cond_5

    .line 50258
    add-int/lit8 v2, v2, -0x41

    add-int/lit8 v2, v2, 0xc

    goto :goto_1

    :cond_5
    move v2, v3

    .line 50261
    goto :goto_1

    .line 300
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private removeListener()V
    .locals 4

    .prologue
    const/16 v3, 0x62cf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsE:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsE:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->lzG:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsE:Landroid/telephony/TelephonyManager;

    .line 114
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 115
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Lt(I)V
    .locals 10

    .prologue
    const v9, 0x7f1006d6

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/16 v6, 0x62e3

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 548
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onChannelConnectFailed, currentState: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v4

    .line 50394
    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/model/f;->lGX:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/model/f;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    .line 548
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyW()Lcom/tencent/mm/plugin/ipcall/model/d/a;

    move-result-object v0

    .line 50395
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvf:Z

    .line 550
    if-eqz v0, :cond_0

    .line 551
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onChannelConnectFailed, channel already connected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-virtual {p0, v8, p1}, Lcom/tencent/mm/plugin/ipcall/c;->gx(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v8, v0, v1, v5}, Lcom/tencent/mm/plugin/ipcall/c;->g(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 561
    :goto_0
    return-void

    .line 556
    :cond_0
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onChannelConnectFailed, channel not connet, may be request connect failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-virtual {p0, v7, p1}, Lcom/tencent/mm/plugin/ipcall/c;->gx(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 558
    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v7, v0, v1, v5}, Lcom/tencent/mm/plugin/ipcall/c;->g(ILjava/lang/String;Ljava/lang/String;I)V

    .line 561
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/16 v6, 0x62d4

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onInviteFailed, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v3

    .line 50285
    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/model/f;->lGX:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/model/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    .line 335
    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    invoke-virtual {p0, v5, v4}, Lcom/tencent/mm/plugin/ipcall/c;->gx(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {p0, v5, p1, p2, p3}, Lcom/tencent/mm/plugin/ipcall/c;->g(ILjava/lang/String;Ljava/lang/String;I)V

    .line 340
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/16 v6, 0x62dd

    const/16 v5, 0x8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onAccountOverdue, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v4

    .line 50323
    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/model/f;->lGX:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/model/f;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    .line 469
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    const/16 v0, 0x9

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/ipcall/c;->gx(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {p0, v5, p1, p2, p3}, Lcom/tencent/mm/plugin/ipcall/c;->g(ILjava/lang/String;Ljava/lang/String;I)V

    .line 474
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/16 v6, 0x62de

    const/16 v5, 0xa

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onCallRestricted, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v3

    .line 50324
    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/model/f;->lGX:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/model/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    .line 478
    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    invoke-virtual {p0, v5, v4}, Lcom/tencent/mm/plugin/ipcall/c;->gx(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {p0, v5, p1, p2, p3}, Lcom/tencent/mm/plugin/ipcall/c;->g(ILjava/lang/String;Ljava/lang/String;I)V

    .line 483
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/16 v6, 0x62df

    const/16 v5, 0xb

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 487
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onCallPhoneNumberInvalid, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v3

    .line 50325
    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/model/f;->lGX:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/model/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    .line 487
    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    invoke-virtual {p0, v5, v4}, Lcom/tencent/mm/plugin/ipcall/c;->gx(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p0, v5, p1, p2, p3}, Lcom/tencent/mm/plugin/ipcall/c;->g(ILjava/lang/String;Ljava/lang/String;I)V

    .line 492
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Z
    .locals 13

    .prologue
    const/16 v2, 0x62d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/model/f;->dyO()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    const-string/jumbo v2, "MicroMsg.IPCallManager"

    const-string/jumbo v3, "startIPCall, already start!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const/4 v2, 0x0

    const/16 v3, 0x62d0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return v2

    .line 171
    :cond_0
    const-string/jumbo v2, "MicroMsg.IPCallManager"

    const-string/jumbo v3, "startIPCall"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2077
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyV()Lcom/tencent/mm/plugin/ipcall/model/g;

    move-result-object v2

    .line 2117
    iput-object p0, v2, Lcom/tencent/mm/plugin/ipcall/model/g;->wtj:Lcom/tencent/mm/plugin/ipcall/model/g$a;

    .line 2078
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyW()Lcom/tencent/mm/plugin/ipcall/model/d/a;

    move-result-object v2

    .line 3058
    iput-object p0, v2, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvh:Lcom/tencent/mm/plugin/ipcall/model/d/a$a;

    .line 2079
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v2

    .line 4022
    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/model/f;->lGX:I

    .line 4097
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/c;->removeListener()V

    .line 4099
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    iput-object v2, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsE:Landroid/telephony/TelephonyManager;

    .line 4101
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsE:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/c;->lzG:Landroid/telephony/PhoneStateListener;

    const/16 v4, 0x20

    invoke-virtual {v2, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 4103
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 5024
    const-string/jumbo v2, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v3, "recordStartCall, phoneNumber: %s, contactId: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    const/4 v5, 0x1

    aput-object p5, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5025
    new-instance v2, Lcom/tencent/mm/plugin/ipcall/model/h/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/model/h/k;-><init>()V

    .line 6028
    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_phonenumber:Ljava/lang/String;

    .line 5027
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 5028
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzb()Lcom/tencent/mm/plugin/ipcall/model/h/d;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/ipcall/model/h/d;->avs(Ljava/lang/String;)Lcom/tencent/mm/plugin/ipcall/model/h/c;

    move-result-object v3

    .line 5029
    if-eqz v3, :cond_2

    .line 6064
    iget-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/model/h/c;->systemRowid:J

    .line 5029
    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 7064
    iget-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/model/h/c;->systemRowid:J

    .line 8060
    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_addressId:J

    .line 5038
    :goto_1
    const/4 v3, -0x1

    move/from16 v0, p6

    if-eq v0, v3, :cond_4

    .line 10072
    move/from16 v0, p6

    iput v0, v2, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_phoneType:I

    .line 5044
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    .line 12036
    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_calltime:J

    .line 12052
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_status:I

    .line 5046
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzc()Lcom/tencent/mm/plugin/ipcall/model/h/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/ipcall/model/h/l;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v3

    .line 5047
    if-eqz v3, :cond_5

    .line 174
    :goto_3
    iput-object v2, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsC:Lcom/tencent/mm/plugin/ipcall/model/h/k;

    .line 175
    sget-object v2, Lcom/tencent/mm/plugin/ipcall/c;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsI:Ljava/lang/Runnable;

    const-wide/16 v4, 0x6da

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsD:Z

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyX()Lcom/tencent/mm/plugin/ipcall/model/d/b;

    move-result-object v2

    .line 12260
    const-string/jumbo v3, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v4, "reset"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12261
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvj:I

    .line 12262
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvk:I

    .line 12263
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvl:I

    .line 12264
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvm:I

    .line 12265
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvn:I

    .line 12266
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvo:J

    .line 12267
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvp:J

    .line 12268
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvq:I

    .line 12269
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvr:J

    .line 12270
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvs:I

    .line 12271
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->roomId:I

    .line 12272
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wud:J

    .line 12273
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvt:J

    .line 12274
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->jsp:Ljava/lang/String;

    .line 12275
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvu:I

    .line 12276
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvv:Ljava/lang/String;

    .line 12277
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvx:J

    .line 12278
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvw:J

    .line 12279
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wsL:J

    .line 12280
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvy:J

    .line 12281
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvz:J

    .line 12282
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvE:J

    .line 12283
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvD:J

    .line 12284
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvA:Ljava/lang/String;

    .line 12285
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvB:Ljava/lang/String;

    .line 12286
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->countryCode:Ljava/lang/String;

    .line 12287
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvF:J

    .line 12288
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvG:I

    .line 12289
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvH:I

    .line 12290
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvI:I

    .line 12291
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvJ:I

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v2

    .line 13022
    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/model/f;->lGX:I

    .line 179
    const-string/jumbo v2, "MicroMsg.IPCallManager"

    const-string/jumbo v3, "startIPCall, username: %s, phoneNumber: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 v5, 0x1

    aput-object p4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyV()Lcom/tencent/mm/plugin/ipcall/model/g;

    move-result-object v2

    .line 13174
    const-string/jumbo v3, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v4, "startIPCall, toUsername: %s, toPhoneNumber: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p3, v5, v6

    const/4 v6, 0x1

    aput-object p4, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13223
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/ipcall/model/g;->duT:Z

    .line 13224
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/ipcall/model/g;->wtt:Z

    .line 13225
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/model/g;->wte:I

    .line 13226
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/model/g;->wtf:I

    .line 13227
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/model/g;->wtg:I

    .line 13228
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/ipcall/model/g;->wth:Z

    .line 13229
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/ipcall/model/g;->wti:Z

    .line 13230
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/ipcall/model/g;->wtu:Z

    .line 13232
    new-instance v3, Lcom/tencent/mm/plugin/ipcall/model/b/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/ipcall/model/b/c;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    .line 13180
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iput-object p1, v3, Lcom/tencent/mm/plugin/ipcall/model/b/c;->nickname:Ljava/lang/String;

    .line 13181
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iput-object p2, v3, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuD:Ljava/lang/String;

    .line 13182
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    move-object/from16 v0, p5

    iput-object v0, v3, Lcom/tencent/mm/plugin/ipcall/model/b/c;->dBo:Ljava/lang/String;

    .line 13183
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuE:Ljava/lang/String;

    .line 13184
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    move-object/from16 v0, p3

    iput-object v0, v3, Lcom/tencent/mm/plugin/ipcall/model/b/c;->cJs:Ljava/lang/String;

    .line 13185
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    .line 14087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    .line 13185
    iput v4, v3, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuf:I

    .line 13186
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    move/from16 v0, p7

    iput v0, v3, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wug:I

    .line 13187
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    move/from16 v0, p8

    iput v0, v3, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuh:I

    .line 13188
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    move/from16 v0, p6

    iput v0, v3, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuG:I

    .line 13189
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/model/g;->wtk:Lcom/tencent/mm/plugin/ipcall/model/g/d;

    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/ipcall/model/g/d;->a(Lcom/tencent/mm/plugin/ipcall/model/b/c;)V

    .line 13190
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/model/g;->wtp:Lcom/tencent/mm/plugin/ipcall/model/g/e;

    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/ipcall/model/g/e;->a(Lcom/tencent/mm/plugin/ipcall/model/b/c;)V

    .line 13191
    const-string/jumbo v3, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v4, "startIPCallInternal, inviteId: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/model/f;->Lv(I)Z

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyW()Lcom/tencent/mm/plugin/ipcall/model/d/a;

    move-result-object v2

    .line 14183
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvg:Z

    if-eqz v3, :cond_6

    .line 14184
    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v3, "already start engine"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :goto_4
    sget-object v2, Lcom/tencent/mm/plugin/ipcall/c;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsH:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 184
    sget-object v2, Lcom/tencent/mm/plugin/ipcall/c;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsH:Ljava/lang/Runnable;

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15693
    const-string/jumbo v2, "MicroMsg.IPCallManager"

    const-string/jumbo v3, "bindIPCallForegroundIfNeed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15694
    const/16 v2, 0x1a

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsF:Z

    if-nez v2, :cond_1

    .line 15696
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 15697
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/ipcall/model/IPCallForegroundService;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 15699
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15700
    const/4 v2, 0x1

    .line 15710
    :goto_5
    if-eqz v2, :cond_1

    .line 15711
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsF:Z

    .line 186
    :cond_1
    const/4 v2, 0x1

    const/16 v3, 0x62d0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9060
    :cond_2
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_addressId:J

    goto/16 :goto_1

    .line 10060
    :cond_3
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_addressId:J

    goto/16 :goto_1

    .line 11072
    :cond_4
    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_phoneType:I

    goto/16 :goto_2

    .line 5050
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 14187
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/model/d/a;->resetStatus()V

    .line 14188
    const-string/jumbo v3, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v4, "start engine"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14346
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eZQ()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 14347
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->vu(Z)Ljava/lang/String;

    .line 14348
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    .line 14350
    :cond_7
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esk:I

    .line 14351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 14352
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eZS()I

    move-result v3

    .line 14353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 14354
    const-string/jumbo v8, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v9, "protocal init finish, ret: %d, used %dms"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14357
    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    if-eqz v4, :cond_8

    .line 14358
    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v5, v2, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    iget-object v6, v2, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    array-length v6, v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->exchangeCabInfo([BI)I

    move-result v4

    .line 14359
    if-gez v4, :cond_8

    .line 14360
    const-string/jumbo v4, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v5, "exchangeCabInfo failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14361
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyX()Lcom/tencent/mm/plugin/ipcall/model/d/b;

    move-result-object v4

    .line 15190
    const/16 v5, 0x18

    iput v5, v4, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvs:I

    .line 14365
    :cond_8
    if-gez v3, :cond_9

    .line 14366
    const-string/jumbo v3, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v4, "engine init failed!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14190
    :cond_9
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esk:I

    .line 14191
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvg:Z

    goto/16 :goto_4

    .line 15701
    :catch_0
    move-exception v2

    .line 15702
    const/4 v3, 0x0

    .line 15703
    const-string/jumbo v5, "MicroMsg.IPCallManager"

    const-string/jumbo v6, "using start service to bindIPCallForegroundIfNeed error: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15705
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v3

    .line 15708
    goto/16 :goto_5

    .line 15706
    :catch_1
    move-exception v2

    .line 15707
    const-string/jumbo v4, "MicroMsg.IPCallManager"

    const-string/jumbo v5, "using start foreground service to bindIPCallForegroundIfNeed error: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    goto/16 :goto_5
.end method

.method public final dyl()V
    .locals 11

    .prologue
    const/16 v10, 0x62d3

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onInviteSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/model/f;->Lv(I)Z

    move-result v0

    .line 321
    if-nez v0, :cond_0

    .line 322
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 331
    :goto_0
    return-void

    .line 324
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyX()Lcom/tencent/mm/plugin/ipcall/model/d/b;

    move-result-object v0

    .line 50272
    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "markStartInvite"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50273
    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 50274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvw:J

    .line 325
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyV()Lcom/tencent/mm/plugin/ipcall/model/g;

    move-result-object v0

    .line 50277
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyX()Lcom/tencent/mm/plugin/ipcall/model/d/b;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuf:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->cJs:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wuE:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->roomId:I

    iget-wide v6, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wud:J

    iget-wide v8, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wue:J

    .line 50278
    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wuf:I

    .line 50279
    iput-object v3, v1, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvv:Ljava/lang/String;

    .line 50280
    iput-object v4, v1, Lcom/tencent/mm/plugin/ipcall/model/d/b;->jsp:Ljava/lang/String;

    .line 50281
    iput v5, v1, Lcom/tencent/mm/plugin/ipcall/model/d/b;->roomId:I

    .line 50282
    iput-wide v6, v1, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wud:J

    .line 50283
    iput-wide v8, v1, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvt:J

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsB:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsB:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/e;->dyl()V

    .line 331
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dym()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x62d5

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onStartRing, currentState: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v3

    .line 50286
    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/model/f;->lGX:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/model/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    .line 344
    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/model/f;->Lv(I)Z

    move-result v0

    .line 346
    if-nez v0, :cond_0

    .line 347
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 355
    :goto_0
    return-void

    .line 349
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyX()Lcom/tencent/mm/plugin/ipcall/model/d/b;

    move-result-object v0

    .line 50287
    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "markStartRing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50288
    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvx:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 50289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvx:J

    .line 50290
    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvx:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvw:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvo:J

    .line 50291
    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "ringTime: %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvo:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyW()Lcom/tencent/mm/plugin/ipcall/model/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/d/a;->dzq()V

    .line 351
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyX()Lcom/tencent/mm/plugin/ipcall/model/d/b;

    move-result-object v0

    .line 50294
    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "startRing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50295
    iput v6, v0, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvj:I

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsB:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsB:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/e;->dym()V

    .line 355
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dyn()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x62d6

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onAccept, currentState: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v3

    .line 50297
    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/model/f;->lGX:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/model/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    .line 359
    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/model/f;->Lv(I)Z

    move-result v0

    .line 361
    if-nez v0, :cond_0

    .line 362
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 391
    :goto_0
    return-void

    .line 364
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyX()Lcom/tencent/mm/plugin/ipcall/model/d/b;

    move-result-object v0

    .line 50298
    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "markUserAccept"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50299
    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wsL:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 50300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wsL:J

    .line 50301
    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wsL:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvw:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvp:J

    .line 50302
    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "answerTime: %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyW()Lcom/tencent/mm/plugin/ipcall/model/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/d/a;->dzq()V

    .line 366
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyX()Lcom/tencent/mm/plugin/ipcall/model/d/b;

    move-result-object v0

    .line 50305
    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "userAccept"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50306
    iput v6, v0, Lcom/tencent/mm/plugin/ipcall/model/d/b;->wvk:I

    .line 368
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsH:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 369
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzf()Lcom/tencent/mm/plugin/voip/video/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/e;->stop()V

    .line 370
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsI:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyY()Lcom/tencent/mm/plugin/ipcall/model/c/b;

    move-result-object v0

    .line 50308
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuL:Lcom/tencent/mm/plugin/ipcall/model/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/a/a;->bpG()V

    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyW()Lcom/tencent/mm/plugin/ipcall/model/d/a;

    move-result-object v0

    .line 50310
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvf:Z

    .line 375
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsD:Z

    if-nez v0, :cond_3

    .line 376
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyX()Lcom/tencent/mm/plugin/ipcall/model/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/d/b;->dzt()V

    .line 377
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyX()Lcom/tencent/mm/plugin/ipcall/model/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/d/b;->dzw()V

    .line 379
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsD:Z

    .line 380
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsL:J

    .line 381
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/c;->aZB()V

    .line 382
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyW()Lcom/tencent/mm/plugin/ipcall/model/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/d/a;->dzp()V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsB:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_2

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsB:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/e;->dyA()V

    .line 386
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyX()Lcom/tencent/mm/plugin/ipcall/model/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/d/b;->dzv()V

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/r;->eYg()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->eYh()V

    .line 389
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/r;->eYg()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/model/r;->a(Lcom/tencent/mm/plugin/voip/model/r$a;)V

    .line 391
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final dyo()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x62da

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onShutdownByOtherSide, currentState: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v3

    .line 50313
    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/model/f;->lGX:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/model/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    .line 442
    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    const/16 v0, 0xa

    const/16 v1, 0x20

    invoke-direct {p0, v0, v5, v1}, Lcom/tencent/mm/plugin/ipcall/c;->ak(III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50314
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsB:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    .line 50316
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsB:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/e;->dyB()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 50320
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f101574

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 447
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dyp()V
    .locals 5

    .prologue
    const/16 v4, 0x62dc

    const/4 v3, 0x7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onHeartbeatFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const/16 v0, 0x1d

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/ipcall/c;->gx(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1006d6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/c;->g(ILjava/lang/String;Ljava/lang/String;I)V

    .line 465
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dyq()V
    .locals 6

    .prologue
    const/16 v5, 0x62e0

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    :cond_0
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onDisasterHappen, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v3

    .line 50326
    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/model/f;->lGX:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/model/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    .line 496
    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/ipcall/c;->gx(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dyr()V
    .locals 8

    .prologue
    const/16 v7, 0x62e1

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 505
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onStartEngineFailed, currentState: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v3

    .line 50327
    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/model/f;->lGX:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/model/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    .line 505
    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    invoke-virtual {p0, v6, v4}, Lcom/tencent/mm/plugin/ipcall/c;->gx(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1006dc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v6, v0, v1, v5}, Lcom/tencent/mm/plugin/ipcall/c;->g(ILjava/lang/String;Ljava/lang/String;I)V

    .line 510
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dys()V
    .locals 10

    .prologue
    const/16 v9, 0x62e2

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 514
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v3, "onChannelConnected, currentState: %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v5

    .line 50328
    iget v5, v5, Lcom/tencent/mm/plugin/ipcall/model/f;->lGX:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/ipcall/model/f;->stateToString(I)Ljava/lang/String;

    move-result-object v5

    .line 514
    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzf()Lcom/tencent/mm/plugin/voip/video/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/e;->stop()V

    .line 517
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsI:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 518
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/f;->dyP()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 519
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyY()Lcom/tencent/mm/plugin/ipcall/model/c/b;

    move-result-object v0

    .line 50329
    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuL:Lcom/tencent/mm/plugin/ipcall/model/a/a;

    const-string/jumbo v4, "ipcall"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/ipcall/model/a/a;->b(Ljava/lang/String;Ljava/lang/Integer;)I

    .line 50330
    const-string/jumbo v3, "MicroMsg.IPCallDeviceManager"

    const-string/jumbo v4, "startPlay, isHeadsetPlugged: %b, isBluetoothConnected: %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 50331
    invoke-static {v8}, Lcom/tencent/mm/plugin/ipcall/model/a/a;->yF(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    .line 50332
    invoke-static {v7}, Lcom/tencent/mm/plugin/ipcall/model/a/a;->yF(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    .line 50330
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50333
    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuL:Lcom/tencent/mm/plugin/ipcall/model/a/a;

    .line 50335
    iget-object v0, v3, Lcom/tencent/mm/plugin/ipcall/model/a/a;->wtW:Lcom/tencent/mm/plugin/ipcall/model/c/a;

    if-eqz v0, :cond_0

    .line 50339
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/ipcall/model/c/a;->isStart:Z

    if-eqz v4, :cond_6

    .line 50340
    const-string/jumbo v0, "MicroMsg.IPCallAudioPlayer"

    const-string/jumbo v4, "startPlay, already start"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50336
    :cond_0
    :goto_0
    iget-object v4, v3, Lcom/tencent/mm/plugin/ipcall/model/a/a;->wtV:Lcom/tencent/mm/plugin/ipcall/model/a/a$b;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/ipcall/model/a/a;->bOg()I

    move-result v0

    if-ne v0, v8, :cond_9

    move v0, v1

    :goto_1
    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/ipcall/model/a/a$b;->pj(Z)V

    .line 50337
    :cond_1
    iget-object v4, v3, Lcom/tencent/mm/plugin/ipcall/model/a/a;->wtV:Lcom/tencent/mm/plugin/ipcall/model/a/a$b;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/ipcall/model/a/a;->bOg()I

    move-result v0

    if-ne v0, v7, :cond_a

    move v0, v1

    :goto_2
    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/ipcall/model/a/a$b;->pk(Z)V

    .line 522
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyX()Lcom/tencent/mm/plugin/ipcall/model/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/d/b;->dzt()V

    .line 525
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyY()Lcom/tencent/mm/plugin/ipcall/model/c/b;

    move-result-object v0

    .line 50379
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuL:Lcom/tencent/mm/plugin/ipcall/model/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/a/a;->bpG()V

    .line 527
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/f;->dyR()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsD:Z

    if-nez v0, :cond_5

    .line 528
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyX()Lcom/tencent/mm/plugin/ipcall/model/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/d/b;->dzw()V

    .line 529
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyW()Lcom/tencent/mm/plugin/ipcall/model/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/d/a;->dzp()V

    .line 531
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsD:Z

    .line 532
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsL:J

    .line 533
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/c;->aZB()V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsB:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_3

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsB:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/e;->dyA()V

    .line 537
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsC:Lcom/tencent/mm/plugin/ipcall/model/h/k;

    .line 50381
    if-eqz v0, :cond_4

    .line 50384
    const-string/jumbo v3, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v4, "recordStartTalk, localId: %d"

    new-array v1, v1, [Ljava/lang/Object;

    .line 50390
    iget-wide v6, v0, Lcom/tencent/mm/plugin/ipcall/model/h/k;->systemRowid:J

    .line 50384
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50391
    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/model/h/k;->systemRowid:J

    .line 50385
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 50392
    iput v8, v0, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_status:I

    .line 50387
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzc()Lcom/tencent/mm/plugin/ipcall/model/h/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/model/h/l;->a(Lcom/tencent/mm/plugin/ipcall/model/h/k;)V

    .line 538
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyX()Lcom/tencent/mm/plugin/ipcall/model/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/d/b;->dzv()V

    .line 540
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/r;->eYg()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->eYh()V

    .line 541
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/r;->eYg()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/model/r;->a(Lcom/tencent/mm/plugin/voip/model/r$a;)V

    .line 543
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50343
    :cond_6
    const-string/jumbo v4, "MicroMsg.IPCallAudioPlayer"

    const-string/jumbo v5, "startPlay"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50344
    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/model/c/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    if-nez v4, :cond_7

    .line 50345
    new-instance v4, Lcom/tencent/mm/plugin/voip/model/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/voip/model/c;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/plugin/ipcall/model/c/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    .line 50346
    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/model/c/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    sget v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->VOICE_SAMPLERATE:I

    const/16 v6, 0x14

    invoke-virtual {v4, v5, v1, v6, v1}, Lcom/tencent/mm/plugin/voip/model/c;->L(IIII)I

    .line 50349
    :cond_7
    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/model/c/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/plugin/voip/model/c;->E(Landroid/content/Context;Z)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/ipcall/model/c/a;->wuJ:I

    .line 50350
    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/model/c/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    new-instance v5, Lcom/tencent/mm/plugin/ipcall/model/c/a$1;

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/ipcall/model/c/a$1;-><init>(Lcom/tencent/mm/plugin/ipcall/model/c/a;)V

    .line 50377
    iput-object v5, v4, Lcom/tencent/mm/plugin/voip/model/c;->EkN:Lcom/tencent/mm/plugin/voip/model/b;

    .line 50369
    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/model/c/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/c;->eWi()I

    move-result v4

    if-gtz v4, :cond_8

    .line 50371
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyX()Lcom/tencent/mm/plugin/ipcall/model/d/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/ipcall/model/d/b;->dzu()V

    .line 50373
    :cond_8
    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/model/c/a;->wuL:Lcom/tencent/mm/plugin/ipcall/model/a/a;

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/ipcall/model/c/a;->wuK:Z

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/ipcall/model/a/a;->cm(Z)V

    .line 50374
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/model/c/a;->isStart:Z

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 50336
    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 50337
    goto/16 :goto_2
.end method

.method public final dyt()V
    .locals 0

    .prologue
    .line 588
    return-void
.end method

.method public final dyu()V
    .locals 6

    .prologue
    const/16 v5, 0x62e6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 601
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v0

    .line 50423
    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/model/f;->lGX:I

    .line 601
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 602
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onResumeGoodNetStatus currentState != accept:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v4

    .line 50424
    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/model/f;->lGX:I

    .line 602
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 606
    :goto_0
    return-void

    .line 605
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyY()Lcom/tencent/mm/plugin/ipcall/model/c/b;

    move-result-object v0

    .line 50425
    const-string/jumbo v1, "MicroMsg.IPCallDeviceManager"

    const-string/jumbo v2, "onResumeGoodNetStatus"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50426
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuP:Lcom/tencent/mm/plugin/ipcall/ui/j;

    if-eqz v1, :cond_1

    .line 50427
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuP:Lcom/tencent/mm/plugin/ipcall/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->dAl()V

    .line 606
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dyv()V
    .locals 7

    .prologue
    const/16 v6, 0x62e7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 632
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->sbH:Ljava/lang/Object;

    monitor-enter v1

    .line 633
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/f;->dyO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 634
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsJ:Z

    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/c;->dyw()V

    .line 636
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 655
    :goto_0
    return-void

    .line 638
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsJ:Z

    .line 640
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f101911

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 642
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 643
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 644
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 645
    const-string/jumbo v2, "IPCallTalkUI_isFromMiniNotification"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 646
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWb()Lcom/tencent/mm/plugin/voip/ui/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsK:Lcom/tencent/mm/plugin/voip/ui/a;

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/tencent/mm/plugin/voip/ui/d;->a(Landroid/content/Intent;ZZLcom/tencent/mm/plugin/voip/ui/a;)V

    .line 648
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/c;->dyw()V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsB:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsB:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/e;->dyC()V

    .line 655
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final dyw()V
    .locals 15

    .prologue
    const v14, 0x7f10154a

    const/16 v13, 0x2a

    const/16 v12, 0x62e8

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 659
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 661
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/f;->dyR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 662
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10154b

    new-array v2, v11, [Ljava/lang/Object;

    const-string/jumbo v3, "%02d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsL:J

    .line 663
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3c

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    iget-wide v6, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsL:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3c

    rem-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    .line 662
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 667
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 668
    const-string/jumbo v2, "IPCallTalkUI_isFromMiniNotification"

    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 669
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v2, v13, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 671
    const v1, 0x7f080ade

    .line 672
    const/16 v3, 0x13

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 673
    const v1, 0x7f080adc

    .line 676
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "reminder_channel_id"

    invoke-static {v3, v4}, Lcom/tencent/mm/bp/a;->bV(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/s$c;

    move-result-object v3

    .line 677
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/s$c;->i(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v3

    .line 678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/s$c;->i(J)Landroid/support/v4/app/s$c;

    move-result-object v3

    .line 679
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f101540

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/s$c;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v3

    .line 680
    invoke-virtual {v3, v0}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v0

    .line 50430
    iput-object v2, v0, Landroid/support/v4/app/s$c;->Ho:Landroid/app/PendingIntent;

    .line 680
    invoke-virtual {v0}, Landroid/support/v4/app/s$c;->build()Landroid/app/Notification;

    move-result-object v0

    .line 681
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 682
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 683
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v1

    invoke-interface {v1, v13, v0, v10}, Lcom/tencent/mm/model/av;->a(ILandroid/app/Notification;Z)V

    .line 685
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/f;->dyR()Z

    move-result v0

    if-nez v0, :cond_3

    .line 686
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWb()Lcom/tencent/mm/plugin/voip/ui/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f101933

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->azU(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 690
    :goto_1
    return-void

    .line 665
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 688
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWb()Lcom/tencent/mm/plugin/voip/ui/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/c;->dyx()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->uU(I)V

    .line 690
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final dyx()I
    .locals 3

    .prologue
    const/16 v2, 0x62ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 751
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsL:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 752
    if-lez v0, :cond_0

    .line 753
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 757
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final en(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/16 v6, 0x62d8

    const/4 v5, 0x3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onUnAvaliable, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v4

    .line 50311
    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/model/f;->lGX:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/model/f;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    .line 419
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    const/4 v0, 0x5

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/ipcall/c;->gx(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0, p1, p2}, Lcom/tencent/mm/plugin/ipcall/c;->g(ILjava/lang/String;Ljava/lang/String;I)V

    .line 424
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eo(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/16 v6, 0x62d9

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onBusy, currentState: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v4

    .line 50312
    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/model/f;->lGX:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/model/f;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    .line 428
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    const/4 v0, 0x4

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/ipcall/c;->gx(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0, p1, p2}, Lcom/tencent/mm/plugin/ipcall/c;->g(ILjava/lang/String;Ljava/lang/String;I)V

    .line 433
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ep(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/16 v3, 0x62db

    const/4 v2, 0x7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onSyncFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const/16 v0, 0x23

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/ipcall/c;->gx(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, p1, p2}, Lcom/tencent/mm/plugin/ipcall/c;->g(ILjava/lang/String;Ljava/lang/String;I)V

    .line 456
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/16 v2, 0x62d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsB:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsB:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/ipcall/e;->g(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 415
    :goto_0
    return-void

    .line 413
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 415
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gx(II)Z
    .locals 2

    .prologue
    const/16 v1, 0x62e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 565
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/f;->dyR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 566
    if-nez p1, :cond_0

    .line 567
    const/16 v0, 0x9

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/ipcall/c;->ak(III)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 575
    :goto_0
    return v0

    .line 569
    :cond_0
    const/16 v0, 0xb

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/ipcall/c;->ak(III)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 572
    :cond_1
    if-nez p1, :cond_2

    .line 573
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/ipcall/c;->ak(III)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 575
    :cond_2
    const/16 v0, 0xc

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/ipcall/c;->ak(III)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final pa(Z)V
    .locals 9

    .prologue
    const/16 v8, 0x62e5

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 592
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v0

    .line 50396
    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/model/f;->lGX:I

    .line 592
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 593
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onBadNetStatus currentState != accept:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v3

    .line 50397
    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/model/f;->lGX:I

    .line 593
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 597
    :goto_0
    return-void

    .line 596
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyY()Lcom/tencent/mm/plugin/ipcall/model/c/b;

    move-result-object v0

    .line 50398
    const-string/jumbo v1, "MicroMsg.IPCallDeviceManager"

    const-string/jumbo v2, "onBadNetStatus"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50399
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuP:Lcom/tencent/mm/plugin/ipcall/ui/j;

    if-eqz v1, :cond_2

    .line 50400
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuP:Lcom/tencent/mm/plugin/ipcall/ui/j;

    .line 50411
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDY:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 50412
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDY:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50415
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDZ:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 50417
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/j;->wDZ:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50420
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuL:Lcom/tencent/mm/plugin/ipcall/model/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/model/a/a;->isSpeakerphoneOn()Z

    move-result v1

    .line 50402
    if-nez v1, :cond_3

    .line 50403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 50404
    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuQ:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7530

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 50405
    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/model/c/b;->wuQ:J

    .line 50406
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 50421
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->eZr()V

    .line 597
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final pb(Z)V
    .locals 4

    .prologue
    const v3, 0x2d591

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 740
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->sbH:Ljava/lang/Object;

    monitor-enter v1

    .line 741
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->wsJ:Z

    .line 742
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWb()Lcom/tencent/mm/plugin/voip/ui/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/d;->qK(Z)V

    .line 743
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "notification"

    .line 744
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 745
    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 746
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
