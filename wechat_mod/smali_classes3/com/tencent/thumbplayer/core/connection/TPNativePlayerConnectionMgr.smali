.class public Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mInited:Z

.field private mIsLibLoaded:Z

.field private mNativeContext:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x30f38

    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    iput-boolean v2, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mInited:Z

    .line 15
    iput-boolean v2, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mIsLibLoaded:Z

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mNativeContext:J

    .line 36
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->loadLibIfNeeded(Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mIsLibLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mIsLibLoaded:Z

    .line 42
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private native _activeAllConnections()I
.end method

.method private native _activeConnection(I)I
.end method

.method private native _addConnection(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method private native _addConnectionWithAddr(JLjava/lang/Object;JLjava/lang/Object;)I
.end method

.method private native _deactiveAllConnections()V
.end method

.method private native _deactiveConnection(I)V
.end method

.method private native _init()V
.end method

.method private native _removeConnection(I)V
.end method

.method private native _unInit()V
.end method


# virtual methods
.method public activeAllConnections()I
    .locals 3

    .prologue
    const v2, 0x30f3f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mIsLibLoaded:Z

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Failed to load native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 192
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mInited:Z

    if-nez v0, :cond_1

    .line 193
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Failed to addConnection due to invalid state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 196
    :cond_1
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->_activeAllConnections()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public activeConnection(I)I
    .locals 3

    .prologue
    const v2, 0x30f3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mIsLibLoaded:Z

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Failed to load native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 172
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mInited:Z

    if-nez v0, :cond_1

    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Failed to addConnection due to invalid state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 176
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->_activeConnection(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public addConnection(JLcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionNode;JLcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionNode;)I
    .locals 3

    .prologue
    const v2, 0x30f3c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mIsLibLoaded:Z

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Failed to load native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 130
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mInited:Z

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Failed to addConnection due to invalid state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 134
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->_addConnectionWithAddr(JLjava/lang/Object;JLjava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public addConnection(Lcom/tencent/thumbplayer/core/player/TPNativePlayer;Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionNode;Lcom/tencent/thumbplayer/core/player/TPNativePlayer;Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionNode;)I
    .locals 3

    .prologue
    const v2, 0x30f3b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mIsLibLoaded:Z

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Failed to load native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 102
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mInited:Z

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Failed to addConnection due to invalid state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 106
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->_addConnection(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public deactiveAllConnections()V
    .locals 3

    .prologue
    const v2, 0x30f41

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mIsLibLoaded:Z

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Failed to load native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 230
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mInited:Z

    if-nez v0, :cond_1

    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Failed to addConnection due to invalid state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 234
    :cond_1
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->_deactiveAllConnections()V

    .line 235
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public deactiveConnection(I)V
    .locals 3

    .prologue
    const v2, 0x30f40

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mIsLibLoaded:Z

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Failed to load native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 212
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mInited:Z

    if-nez v0, :cond_1

    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Failed to addConnection due to invalid state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 216
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->_deactiveConnection(I)V

    .line 217
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public init()V
    .locals 3

    .prologue
    const v2, 0x30f39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mIsLibLoaded:Z

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Failed to load native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 55
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mInited:Z

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Failed to init due to invalid state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 59
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mInited:Z

    .line 60
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->_init()V

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public removeConnection(I)V
    .locals 3

    .prologue
    const v2, 0x30f3d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mIsLibLoaded:Z

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Failed to load native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 151
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mInited:Z

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Failed to addConnection due to invalid state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 155
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->_removeConnection(I)V

    .line 156
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public unInit()V
    .locals 3

    .prologue
    const v2, 0x30f3a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mIsLibLoaded:Z

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Failed to load native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 73
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mInited:Z

    if-nez v0, :cond_1

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->mInited:Z

    .line 78
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/connection/TPNativePlayerConnectionMgr;->_unInit()V

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
