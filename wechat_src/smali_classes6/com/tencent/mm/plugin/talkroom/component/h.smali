.class public final Lcom/tencent/mm/plugin/talkroom/component/h;
.super Lcom/tencent/mm/plugin/talkroom/component/e$a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final DxH:I


# instance fields
.field private final DxI:Lcom/tencent/mm/plugin/talkroom/component/c;

.field private DxJ:Z

.field private DxK:J

.field private DxL:I

.field private DxM:J

.field private Dxs:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

.field private Dxt:S

.field private Dxu:S

.field private aTv:Landroid/media/AudioTrack;

.field private bufferSize:I

.field private cNd:Z

.field private djP:Z

.field private handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private iGl:Z

.field private iIj:Z

.field private final lock:Ljava/lang/Object;

.field private sampleRateInHz:I

.field private wLk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/tencent/mm/plugin/talkroom/model/a;->DxH:I

    sput v0, Lcom/tencent/mm/plugin/talkroom/component/h;->DxH:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/talkroom/component/v2engine;Lcom/tencent/mm/plugin/talkroom/component/c;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v6, 0x72eb

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/component/e$a;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    sget v0, Lcom/tencent/mm/plugin/talkroom/component/h;->DxH:I

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->sampleRateInHz:I

    .line 36
    sget v0, Lcom/tencent/mm/plugin/talkroom/component/h;->DxH:I

    div-int/lit16 v0, v0, 0x3e8

    mul-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->bufferSize:I

    .line 41
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lock:Ljava/lang/Object;

    .line 44
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->cNd:Z

    .line 45
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->iGl:Z

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->djP:Z

    .line 48
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->DxJ:Z

    .line 49
    iput-wide v8, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->DxK:J

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->iIj:Z

    .line 53
    iput v4, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->wLk:I

    .line 55
    iput-wide v8, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->DxM:J

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->Dxs:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->DxI:Lcom/tencent/mm/plugin/talkroom/component/c;

    .line 1068
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->iGl:Z

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->aTv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 1073
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->aTv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 1075
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1080
    :cond_1
    :goto_0
    const-string/jumbo v0, "music"

    invoke-static {v0}, Lcom/tencent/mm/plugin/audio/c/a;->abM(Ljava/lang/String;)Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/audio/b/a;->iJ(Z)Z

    .line 1081
    invoke-static {v2}, Lcom/tencent/mm/plugin/audio/c/a;->iP(Z)I

    move-result v0

    .line 1083
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->sampleRateInHz:I

    invoke-static {v1, v5, v5}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    .line 1085
    const/4 v2, -0x2

    if-eq v1, v2, :cond_2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 1086
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1088
    :cond_3
    mul-int/lit8 v1, v1, 0x8

    .line 1089
    new-instance v2, Lcom/tencent/mm/compatible/b/e;

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->sampleRateInHz:I

    invoke-direct {v2, v0, v3, v5, v1}, Lcom/tencent/mm/compatible/b/e;-><init>(IIII)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->aTv:Landroid/media/AudioTrack;

    .line 1092
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->iGl:Z

    .line 65
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/component/h;)Lcom/tencent/mm/plugin/talkroom/component/c;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->DxI:Lcom/tencent/mm/plugin/talkroom/component/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/component/h;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->DxJ:Z

    return p1
.end method


# virtual methods
.method public final cGw()V
    .locals 3

    .prologue
    const/16 v2, 0x72ec

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->djP:Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->aTv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 100
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eAJ()V
    .locals 4

    .prologue
    const/16 v3, 0x72ed

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->aTv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->djP:Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 109
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iput-short v2, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->Dxu:S

    .line 112
    iput-short v2, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->Dxt:S

    .line 113
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 109
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final eNX()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 243
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->Dxu:S

    iget-short v2, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->Dxt:S

    if-ge v1, v2, :cond_0

    .line 244
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->Dxt:S

    iput-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->Dxu:S

    .line 246
    :cond_0
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->Dxu:S

    if-nez v1, :cond_1

    .line 251
    :goto_0
    return v0

    .line 249
    :cond_1
    iget-short v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->Dxt:S

    mul-int/lit8 v1, v1, 0x64

    iget-short v2, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->Dxu:S

    div-int/2addr v1, v2

    int-to-short v1, v1

    .line 250
    iput-short v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->Dxt:S

    move v0, v1

    .line 251
    goto :goto_0
.end method

.method public final release()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x72ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    const-string/jumbo v0, "MicroMsg.TalkRoomPlayer"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->cNd:Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->aTv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->aTv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 125
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->djP:Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 127
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final run()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/16 v11, 0x72ef

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->cNd:Z

    if-eqz v0, :cond_1

    .line 135
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 138
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->iGl:Z

    if-eqz v0, :cond_2

    .line 140
    const-wide/16 v4, 0x32

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string/jumbo v3, "MicroMsg.TalkRoomPlayer"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 147
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 148
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->djP:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 151
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    iget-wide v4, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->DxM:J

    .line 159
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->DxM:J

    .line 160
    iget-wide v6, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->DxM:J

    sub-long v4, v6, v4

    .line 161
    const-wide/16 v6, 0x14

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 163
    :try_start_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    .line 164
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->lock:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 165
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 172
    :cond_4
    :goto_2
    :try_start_6
    new-instance v3, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 173
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 174
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->Dxs:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->IsSilenceFrame()I

    move-result v6

    .line 180
    if-nez v6, :cond_11

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->Dxs:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    iget v7, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->bufferSize:I

    invoke-virtual {v0, v3, v7, v4, v5}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->GetAudioData(Lcom/tencent/mm/pointers/PByteArray;ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)I

    move-result v0

    .line 184
    :goto_3
    if-gez v0, :cond_5

    .line 185
    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->wLk:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->wLk:I

    .line 186
    const-string/jumbo v3, "MicroMsg.TalkRoomPlayer"

    const-string/jumbo v4, "GetAudioData err %d,  errcount %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->wLk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->wLk:I

    const/16 v3, 0x64

    if-lt v0, v3, :cond_0

    .line 188
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->wLk:I

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->djP:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 234
    :catch_1
    move-exception v0

    .line 235
    const-string/jumbo v3, "MicroMsg.TalkRoomPlayer"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    const-string/jumbo v3, "MicroMsg.TalkRoomPlayer"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 152
    :catch_2
    move-exception v0

    .line 153
    :try_start_7
    const-string/jumbo v4, "MicroMsg.TalkRoomPlayer"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 165
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/16 v3, 0x72ef

    :try_start_9
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3

    .line 166
    :catch_3
    move-exception v0

    .line 167
    const-string/jumbo v3, "MicroMsg.TalkRoomPlayer"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 195
    :cond_5
    if-nez v6, :cond_e

    .line 196
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v7, 0x3

    if-eq v0, v7, :cond_6

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 199
    :cond_6
    iget-object v7, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iget-object v0, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v8, v0

    move v0, v1

    .line 1255
    :goto_4
    div-int/lit8 v9, v8, 0x2

    if-ge v0, v9, :cond_8

    .line 1256
    mul-int/lit8 v9, v0, 0x2

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    mul-int/lit8 v10, v0, 0x2

    add-int/lit8 v10, v10, 0x1

    aget-byte v10, v7, v10

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    int-to-short v9, v9

    .line 1257
    iget-short v10, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->Dxt:S

    if-le v9, v10, :cond_7

    .line 1258
    iput-short v9, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->Dxt:S

    .line 1255
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 200
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->aTv:Landroid/media/AudioTrack;

    iget-object v7, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    const/4 v8, 0x0

    iget-object v3, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v3, v3

    invoke-virtual {v0, v7, v8, v3}, Landroid/media/AudioTrack;->write([BII)I

    .line 206
    :cond_9
    :goto_5
    if-nez v6, :cond_f

    .line 207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->DxK:J

    move v0, v1

    .line 215
    :goto_6
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->iIj:Z

    if-nez v3, :cond_a

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->DxL:I

    iget v6, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eq v3, v6, :cond_b

    :cond_a
    if-nez v0, :cond_b

    iget v3, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    if-nez v3, :cond_c

    :cond_b
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->iIj:Z

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    :cond_c
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->DxJ:Z

    if-nez v3, :cond_0

    .line 216
    if-nez v0, :cond_d

    iget v3, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v3, :cond_d

    .line 217
    iget v3, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->DxL:I

    .line 219
    :cond_d
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v6, Lcom/tencent/mm/plugin/talkroom/component/h$1;

    invoke-direct {v6, p0, v4, v5, v0}, Lcom/tencent/mm/plugin/talkroom/component/h$1;-><init>(Lcom/tencent/mm/plugin/talkroom/component/h;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Z)V

    invoke-virtual {v3, v6}, Lcom/tencent/mm/sdk/platformtools/au;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 231
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->iIj:Z

    goto/16 :goto_0

    .line 201
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->iIj:Z

    if-eqz v0, :cond_9

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    goto :goto_5

    .line 209
    :cond_f
    iget-wide v6, p0, Lcom/tencent/mm/plugin/talkroom/component/h;->DxK:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    cmp-long v0, v6, v8

    if-gez v0, :cond_10

    move v0, v1

    .line 210
    goto :goto_6

    :cond_10
    move v0, v2

    .line 212
    goto :goto_6

    :cond_11
    move v0, v1

    goto/16 :goto_3
.end method

.method public final start()V
    .locals 2

    .prologue
    const/16 v1, 0x72f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    invoke-interface {v0, p0}, Lcom/tencent/e/i;->aZ(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 267
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
