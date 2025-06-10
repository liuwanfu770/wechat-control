.class public Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;
    }
.end annotation


# instance fields
.field private _sessionInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x35d4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;->_sessionInfoList:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public add(J)Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;
    .locals 3

    .prologue
    const/16 v2, 0x35d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;->find(J)Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;

    invoke-direct {v0, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;)V

    .line 46
    iput-wide p1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;->sessionId:J

    .line 47
    new-instance v1, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;

    invoke-direct {v1}, Lcom/tencent/rtmp/sharp/jni/AudioDecoder;-><init>()V

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;->audioDecoder:Lcom/tencent/rtmp/sharp/jni/AudioDecoder;

    .line 48
    const/16 v1, 0xf00

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;->_tempBufdec:[B

    .line 50
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 51
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;->_sessionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;->find(J)Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public find(J)Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;
    .locals 7

    .prologue
    const/16 v6, 0x35d5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const/4 v2, 0x0

    .line 23
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;->_sessionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;->_sessionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;

    .line 27
    iget-wide v4, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;->sessionId:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 33
    :goto_1
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 25
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method public remove(J)V
    .locals 5

    .prologue
    const/16 v4, 0x35d7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;->_sessionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;->_sessionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;

    iget-wide v2, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList$CodecInfo;->sessionId:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;->_sessionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioCodecList;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 60
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
