.class public Lcom/tencent/thumbplayer/api/TPPlayerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/api/TPPlayerState$STATE;
    }
.end annotation


# static fields
.field public static final COMPLETE:I = 0x7

.field public static final ERROR:I = 0xa

.field public static final IDLE:I = 0x1

.field public static final INDEX:I = 0x0

.field public static final INITIALIZED:I = 0x2

.field private static final NS_STATES:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAUSE:I = 0x6

.field public static final PREPARED:I = 0x4

.field public static final PREPARING:I = 0x3

.field public static final RELEASED:I = 0xb

.field public static final START:I = 0x5

.field public static final STOPPED:I = 0x9

.field public static final STOPPING:I = 0x8


# instance fields
.field private mCurState:I

.field private mInnerPlayState:I

.field private mLastState:I

.field private mPreState:I

.field private mStateChangeListener:Lcom/tencent/thumbplayer/a/a/c$h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x30c04

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 43
    sput-object v0, Lcom/tencent/thumbplayer/api/TPPlayerState;->NS_STATES:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string/jumbo v2, "IDLE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    sget-object v0, Lcom/tencent/thumbplayer/api/TPPlayerState;->NS_STATES:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string/jumbo v2, "INITIALIZED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    sget-object v0, Lcom/tencent/thumbplayer/api/TPPlayerState;->NS_STATES:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string/jumbo v2, "PREPARING"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    sget-object v0, Lcom/tencent/thumbplayer/api/TPPlayerState;->NS_STATES:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string/jumbo v2, "PREPARED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    sget-object v0, Lcom/tencent/thumbplayer/api/TPPlayerState;->NS_STATES:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string/jumbo v2, "START"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/tencent/thumbplayer/api/TPPlayerState;->NS_STATES:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-string/jumbo v2, "PAUSE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    sget-object v0, Lcom/tencent/thumbplayer/api/TPPlayerState;->NS_STATES:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const-string/jumbo v2, "COMPLETE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/tencent/thumbplayer/api/TPPlayerState;->NS_STATES:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const-string/jumbo v2, "STOPPING"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    sget-object v0, Lcom/tencent/thumbplayer/api/TPPlayerState;->NS_STATES:Landroid/util/SparseArray;

    const/16 v1, 0x9

    const-string/jumbo v2, "STOPPED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/tencent/thumbplayer/api/TPPlayerState;->NS_STATES:Landroid/util/SparseArray;

    const/16 v1, 0xa

    const-string/jumbo v2, "ERROR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    sget-object v0, Lcom/tencent/thumbplayer/api/TPPlayerState;->NS_STATES:Landroid/util/SparseArray;

    const/16 v1, 0xb

    const-string/jumbo v2, "RELEASED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput v0, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mCurState:I

    .line 63
    iput v0, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mPreState:I

    .line 64
    iput v0, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mLastState:I

    .line 65
    iput v0, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mInnerPlayState:I

    .line 66
    return-void
.end method


# virtual methods
.method public declared-synchronized changeState(I)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x30c02

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mCurState:I

    if-eq v0, p1, :cond_0

    .line 70
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mCurState:I

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mPreState:I

    .line 71
    iput p1, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mCurState:I

    .line 72
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mStateChangeListener:Lcom/tencent/thumbplayer/a/a/c$h;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mStateChangeListener:Lcom/tencent/thumbplayer/a/a/c$h;

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mPreState:I

    iget v2, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mCurState:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/a/a/c$h;->onStateChange(II)V

    .line 76
    :cond_0
    const v0, 0x30c02

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized innerPlayState()I
    .locals 1

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mInnerPlayState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized is(I)Z
    .locals 1

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mCurState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized lastState()I
    .locals 1

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mLastState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized preState()I
    .locals 1

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mPreState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setInnerPlayStateState(I)V
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mInnerPlayState:I

    if-eq v0, p1, :cond_0

    .line 86
    iput p1, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mInnerPlayState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    monitor-exit p0

    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setLastState(I)V
    .locals 1

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mLastState:I

    if-eq v0, p1, :cond_0

    .line 80
    iput p1, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mLastState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_0
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setOnPlayerStateChangeListener(Lcom/tencent/thumbplayer/a/a/c$h;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mStateChangeListener:Lcom/tencent/thumbplayer/a/a/c$h;

    .line 112
    return-void
.end method

.method public declared-synchronized state()I
    .locals 1

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mCurState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 6

    .prologue
    monitor-enter p0

    const v0, 0x30c03

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    sget-object v0, Lcom/tencent/thumbplayer/api/TPPlayerState;->NS_STATES:Landroid/util/SparseArray;

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mCurState:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    sget-object v1, Lcom/tencent/thumbplayer/api/TPPlayerState;->NS_STATES:Landroid/util/SparseArray;

    iget v2, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mPreState:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 119
    sget-object v2, Lcom/tencent/thumbplayer/api/TPPlayerState;->NS_STATES:Landroid/util/SparseArray;

    iget v3, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mLastState:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 120
    sget-object v3, Lcom/tencent/thumbplayer/api/TPPlayerState;->NS_STATES:Landroid/util/SparseArray;

    iget v4, p0, Lcom/tencent/thumbplayer/api/TPPlayerState;->mInnerPlayState:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "state[ cur : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " , pre : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , last : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , inner play : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x30c03

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
