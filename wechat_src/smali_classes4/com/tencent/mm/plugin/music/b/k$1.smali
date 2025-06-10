.class final Lcom/tencent/mm/plugin/music/b/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ydW:Lcom/tencent/mm/ah/b;

.field final synthetic ydX:Lcom/tencent/mm/plugin/music/b/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/b/k;)V
    .locals 1

    .prologue
    .line 559
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydW:Lcom/tencent/mm/ah/b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/b/k$1;)V
    .locals 5

    .prologue
    const v4, 0x2f0a1    # 2.69992E-40f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14707
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "_onPreparing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14708
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydW:Lcom/tencent/mm/ah/b;

    .line 14709
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydW:Lcom/tencent/mm/ah/b;

    if-nez v0, :cond_0

    .line 14710
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "cbMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14711
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 14716
    :goto_0
    return-void

    .line 14714
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 15397
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/b/k;->hVd:Z

    .line 14714
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 16039
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/b/k;->ydP:Z

    .line 14714
    if-eqz v0, :cond_2

    .line 14715
    :cond_1
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "isPausedOnBackground or isForcePause is true, do stop player and not send event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14716
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14718
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 16100
    const-string/jumbo v1, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v2, "onPreparintEvent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16101
    new-instance v1, Lcom/tencent/mm/g/a/w;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/w;-><init>()V

    .line 16102
    iget-object v2, v1, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    const/16 v3, 0x9

    iput v3, v2, Lcom/tencent/mm/g/a/w$a;->action:I

    .line 16103
    iget-object v2, v1, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    const-string/jumbo v3, "waiting"

    iput-object v3, v2, Lcom/tencent/mm/g/a/w$a;->state:Ljava/lang/String;

    .line 16104
    iget-object v2, v1, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/i;->dPq()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/w$a;->cSh:Ljava/lang/String;

    .line 16105
    iget-object v2, v1, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/i;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/g/a/w$a;->appId:Ljava/lang/String;

    .line 16106
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 559
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/music/b/k$1;)V
    .locals 9

    .prologue
    const/16 v8, 0x1f6

    const v7, 0x2f0a2    # 2.69994E-40f

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16722
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "_onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16723
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydW:Lcom/tencent/mm/ah/b;

    .line 16724
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 17397
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/b/k;->hVd:Z

    .line 16724
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 18039
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/b/k;->ydP:Z

    .line 16724
    if-eqz v0, :cond_3

    .line 16725
    :cond_0
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "isPausedOnBackground or isForcePause is true, do stop player and not send event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16726
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 18397
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/b/k;->hVd:Z

    .line 16726
    if-eqz v0, :cond_1

    .line 16727
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_1

    .line 16728
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->stop()V

    .line 16732
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 19039
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/b/k;->ydP:Z

    .line 16732
    if-eqz v0, :cond_2

    .line 16733
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/k;->dPu()V

    .line 16735
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 16756
    :goto_0
    return-void

    .line 16738
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 20039
    iget v0, v0, Lcom/tencent/mm/plugin/music/b/k;->cTG:I

    .line 16738
    if-eqz v0, :cond_4

    .line 16739
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "seek to startTime:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 21039
    iget v3, v3, Lcom/tencent/mm/plugin/music/b/k;->cTG:I

    .line 16739
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16740
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 22039
    iget v1, v1, Lcom/tencent/mm/plugin/music/b/k;->cTG:I

    .line 16740
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/b/k;->rj(I)Z

    .line 16744
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16745
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v1

    .line 23039
    iput-object v1, v0, Lcom/tencent/mm/plugin/music/b/k;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 16746
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 24039
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 16746
    if-eqz v0, :cond_5

    .line 16747
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "getAudioType:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 25039
    iget-object v3, v3, Lcom/tencent/mm/plugin/music/b/k;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 16747
    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16749
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 26964
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/b/k;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    if-eqz v1, :cond_6

    .line 26967
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "idKeyReportAudioMimeType audioType:%d, isStatMineType:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/b/k;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/music/b/k;->ydT:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26968
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/music/b/k;->ydT:Z

    if-nez v1, :cond_6

    .line 26972
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "idKeyReportAudioMimeType OK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26973
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/b/k;->ydT:Z

    .line 26974
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/b/k;->ydl:Lcom/tencent/mm/plugin/music/b/a/d;

    if-eqz v1, :cond_6

    .line 26975
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/b/k;->ydl:Lcom/tencent/mm/plugin/music/b/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->getValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/music/b/a/d;->Oh(I)V

    .line 16752
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/k;->dPr()V

    .line 16754
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 27039
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/b/k;->autoPlay:Z

    .line 16754
    if-nez v0, :cond_7

    .line 16755
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "autoplay is false, don\'t start auto play!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16756
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16759
    :cond_7
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "start to play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16761
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_8

    .line 16762
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget-wide v2, v1, Lcom/tencent/mm/ah/b;->hUO:D

    double-to-float v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget-wide v2, v2, Lcom/tencent/mm/ah/b;->hUO:D

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setVolume(FF)V

    .line 16763
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 28039
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/k;->dPB()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16770
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 29039
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/b/k;->ydO:Z

    .line 559
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16765
    :catch_0
    move-exception v0

    .line 16766
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "_onPrepared"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16767
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/music/b/k;->Od(I)V

    .line 16768
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/music/b/k;->a(Lcom/tencent/mm/plugin/music/b/k;I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/music/b/k$1;)V
    .locals 12

    .prologue
    const v11, 0x21794

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29774
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "_onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29776
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 30039
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k;->ydl:Lcom/tencent/mm/plugin/music/b/a/d;

    .line 29776
    if-eqz v0, :cond_0

    .line 29777
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 31039
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/b/k;->ydl:Lcom/tencent/mm/plugin/music/b/a/d;

    .line 29777
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget-object v2, v0, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget-object v3, v0, Lcom/tencent/mm/ah/b;->cTy:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget-wide v6, v0, Lcom/tencent/mm/ah/b;->hUQ:J

    sub-long/2addr v4, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget-wide v6, v0, Lcom/tencent/mm/ah/b;->hUR:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget-wide v8, v0, Lcom/tencent/mm/ah/b;->hUS:J

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/plugin/music/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 29779
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydW:Lcom/tencent/mm/ah/b;

    .line 29780
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 31397
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/b/k;->hVd:Z

    .line 29780
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 32039
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/b/k;->ydP:Z

    .line 29780
    if-eqz v0, :cond_3

    .line 29781
    :cond_1
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "isPausedOnBackground or isForcePause is true, do stop player and not send event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29782
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 33039
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/b/k;->ydO:Z

    .line 29782
    if-eqz v0, :cond_2

    .line 29783
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 34039
    iput-boolean v10, v0, Lcom/tencent/mm/plugin/music/b/k;->ydO:Z

    .line 29784
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->stop()V

    .line 29786
    :cond_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 29789
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/k;->dPs()V

    .line 29790
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 35039
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k;->ydQ:Lcom/tencent/mm/plugin/music/b/k$a;

    .line 29790
    if-eqz v0, :cond_4

    .line 29791
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 36039
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k;->ydQ:Lcom/tencent/mm/plugin/music/b/k$a;

    .line 36914
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/b/k$a;->isStop:Z

    .line 29793
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    new-instance v1, Lcom/tencent/mm/plugin/music/b/k$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    invoke-direct {v1, v2, v10}, Lcom/tencent/mm/plugin/music/b/k$a;-><init>(Lcom/tencent/mm/plugin/music/b/k;B)V

    .line 37039
    iput-object v1, v0, Lcom/tencent/mm/plugin/music/b/k;->ydQ:Lcom/tencent/mm/plugin/music/b/k$a;

    .line 29794
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 38039
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k;->ydQ:Lcom/tencent/mm/plugin/music/b/k$a;

    .line 38903
    iput-boolean v10, v0, Lcom/tencent/mm/plugin/music/b/k$a;->isStop:Z

    .line 559
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/music/b/k$1;)V
    .locals 3

    .prologue
    const v2, 0x21795

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39851
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "_onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39852
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/k;->dPu()V

    .line 559
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic dPJ()V
    .locals 3

    .prologue
    const v2, 0x21798

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50053
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "_onEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/music/b/k$1;)V
    .locals 5

    .prologue
    const v4, 0x21796

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39856
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "_onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39857
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydW:Lcom/tencent/mm/ah/b;

    if-nez v0, :cond_0

    .line 39858
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "currentMusic is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39859
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39868
    :goto_0
    return-void

    .line 39862
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 40039
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/b/k;->ydO:Z

    .line 39863
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 41039
    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/b/k;->gzZ:J

    .line 39865
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 42039
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k;->cSh:Ljava/lang/String;

    .line 39865
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydW:Lcom/tencent/mm/ah/b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39866
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 43039
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/b/k;->hVd:Z

    .line 39866
    if-eqz v0, :cond_1

    .line 39867
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "stop play, but send pause state event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39868
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/k;->dPu()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 39870
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/k;->dPv()V

    .line 559
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/music/b/k$1;)V
    .locals 8

    .prologue
    const v7, 0x21797

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43810
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "_onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43813
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget-boolean v0, v0, Lcom/tencent/mm/ah/b;->loop:Z

    if-nez v0, :cond_0

    .line 43814
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/k;->dPx()V

    .line 43817
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 44039
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k;->ydQ:Lcom/tencent/mm/plugin/music/b/k$a;

    .line 43817
    if-eqz v0, :cond_1

    .line 43818
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 45039
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k;->ydQ:Lcom/tencent/mm/plugin/music/b/k$a;

    .line 45914
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/music/b/k$a;->isStop:Z

    .line 43819
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 46039
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/b/k;->ydQ:Lcom/tencent/mm/plugin/music/b/k$a;

    .line 43822
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 47039
    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/b/k;->gzZ:J

    .line 43823
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "play end, isPausedOnBackground:%b, playParam.loop:%b, isStartPlaying:%b, "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 48039
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/music/b/k;->hVd:Z

    .line 43823
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget-boolean v3, v3, Lcom/tencent/mm/ah/b;->loop:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 49039
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/music/b/k;->ydO:Z

    .line 43823
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43824
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 49397
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/b/k;->hVd:Z

    .line 43824
    if-eqz v0, :cond_2

    .line 43825
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 50039
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/b/k;->ydO:Z

    .line 43826
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 50040
    iput v5, v0, Lcom/tencent/mm/plugin/music/b/k;->cTG:I

    .line 43827
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 50041
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/music/b/k;->autoPlay:Z

    .line 43828
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "isPausedOnBackground is true, do stop player and don\'t play again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43829
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43841
    :goto_0
    return-void

    .line 43830
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 50042
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/b/k;->ydP:Z

    .line 43830
    if-eqz v0, :cond_3

    .line 43831
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 50043
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/b/k;->ydO:Z

    .line 43832
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 50044
    iput v5, v0, Lcom/tencent/mm/plugin/music/b/k;->cTG:I

    .line 43833
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 50045
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/music/b/k;->autoPlay:Z

    .line 43834
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "isForcePause is true, do stop player and don\'t play again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43835
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 43836
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget-boolean v0, v0, Lcom/tencent/mm/ah/b;->loop:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 50046
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/b/k;->ydO:Z

    .line 43836
    if-eqz v0, :cond_4

    .line 43837
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "play end normally and loop play again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43838
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 50047
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/b/k;->ydO:Z

    .line 43839
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 50048
    iput v5, v0, Lcom/tencent/mm/plugin/music/b/k;->cTG:I

    .line 43840
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 50049
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/music/b/k;->autoPlay:Z

    .line 43841
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/k;->b(Lcom/tencent/mm/plugin/music/b/k;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 43843
    :cond_4
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "play end, but not loop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43844
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 50050
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/music/b/k;->ydO:Z

    .line 43845
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 50051
    iput v5, v0, Lcom/tencent/mm/plugin/music/b/k;->cTG:I

    .line 43846
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 50052
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/music/b/k;->autoPlay:Z

    .line 559
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final onBufferingUpdate(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
    .locals 0

    .prologue
    .line 565
    return-void
.end method

.method public final onCompletion(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 3

    .prologue
    const v2, 0x2178c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;III)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x2178e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 601
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onError what:%d, extra:%d, errCode:%d, audioId:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 2039
    iget-object v4, v4, Lcom/tencent/mm/plugin/music/b/k;->cSh:Ljava/lang/String;

    .line 601
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydW:Lcom/tencent/mm/ah/b;

    if-nez v0, :cond_0

    .line 603
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onError, currentParam is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 651
    :goto_0
    return-void

    .line 607
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    .line 608
    const/16 v1, 0x50

    if-ne p3, v1, :cond_1

    if-eqz v0, :cond_1

    .line 609
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "connect success, but download is fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 3039
    iget v0, v0, Lcom/tencent/mm/plugin/music/b/k;->btV:I

    .line 612
    if-lez v0, :cond_2

    .line 613
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "errorCount %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 4039
    iget v3, v3, Lcom/tencent/mm/plugin/music/b/k;->btV:I

    .line 613
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 617
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 5039
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/music/b/k;->ydO:Z

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 6039
    iget v1, v0, Lcom/tencent/mm/plugin/music/b/k;->btV:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/music/b/k;->btV:I

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 7039
    iput p3, v0, Lcom/tencent/mm/plugin/music/b/k;->qDp:I

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8039
    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/b/k;->gzZ:J

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/music/b/k;->a(Lcom/tencent/mm/plugin/music/b/k;I)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 9039
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k;->cSh:Ljava/lang/String;

    .line 624
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydW:Lcom/tencent/mm/ah/b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/b/k;->stopPlay()V

    .line 626
    new-instance v0, Lcom/tencent/mm/plugin/music/b/k$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/b/k$1$2;-><init>(Lcom/tencent/mm/plugin/music/b/k$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 637
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/music/b/k;->Od(I)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 10039
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k;->ydQ:Lcom/tencent/mm/plugin/music/b/k$a;

    .line 639
    if-eqz v0, :cond_4

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 11039
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k;->ydQ:Lcom/tencent/mm/plugin/music/b/k$a;

    .line 11914
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/music/b/k$a;->isStop:Z

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 12039
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/b/k;->ydQ:Lcom/tencent/mm/plugin/music/b/k$a;

    .line 647
    :cond_4
    const/16 v0, 0x5b

    if-ne p2, v0, :cond_5

    const/16 v0, 0x37

    if-ne p3, v0, :cond_5

    .line 648
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "unknow format ,delete file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 13039
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k;->cSD:Ljava/lang/String;

    .line 649
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/g;->aAO(Ljava/lang/String;)V

    .line 651
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onPrepared(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 3

    .prologue
    const v2, 0x2178f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 655
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSeekComplete(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
    .locals 3

    .prologue
    const v2, 0x2178d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 1039
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    .line 575
    new-instance v1, Lcom/tencent/mm/plugin/music/b/k$1$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/music/b/k$1$1;-><init>(Lcom/tencent/mm/plugin/music/b/k$1;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 588
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStarted(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 3

    .prologue
    const v2, 0x21791

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 702
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onStarted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStateChanged(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
    .locals 3

    .prologue
    const v2, 0x21790

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k$1;->ydX:Lcom/tencent/mm/plugin/music/b/k;

    .line 14039
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/k;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    .line 660
    new-instance v1, Lcom/tencent/mm/plugin/music/b/k$1$3;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/music/b/k$1$3;-><init>(Lcom/tencent/mm/plugin/music/b/k$1;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 698
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
