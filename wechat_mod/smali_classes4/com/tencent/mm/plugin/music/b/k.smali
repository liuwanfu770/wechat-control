.class public final Lcom/tencent/mm/plugin/music/b/k;
.super Lcom/tencent/mm/plugin/music/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/b/k$a;
    }
.end annotation


# instance fields
.field audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field autoPlay:Z

.field btV:I

.field cSD:Ljava/lang/String;

.field cSh:Ljava/lang/String;

.field cTG:I

.field protected dbc:Lcom/tencent/mm/ah/b;

.field gzZ:J

.field hVd:Z

.field mjh:Lcom/tencent/mm/sdk/platformtools/au;

.field qDp:I

.field ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

.field private ydN:Lcom/tencent/mm/ah/d;

.field ydO:Z

.field ydP:Z

.field ydQ:Lcom/tencent/mm/plugin/music/b/k$a;

.field private ydR:Lcom/tencent/mm/plugin/music/g/a/b;

.field private ydS:J

.field ydT:Z

.field ydU:J

.field private ydV:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

.field ydl:Lcom/tencent/mm/plugin/music/b/a/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v3, 0x2179a

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/b/i;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->cSh:Ljava/lang/String;

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/b/k;->ydP:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/b/k;->hVd:Z

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->cSD:Ljava/lang/String;

    .line 54
    iput v1, p0, Lcom/tencent/mm/plugin/music/b/k;->btV:I

    .line 55
    iput v1, p0, Lcom/tencent/mm/plugin/music/b/k;->qDp:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/music/b/k;->cTG:I

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/b/k;->autoPlay:Z

    .line 58
    iput-wide v4, p0, Lcom/tencent/mm/plugin/music/b/k;->ydS:J

    .line 60
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/b/k;->ydT:Z

    .line 63
    iput-wide v4, p0, Lcom/tencent/mm/plugin/music/b/k;->ydU:J

    .line 64
    iput-wide v4, p0, Lcom/tencent/mm/plugin/music/b/k;->gzZ:J

    .line 559
    new-instance v0, Lcom/tencent/mm/plugin/music/b/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/b/k$1;-><init>(Lcom/tencent/mm/plugin/music/b/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydV:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/g;->dOZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->cSh:Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/music/f/a/a;->dQZ()V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/h;->dPb()Lcom/tencent/mm/plugin/music/b/h;

    move-result-object v0

    .line 3696
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/b/h;->ydp:Ljava/util/ArrayList;

    monitor-enter v1

    .line 3697
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/music/b/h;->ydp:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3698
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/h;->ydp:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3700
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "create QQAudioPlayer instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    .line 73
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3700
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private Oe(I)V
    .locals 3

    .prologue
    const v2, 0x217b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydl:Lcom/tencent/mm/plugin/music/b/a/d;

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydl:Lcom/tencent/mm/plugin/music/b/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget v1, v1, Lcom/tencent/mm/ah/b;->fromScene:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/music/b/a/d;->gR(II)V

    .line 885
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/b/k;I)V
    .locals 1

    .prologue
    const v0, 0x2f0a5    # 2.69998E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/b/k;->Oe(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/music/b/k;)V
    .locals 1

    .prologue
    const v0, 0x217b7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/b/k;->cPQ()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cPQ()V
    .locals 10

    .prologue
    const/16 v9, 0x1f4

    const v8, 0x2179e

    const/4 v7, 0x1

    const/16 v6, 0x1f5

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "initPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/k;->r(Lcom/tencent/mm/ah/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "play with pByteBuff"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->ydV:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->reset()V

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/music/g/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b;->hVc:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/music/g/c;-><init>(Ljava/nio/ByteBuffer;)V

    .line 151
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSource(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_0
    const/4 v0, 0x0

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    if-eqz v1, :cond_1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget-wide v0, v0, Lcom/tencent/mm/ah/b;->hUP:D

    double-to-float v0, v0

    .line 234
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_b

    .line 235
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_a

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_a

    .line 236
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "set speed :%f"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setSpeed(F)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 242
    :goto_1
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initPlayer exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "initPlayer"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/music/b/k;->Od(I)V

    .line 157
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/music/b/k;->Oe(I)V

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->hUZ:Lcom/tencent/mm/ah/e;

    if-nez v0, :cond_4

    .line 160
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "play with local file, filePath:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget-object v3, v3, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-nez v0, :cond_3

    .line 162
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->ydV:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->reset()V

    .line 166
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSource(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 168
    :catch_1
    move-exception v0

    .line 169
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "initPlayer exception"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/music/b/k;->Od(I)V

    .line 171
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/music/b/k;->Oe(I)V

    goto/16 :goto_0

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->hUZ:Lcom/tencent/mm/ah/e;

    if-eqz v0, :cond_6

    .line 174
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "play with inputStream, filePath:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget-object v3, v3, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-nez v0, :cond_5

    .line 176
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->ydV:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->reset()V

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/music/g/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b;->hUZ:Lcom/tencent/mm/ah/e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/music/g/c;-><init>(Lcom/tencent/mm/ah/e;)V

    .line 183
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSource(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->prepare()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 185
    :catch_2
    move-exception v0

    .line 186
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initPlayer exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "initPlayer"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/music/b/k;->Od(I)V

    .line 189
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/music/b/k;->Oe(I)V

    goto/16 :goto_0

    .line 192
    :cond_6
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "play with src url :%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget-object v3, v3, Lcom/tencent/mm/ah/b;->cTy:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/b/k;->dPz()V

    .line 196
    :try_start_3
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/k;->cSD:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 201
    :goto_2
    if-nez v0, :cond_7

    .line 202
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "initPlayer url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/music/b/k;->Od(I)V

    .line 204
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/music/b/k;->Oe(I)V

    .line 205
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 197
    :catch_3
    move-exception v0

    .line 198
    const-string/jumbo v2, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v3, "initPlayer"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_2

    .line 208
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-nez v1, :cond_8

    .line 209
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/k;->ydV:Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    invoke-direct {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;-><init>(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 211
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->reset()V

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->ydR:Lcom/tencent/mm/plugin/music/g/a/b;

    if-nez v1, :cond_9

    .line 214
    new-instance v1, Lcom/tencent/mm/plugin/music/g/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/g/a/b;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->ydR:Lcom/tencent/mm/plugin/music/g/a/b;

    .line 216
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->ydR:Lcom/tencent/mm/plugin/music/g/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/k;->cSD:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget-object v3, v3, Lcom/tencent/mm/ah/b;->hUY:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/music/g/a/b;->iK(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/k;->ydR:Lcom/tencent/mm/plugin/music/g/a/b;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setDataSource(Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPService;Landroid/net/Uri;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->prepare()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    .line 221
    :catch_4
    move-exception v0

    .line 222
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initPlayer exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "initPlayer"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/music/b/k;->Od(I)V

    .line 225
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/music/b/k;->Oe(I)V

    goto/16 :goto_0

    .line 239
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setSpeed(F)V

    .line 242
    :cond_b
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method private dPF()V
    .locals 8

    .prologue
    const v7, 0x217ae

    const/16 v6, 0x1f8

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setVolume(FF)V

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/k;->aek()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/k;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/k;->aOk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 442
    :cond_0
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->stop()V

    .line 455
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydQ:Lcom/tencent/mm/plugin/music/b/k$a;

    if-eqz v0, :cond_2

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydQ:Lcom/tencent/mm/plugin/music/b/k$a;

    .line 4914
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/b/k$a;->isStop:Z

    .line 457
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydQ:Lcom/tencent/mm/plugin/music/b/k$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :cond_2
    :goto_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/b/k;->ydO:Z

    .line 465
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/music/b/k;->ydP:Z

    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/b/k;->gzZ:J

    .line 467
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 444
    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/b/k;->hVd:Z

    if-eqz v0, :cond_4

    .line 445
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "stop play, but send pause state event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->reset()V

    .line 447
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/k;->dPu()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "stopPlay"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/music/b/k;->Od(I)V

    .line 462
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/music/b/k;->Oe(I)V

    goto :goto_1

    .line 449
    :cond_4
    :try_start_2
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "reset and send stop event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->reset()V

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/k;->dPv()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method private dPz()V
    .locals 7

    .prologue
    const v6, 0x2179f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->cTy:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->cSD:Ljava/lang/String;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->cSD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/h/e;->aBl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v3, "can match shake music wifi url"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 258
    :goto_0
    const-string/jumbo v3, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v4, "mSrc:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/b/k;->cSD:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->cSD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/cache/g;->aAI(Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->cSD:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/music/cache/g;->bE(Ljava/lang/String;Z)V

    .line 261
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private static r(Lcom/tencent/mm/ah/b;)Z
    .locals 3

    .prologue
    const v2, 0x2f0a3    # 2.69995E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ah/b;->cTy:Ljava/lang/String;

    const-string/jumbo v1, "wxblob://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ah/b;->hVc:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/music/f/a/d$a;)V
    .locals 0

    .prologue
    .line 956
    return-void
.end method

.method public final aAA(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2179b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "setAudioId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/k;->cSh:Ljava/lang/String;

    .line 78
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aOk()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x217a3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_1

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 333
    :goto_0
    return v0

    .line 331
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 333
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aOm()Z
    .locals 2

    .prologue
    const v1, 0x217a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/k;->deX()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aek()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x217a5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_1

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 355
    :goto_0
    return v0

    .line 353
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 355
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/music/f/a/d$a;)V
    .locals 0

    .prologue
    .line 961
    return-void
.end method

.method public final dPA()V
    .locals 3

    .prologue
    const v2, 0x217a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "pauseAndAbandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/k;->pause()V

    .line 286
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final dPB()V
    .locals 3

    .prologue
    const v2, 0x2f0a4    # 2.69997E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/k;->aek()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/k;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 3992
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/h;->dPb()Lcom/tencent/mm/plugin/music/b/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/b/h;->getStreamType()I

    move-result v1

    .line 322
    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setAudioStreamType(I)V

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->start()V

    .line 325
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dPC()V
    .locals 4

    .prologue
    const v3, 0x217aa

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "setPauseOnBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/music/b/k;->hVd:Z

    .line 403
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/music/b/k;->ydP:Z

    .line 404
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dPD()V
    .locals 3

    .prologue
    const v2, 0x217ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "pauseOnBackGround"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/b/k;->hVd:Z

    .line 410
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/b/k;->dPF()V

    .line 411
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dPE()V
    .locals 3

    .prologue
    const v2, 0x217ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/b/k;->hVd:Z

    .line 416
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydP:Z

    .line 420
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/k;->dPv()V

    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/b/k;->gzZ:J

    .line 422
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dPG()I
    .locals 3

    .prologue
    const v2, 0x217af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 474
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dPH()Lcom/tencent/mm/ah/d;
    .locals 7

    .prologue
    const v6, 0x217b2

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydN:Lcom/tencent/mm/ah/d;

    if-nez v0, :cond_0

    .line 520
    new-instance v0, Lcom/tencent/mm/ah/d;

    invoke-direct {v0}, Lcom/tencent/mm/ah/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydN:Lcom/tencent/mm/ah/d;

    .line 523
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/k;->getDuration()I

    move-result v2

    .line 524
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/k;->dPG()I

    move-result v3

    .line 525
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/k;->aOk()Z

    move-result v4

    .line 5488
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_6

    .line 5489
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getBufferedPercentage()I

    move-result v0

    .line 5491
    :goto_0
    if-ltz v0, :cond_1

    const/16 v5, 0x64

    if-le v0, v5, :cond_2

    :cond_1
    move v0, v1

    .line 527
    :cond_2
    if-gez v0, :cond_3

    move v0, v1

    .line 531
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/b/k;->ydN:Lcom/tencent/mm/ah/d;

    iput v3, v5, Lcom/tencent/mm/ah/d;->dbb:I

    .line 532
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/k;->ydN:Lcom/tencent/mm/ah/d;

    iput v2, v3, Lcom/tencent/mm/ah/d;->duration:I

    .line 533
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/k;->ydN:Lcom/tencent/mm/ah/d;

    if-eqz v4, :cond_4

    :goto_1
    iput-boolean v1, v3, Lcom/tencent/mm/ah/d;->tJ:Z

    .line 534
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->ydN:Lcom/tencent/mm/ah/d;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/music/b/k;->hVd:Z

    iput-boolean v3, v1, Lcom/tencent/mm/ah/d;->hVd:Z

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->ydN:Lcom/tencent/mm/ah/d;

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    iput v0, v1, Lcom/tencent/mm/ah/d;->hVe:I

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    if-eqz v0, :cond_5

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydN:Lcom/tencent/mm/ah/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget v1, v1, Lcom/tencent/mm/ah/b;->hUL:I

    iput v1, v0, Lcom/tencent/mm/ah/d;->cTG:I

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydN:Lcom/tencent/mm/ah/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b;->cTy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ah/d;->cSd:Ljava/lang/String;

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydN:Lcom/tencent/mm/ah/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b;->hUX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ah/d;->hUX:Ljava/lang/String;

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydN:Lcom/tencent/mm/ah/d;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-object v0

    .line 533
    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    .line 541
    :cond_5
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public final dPI()V
    .locals 4

    .prologue
    const v3, 0x217b5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->cSh:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b;->cSh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/k;->aOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    .line 939
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getDuration()I

    move-result v1

    .line 940
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 941
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/k;->ydL:Lcom/tencent/mm/plugin/music/f/a/d$a;

    if-eqz v2, :cond_0

    .line 942
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/k;->ydL:Lcom/tencent/mm/plugin/music/f/a/d$a;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/music/f/a/d$a;->fe(II)V

    .line 946
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dPo()Z
    .locals 1

    .prologue
    .line 950
    const/4 v0, 0x1

    return v0
.end method

.method public final dPq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->cSh:Ljava/lang/String;

    return-object v0
.end method

.method public final deX()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x217a4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_1

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 344
    :goto_0
    return v0

    .line 342
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 344
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final g(Lcom/tencent/mm/ah/b;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x2179c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    .line 83
    iget v0, p1, Lcom/tencent/mm/ah/b;->cTG:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/b/k;->cTG:I

    .line 84
    iget-boolean v0, p1, Lcom/tencent/mm/ah/b;->hUM:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/b/k;->autoPlay:Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/k;->aOk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "audioId:%s, param.src:%s setVoume %f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/k;->cSh:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/k;->cSD:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget-wide v4, v4, Lcom/tencent/mm/ah/b;->hUO:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget-wide v2, v1, Lcom/tencent/mm/ah/b;->hUO:D

    double-to-float v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget-wide v2, v2, Lcom/tencent/mm/ah/b;->hUO:D

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setVolume(FF)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget-wide v0, v0, Lcom/tencent/mm/ah/b;->hUP:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 90
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "set speed :%f"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget-wide v4, v3, Lcom/tencent/mm/ah/b;->hUP:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget-wide v2, v1, Lcom/tencent/mm/ah/b;->hUP:D

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setSpeed(F)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setSpeed(F)V

    .line 96
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->appId:Ljava/lang/String;

    .line 556
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getDuration()I
    .locals 2

    .prologue
    const v1, 0x217b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getDuration()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 482
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isCompleted()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x217a7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_1

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 373
    :goto_0
    return v0

    .line 371
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 373
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isPaused()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x217a6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_1

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 362
    :goto_0
    return v0

    .line 360
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 362
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isStopped()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x217a8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v1, :cond_1

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 380
    :goto_0
    return v0

    .line 378
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 380
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 8

    .prologue
    const/16 v7, 0x1f7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x217a0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "pause, audioId:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/k;->cSh:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/music/b/k;->ydP:Z

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/k;->aOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    :try_start_0
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "pause success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 280
    :goto_0
    return-void

    .line 271
    :catch_0
    move-exception v0

    .line 272
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "pause"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/music/b/k;->Od(I)V

    .line 274
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/music/b/k;->Oe(I)V

    .line 275
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/k;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "pause fail, play complete, set isStartPlaying false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/music/b/k;->ydO:Z

    .line 280
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final release()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x217b4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 888
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    iput-object v2, p0, Lcom/tencent/mm/plugin/music/b/k;->ydz:Lcom/tencent/mm/plugin/music/b/e;

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->release()V

    .line 892
    iput-object v2, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    .line 895
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/h;->dPb()Lcom/tencent/mm/plugin/music/b/h;

    move-result-object v0

    .line 5708
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/b/h;->ydp:Ljava/util/ArrayList;

    monitor-enter v1

    .line 5709
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/music/b/h;->ydp:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5710
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/h;->ydp:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5712
    :cond_1
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

.method public final resume()V
    .locals 11

    .prologue
    const/16 v10, 0x1f6

    const v9, 0x217a2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    iput v7, p0, Lcom/tencent/mm/plugin/music/b/k;->btV:I

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/k;->deX()Z

    move-result v0

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/k;->aOk()Z

    move-result v1

    .line 294
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/music/b/k;->ydP:Z

    .line 295
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/music/b/k;->hVd:Z

    .line 296
    const-string/jumbo v2, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v3, "resume, isPreparing:%b, isPlayingMusic:%b, isStartPlaying:%b, audioId:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/music/b/k;->ydO:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/music/b/k;->cSh:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/k;->aek()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydO:Z

    if-nez v0, :cond_0

    .line 298
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "audio play is complete, need initPlayer again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iput v7, p0, Lcom/tencent/mm/plugin/music/b/k;->cTG:I

    .line 300
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/music/b/k;->autoPlay:Z

    .line 301
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/b/k;->cPQ()V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydl:Lcom/tencent/mm/plugin/music/b/a/d;

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydl:Lcom/tencent/mm/plugin/music/b/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget v1, v1, Lcom/tencent/mm/ah/b;->fromScene:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/b/a/d;->Og(I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 318
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/k;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/k;->aek()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-nez v1, :cond_2

    .line 306
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "audio play is paused, need start to play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget-wide v2, v1, Lcom/tencent/mm/ah/b;->hUO:D

    double-to-float v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget-wide v2, v2, Lcom/tencent/mm/ah/b;->hUO:D

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->setVolume(FF)V

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/k;->dPB()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_1
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/music/b/k;->ydO:Z

    .line 318
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "resume"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/music/b/k;->Od(I)V

    .line 313
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/music/b/k;->Oe(I)V

    goto :goto_1
.end method

.method public final rj(I)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v7, 0x217b1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 499
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/k;->getDuration()I

    move-result v2

    .line 500
    const-string/jumbo v3, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v4, "seekToMusic pos:%d, duration:%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    if-gez v2, :cond_0

    .line 502
    const-string/jumbo v3, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v4, "position is invalid, position:%d, duration:%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/k;->stopPlay()V

    .line 504
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 514
    :goto_0
    return v0

    .line 505
    :cond_0
    if-le p1, v2, :cond_1

    .line 506
    const-string/jumbo v3, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v4, "position is invalid, position:%d, duration:%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_2

    .line 5184
    const-string/jumbo v0, "MicroMsg.Audio.BaseAudioPlayer"

    const-string/jumbo v2, "onSeekingEvent"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5185
    new-instance v0, Lcom/tencent/mm/g/a/w;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/w;-><init>()V

    .line 5186
    iget-object v2, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    const/16 v3, 0xa

    iput v3, v2, Lcom/tencent/mm/g/a/w$a;->action:I

    .line 5187
    iget-object v2, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    const-string/jumbo v3, "seeking"

    iput-object v3, v2, Lcom/tencent/mm/g/a/w$a;->state:Ljava/lang/String;

    .line 5188
    iget-object v2, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/i;->dPq()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/w$a;->cSh:Ljava/lang/String;

    .line 5189
    iget-object v2, v0, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/i;->getAppId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/w$a;->appId:Ljava/lang/String;

    .line 5190
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->seekTo(I)V

    .line 514
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final s(Lcom/tencent/mm/ah/b;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const v7, 0x2179d

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    if-nez p1, :cond_0

    .line 101
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "startPlay fail, play param is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/k;->dPy()V

    .line 103
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 107
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydS:J

    sub-long v0, v2, v0

    .line 108
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    invoke-virtual {v4, p1}, Lcom/tencent/mm/ah/b;->j(Lcom/tencent/mm/ah/b;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x14

    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    .line 110
    iget v2, p1, Lcom/tencent/mm/ah/b;->cTG:I

    iput v2, p0, Lcom/tencent/mm/plugin/music/b/k;->cTG:I

    .line 111
    iget-boolean v2, p1, Lcom/tencent/mm/ah/b;->hUM:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/music/b/k;->autoPlay:Z

    .line 112
    const-string/jumbo v2, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v3, "startPlay, is playing for audio src:%s, don\'t play again in 3 second, interval:%d"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/b/k;->cSD:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 117
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/music/b/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/b/a/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydl:Lcom/tencent/mm/plugin/music/b/a/d;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydl:Lcom/tencent/mm/plugin/music/b/a/d;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydl:Lcom/tencent/mm/plugin/music/b/a/d;

    iget v1, p1, Lcom/tencent/mm/ah/b;->fromScene:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/b/a/d;->Og(I)V

    .line 121
    :cond_2
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/b/k;->ydS:J

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    .line 124
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "startPlay, fromScene:%d, audioId:%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/k;->dbc:Lcom/tencent/mm/ah/b;

    iget v3, v3, Lcom/tencent/mm/ah/b;->fromScene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/k;->cSh:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/b/k;->aOk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->ydM:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->stop()V

    .line 129
    :cond_3
    iput v6, p0, Lcom/tencent/mm/plugin/music/b/k;->btV:I

    .line 130
    iget v0, p1, Lcom/tencent/mm/ah/b;->cTG:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/b/k;->cTG:I

    .line 131
    iget-boolean v0, p1, Lcom/tencent/mm/ah/b;->hUM:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/b/k;->autoPlay:Z

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/b/k;->audioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 133
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/music/b/k;->ydT:Z

    .line 134
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/music/b/k;->hVd:Z

    .line 135
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/music/b/k;->ydP:Z

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/b/k;->cPQ()V

    .line 137
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final stopPlay()V
    .locals 3

    .prologue
    const v2, 0x217ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "stopPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/b/k;->hVd:Z

    .line 428
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/b/k;->dPF()V

    .line 429
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
