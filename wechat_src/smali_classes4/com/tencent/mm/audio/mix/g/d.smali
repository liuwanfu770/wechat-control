.class public final Lcom/tencent/mm/audio/mix/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aTv:Landroid/media/AudioTrack;

.field volatile cTn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ah/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile cUy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private cVA:Lcom/tencent/mm/audio/mix/d/n;

.field public cVB:Lcom/tencent/mm/audio/mix/g/g;

.field volatile cVC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field volatile cVD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field volatile cVE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/audio/mix/g/e",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field volatile cVF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ah/d;",
            ">;"
        }
    .end annotation
.end field

.field private cVG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cVH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cVI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cVJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cVK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cVL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cVM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cVN:[B

.field cVO:[B

.field private cVP:S

.field volatile cVQ:Z

.field cVR:I

.field private cVS:Ljava/lang/Runnable;

.field cVT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cVl:Lcom/tencent/mm/audio/mix/d/a;

.field private cVq:I

.field public cVr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field cVs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public cVt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public cVu:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/audio/mix/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public cVv:Ljava/lang/Object;

.field cVw:Ljava/lang/Object;

.field private cVx:Ljava/lang/Thread;

.field public cVy:Lcom/tencent/mm/audio/mix/f/c;

.field cVz:Lcom/tencent/mm/audio/mix/g/b;

.field private channels:I

.field mHandler:Landroid/os/Handler;

.field private sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x216d8

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iput v3, p0, Lcom/tencent/mm/audio/mix/g/d;->channels:I

    .line 45
    const v0, 0xac44

    iput v0, p0, Lcom/tencent/mm/audio/mix/g/d;->sampleRate:I

    .line 46
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVq:I

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVu:Ljava/util/Queue;

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVv:Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVw:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cTn:Ljava/util/HashMap;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVC:Ljava/util/HashMap;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVD:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVE:Ljava/util/HashMap;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVF:Ljava/util/HashMap;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cUy:Ljava/util/HashMap;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVG:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVH:Ljava/util/HashMap;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVI:Ljava/util/HashMap;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVJ:Ljava/util/HashMap;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVK:Ljava/util/HashMap;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVL:Ljava/util/HashMap;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVM:Ljava/util/HashMap;

    .line 76
    const/16 v0, 0xdd0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVN:[B

    .line 77
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVO:[B

    .line 78
    iput-short v2, p0, Lcom/tencent/mm/audio/mix/g/d;->cVP:S

    .line 86
    iput-boolean v2, p0, Lcom/tencent/mm/audio/mix/g/d;->cVQ:Z

    .line 560
    iput v2, p0, Lcom/tencent/mm/audio/mix/g/d;->cVR:I

    .line 561
    new-instance v0, Lcom/tencent/mm/audio/mix/g/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/audio/mix/g/d$1;-><init>(Lcom/tencent/mm/audio/mix/g/d;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVS:Ljava/lang/Runnable;

    .line 1155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVT:Ljava/util/ArrayList;

    .line 2103
    new-instance v0, Lcom/tencent/mm/audio/mix/f/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/audio/mix/f/c;-><init>(Lcom/tencent/mm/audio/mix/g/d;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVy:Lcom/tencent/mm/audio/mix/f/c;

    .line 2104
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVy:Lcom/tencent/mm/audio/mix/f/c;

    .line 3076
    const-string/jumbo v1, "MicroMsg.Mix.AudioMixController"

    const-string/jumbo v2, "onInit"

    invoke-static {v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3077
    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/f/c;->Nl()V

    .line 3079
    iget-object v1, v0, Lcom/tencent/mm/audio/mix/f/c;->cUs:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 3080
    new-instance v1, Lcom/tencent/mm/audio/mix/f/d;

    invoke-direct {v1}, Lcom/tencent/mm/audio/mix/f/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/audio/mix/f/c;->cUm:Lcom/tencent/mm/audio/mix/f/i;

    .line 3081
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/f/c;->cUm:Lcom/tencent/mm/audio/mix/f/i;

    invoke-interface {v0}, Lcom/tencent/mm/audio/mix/f/i;->init()V

    .line 3860
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVA:Lcom/tencent/mm/audio/mix/d/n;

    if-nez v0, :cond_0

    .line 3863
    new-instance v0, Lcom/tencent/mm/audio/mix/g/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/audio/mix/g/d$3;-><init>(Lcom/tencent/mm/audio/mix/g/d;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVA:Lcom/tencent/mm/audio/mix/d/n;

    .line 2099
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->mHandler:Landroid/os/Handler;

    .line 90
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Ny()V
    .locals 7

    .prologue
    const v6, 0x216e1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 552
    monitor-enter p0

    .line 553
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVx:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 554
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixPlayerImpl"

    const-string/jumbo v1, "stop playback thread id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/audio/mix/g/d;->cVx:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVx:Ljava/lang/Thread;

    .line 557
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/audio/mix/g/d;)V
    .locals 6

    .prologue
    const v5, 0x216ee

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4664
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/g/d;->createAudioTrack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5538
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixPlayerImpl"

    const-string/jumbo v1, "onError, errCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x2c6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4666
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4668
    :cond_0
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixPlayerImpl"

    const-string/jumbo v1, "create AudioTrack success"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4670
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 41
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private declared-synchronized createAudioTrack()Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    monitor-enter p0

    const v0, 0x216e6

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 810
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixPlayerImpl"

    const-string/jumbo v1, "createAudioTrack"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    iget v0, p0, Lcom/tencent/mm/audio/mix/g/d;->channels:I

    if-ne v0, v7, :cond_3

    const/4 v3, 0x4

    .line 812
    :goto_0
    iget v0, p0, Lcom/tencent/mm/audio/mix/g/d;->sampleRate:I

    const/4 v1, 0x2

    invoke-static {v0, v3, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 813
    div-int/lit16 v0, v5, 0xdd0

    iput v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVq:I

    .line 814
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixPlayerImpl"

    const-string/jumbo v1, "miniBufferSize:%d, channels:%d, sampleRate:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x1

    iget v6, p0, Lcom/tencent/mm/audio/mix/g/d;->channels:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x2

    iget v6, p0, Lcom/tencent/mm/audio/mix/g/d;->sampleRate:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->aTv:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 816
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixPlayerImpl"

    const-string/jumbo v1, "audioTrack is null, new AudioTrack"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    :try_start_1
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/audio/mix/g/d;->sampleRate:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->aTv:Landroid/media/AudioTrack;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 825
    :cond_0
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->aTv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eq v0, v7, :cond_4

    .line 826
    :cond_1
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixPlayerImpl"

    const-string/jumbo v1, "audio track not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->aTv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    .line 828
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixPlayerImpl"

    const-string/jumbo v1, "AudioTrack getState"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/audio/mix/g/d;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 830
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 831
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->aTv:Landroid/media/AudioTrack;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 836
    :cond_2
    :goto_2
    const v0, 0x216e6

    :try_start_4
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v8

    .line 838
    :goto_3
    monitor-exit p0

    return v0

    .line 811
    :cond_3
    const/16 v3, 0xc

    goto/16 :goto_0

    .line 820
    :catch_0
    move-exception v0

    .line 821
    :try_start_5
    const-string/jumbo v1, "MicroMsg.Mix.AudioMixPlayerImpl"

    const-string/jumbo v2, "AudioTrack create"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 832
    :catch_1
    move-exception v0

    .line 833
    :try_start_6
    const-string/jumbo v1, "MicroMsg.Mix.AudioMixPlayerImpl"

    const-string/jumbo v2, "AudioTrack release"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 838
    :cond_4
    const v0, 0x216e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v0, v7

    goto :goto_3
.end method


# virtual methods
.method public final MU()V
    .locals 5

    .prologue
    const v4, 0x216e2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 675
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->aTv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->aTv:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 680
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 681
    :goto_0
    return-void

    .line 678
    :catch_0
    move-exception v0

    .line 679
    const-string/jumbo v1, "MicroMsg.Mix.AudioMixPlayerImpl"

    const-string/jumbo v2, "setVolume"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final NA()V
    .locals 2

    .prologue
    const v1, 0x216e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVu:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 780
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final NB()V
    .locals 6

    .prologue
    const v5, 0x216e5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 786
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/g/d;->cVv:Ljava/lang/Object;

    monitor-enter v1

    .line 787
    :try_start_0
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixPlayerImpl"

    const-string/jumbo v2, "sync notify"

    invoke-static {v0, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 789
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVv:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 793
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 790
    :catch_0
    move-exception v0

    .line 791
    :try_start_3
    const-string/jumbo v2, "MicroMsg.Mix.AudioMixPlayerImpl"

    const-string/jumbo v3, "syncNotify"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 793
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final NC()I
    .locals 8

    .prologue
    const v7, 0x216ec

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1138
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/g/d;->cVw:Ljava/lang/Object;

    monitor-enter v2

    .line 1139
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVE:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1140
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1143
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1144
    iget-object v4, p0, Lcom/tencent/mm/audio/mix/g/d;->cVE:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/g/e;

    .line 1145
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/audio/mix/g/e;->g([Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/audio/mix/g/e;->g([Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 1147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/audio/mix/g/e;->g([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1148
    :cond_0
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 1150
    goto :goto_0

    .line 1151
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1152
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 1151
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final ND()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0x216ed

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1159
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/g/d;->cVw:Ljava/lang/Object;

    monitor-enter v2

    .line 1160
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVE:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1161
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/g/d;->cVT:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1163
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/g/d;->cVE:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/audio/mix/g/e;

    .line 1164
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/tencent/mm/audio/mix/g/e;->g([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1165
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/g/d;->cVG:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1168
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVG:Ljava/util/ArrayList;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Nw()V
    .locals 4

    .prologue
    const v3, 0x216da

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/g/d;->NB()V

    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/g/d;->Ny()V

    .line 190
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final Nx()V
    .locals 7

    .prologue
    const v6, 0x216e0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 542
    monitor-enter p0

    .line 543
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVx:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 544
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/tencent/mm/audio/mix/g/d;->cVS:Ljava/lang/Runnable;

    const-string/jumbo v2, "audio_mix_player"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVx:Ljava/lang/Thread;

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVx:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 546
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixPlayerImpl"

    const-string/jumbo v1, "start playback thread id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/audio/mix/g/d;->cVx:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final Nz()Lcom/tencent/mm/audio/mix/a/b;
    .locals 6

    .prologue
    const v5, 0x216e3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 685
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/g/d;->cVv:Ljava/lang/Object;

    monitor-enter v1

    .line 686
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVu:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 688
    :try_start_1
    const-string/jumbo v0, "MicroMsg.Mix.AudioMixPlayerImpl"

    const-string/jumbo v2, "wait play"

    invoke-static {v0, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    invoke-virtual {p0}, Lcom/tencent/mm/audio/mix/g/d;->MU()V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->aTv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 695
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVv:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 696
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVR:I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 697
    :catch_0
    move-exception v0

    .line 698
    :try_start_2
    const-string/jumbo v2, "MicroMsg.Mix.AudioMixPlayerImpl"

    const-string/jumbo v3, "waitPlay"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 705
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 702
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVu:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/a/b;

    .line 704
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/g/d;->cVv:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 705
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 706
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x216eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cTn:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/b;

    .line 1110
    if-nez v0, :cond_0

    .line 1111
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1124
    :goto_0
    return-void

    .line 1113
    :cond_0
    new-instance v1, Lcom/tencent/mm/g/a/w;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/w;-><init>()V

    .line 1114
    iget-object v2, v1, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    iput-object p2, v2, Lcom/tencent/mm/g/a/w$a;->cSh:Ljava/lang/String;

    .line 1115
    iget-object v2, v1, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    iput p1, v2, Lcom/tencent/mm/g/a/w$a;->action:I

    .line 1116
    iget-object v2, v1, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->appId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/g/a/w$a;->appId:Ljava/lang/String;

    .line 1117
    iget-object v0, v1, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    iput p3, v0, Lcom/tencent/mm/g/a/w$a;->errCode:I

    .line 1118
    iget-object v0, v1, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    iput-object p4, v0, Lcom/tencent/mm/g/a/w$a;->errMsg:Ljava/lang/String;

    .line 1119
    iget-object v0, v1, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    invoke-static {p1}, Lcom/tencent/mm/g/a/w;->hX(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/g/a/w$a;->state:Ljava/lang/String;

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVA:Lcom/tencent/mm/audio/mix/d/n;

    if-eqz v0, :cond_1

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVA:Lcom/tencent/mm/audio/mix/d/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/audio/mix/d/n;->a(Lcom/tencent/mm/g/a/w;)V

    .line 1124
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final clearCache()V
    .locals 3

    .prologue
    const v2, 0x216d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVy:Lcom/tencent/mm/audio/mix/f/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/f/c;->clearCache()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cTn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVD:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/g/d;->cVw:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVE:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 158
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cUy:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 171
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 158
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x216ea

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cTn:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/b;

    .line 1083
    if-nez v0, :cond_0

    .line 1084
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1099
    :goto_0
    return-void

    .line 1086
    :cond_0
    new-instance v1, Lcom/tencent/mm/g/a/w;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/w;-><init>()V

    .line 1087
    iget-object v2, v1, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    iput-object p2, v2, Lcom/tencent/mm/g/a/w$a;->cSh:Ljava/lang/String;

    .line 1088
    iget-object v2, v1, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    iput p1, v2, Lcom/tencent/mm/g/a/w$a;->action:I

    .line 1089
    iget-object v2, v1, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    iget-object v3, v0, Lcom/tencent/mm/ah/b;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/w$a;->appId:Ljava/lang/String;

    .line 1090
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1091
    iget-object p3, v0, Lcom/tencent/mm/ah/b;->cTy:Ljava/lang/String;

    .line 1093
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    iput-object p3, v0, Lcom/tencent/mm/g/a/w$a;->cTy:Ljava/lang/String;

    .line 1094
    iget-object v0, v1, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    invoke-static {p1}, Lcom/tencent/mm/g/a/w;->hX(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/g/a/w$a;->state:Ljava/lang/String;

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVA:Lcom/tencent/mm/audio/mix/d/n;

    if-eqz v0, :cond_2

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVA:Lcom/tencent/mm/audio/mix/d/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/audio/mix/d/n;->a(Lcom/tencent/mm/g/a/w;)V

    .line 1099
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gC(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x216df

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cTn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cTn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/b;

    .line 498
    if-nez v0, :cond_0

    .line 499
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 510
    :goto_0
    return v0

    .line 501
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    .line 502
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 503
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 505
    :cond_1
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/f;->Mw()Lcom/tencent/mm/audio/mix/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/audio/mix/b/f;->fX(Ljava/lang/String;)Lcom/tencent/mm/audio/mix/a/d;

    move-result-object v0

    .line 506
    if-eqz v0, :cond_2

    .line 4170
    iget-wide v0, v0, Lcom/tencent/mm/audio/mix/a/d;->duration:J

    .line 507
    long-to-int v0, v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 510
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final gI(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    const v4, 0x216de

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cTn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cTn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/b;

    .line 465
    if-nez v0, :cond_0

    .line 466
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 491
    :goto_0
    return v1

    .line 468
    :cond_0
    iget-boolean v2, v0, Lcom/tencent/mm/ah/b;->cSe:Z

    .line 469
    if-eqz v2, :cond_2

    .line 470
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/g/d;->cVy:Lcom/tencent/mm/audio/mix/f/c;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/audio/mix/f/c;->go(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 475
    :goto_1
    if-eq v2, v5, :cond_3

    .line 476
    iput v2, v0, Lcom/tencent/mm/ah/b;->dbb:I

    .line 481
    :goto_2
    if-ne v2, v5, :cond_4

    move v0, v1

    .line 489
    :cond_1
    :goto_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    .line 472
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/g/d;->cVl:Lcom/tencent/mm/audio/mix/d/a;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/audio/mix/d/a;->gi(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    goto :goto_1

    .line 478
    :cond_3
    iget v2, v0, Lcom/tencent/mm/ah/b;->dbb:I

    goto :goto_2

    .line 484
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/mm/audio/mix/g/d;->gC(Ljava/lang/String;)I

    move-result v0

    .line 485
    if-lez v0, :cond_5

    if-gt v2, v0, :cond_1

    :cond_5
    move v0, v2

    goto :goto_3

    .line 491
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gJ(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    const v2, 0x216e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVE:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1061
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1067
    :goto_0
    return v0

    .line 1063
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVE:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/g/e;

    .line 1064
    if-eqz v0, :cond_1

    .line 1065
    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/g/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1067
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final gh(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v5, 0x216dd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVE:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVE:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/g/e;

    .line 381
    if-eqz v0, :cond_0

    new-array v3, v1, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/audio/mix/g/e;->g([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVy:Lcom/tencent/mm/audio/mix/f/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/f/c;->MJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 389
    :goto_0
    return v0

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVy:Lcom/tencent/mm/audio/mix/f/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/f/c;->MJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVy:Lcom/tencent/mm/audio/mix/f/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/audio/mix/f/c;->gm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVl:Lcom/tencent/mm/audio/mix/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/audio/mix/d/a;->gh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 389
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public final gt(Ljava/lang/String;)Lcom/tencent/mm/ah/b;
    .locals 2

    .prologue
    const v1, 0x216db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cTn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cTn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 243
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gx(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x216dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVy:Lcom/tencent/mm/audio/mix/f/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/audio/mix/f/c;->gl(Ljava/lang/String;)V

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/g/d;->cVw:Ljava/lang/Object;

    monitor-enter v1

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cUy:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVC:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVD:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVl:Lcom/tencent/mm/audio/mix/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/audio/mix/d/a;->gg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/audio/mix/g/d;->q(ILjava/lang/String;)V

    .line 327
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 321
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final q(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x216e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->cVy:Lcom/tencent/mm/audio/mix/f/c;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/audio/mix/f/c;->gs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/audio/mix/g/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 1079
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final declared-synchronized releaseAudioTrack()V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x216e7

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 844
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->aTv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 848
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/g/d;->aTv:Landroid/media/AudioTrack;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 852
    :cond_0
    const v0, 0x216e7

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 853
    :goto_0
    monitor-exit p0

    return-void

    .line 850
    :catch_0
    move-exception v0

    .line 851
    :try_start_3
    const-string/jumbo v1, "MicroMsg.Mix.AudioMixPlayerImpl"

    const-string/jumbo v2, "releaseAudioTrack"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 853
    const v0, 0x216e7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
