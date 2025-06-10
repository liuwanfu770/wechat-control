.class public abstract Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

.field private final mHasLoadSoSuccess:Z

.field public mNativeApeDecoderRef:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->mNativeApeDecoderRef:I

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 28
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->getNativeLibs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->loadAll(Ljava/lang/Iterable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->mHasLoadSoSuccess:Z

    .line 29
    return-void
.end method

.method private throwIfSoNotLoadSuccess()V
    .locals 2

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->mHasLoadSoSuccess:Z

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/SoNotFindException;

    const-string/jumbo v1, "has\'t load so success , can\'t call native funcation"

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/SoNotFindException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public decodeData(I[B)I
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->throwIfSoNotLoadSuccess()V

    .line 73
    const/4 v0, -0x1

    return v0
.end method

.method public getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->throwIfSoNotLoadSuccess()V

    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    return-object v0
.end method

.method public abstract getBytePositionOfTime(J)J
.end method

.method public getCurrentTime()J
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->throwIfSoNotLoadSuccess()V

    .line 81
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 119
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getErrorCodeMask()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, -0x1

    return v0
.end method

.method public getMinBufferSize()J
    .locals 2

    .prologue
    .line 123
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected abstract getNativeLibs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/NativeLibs;",
            ">;"
        }
    .end annotation
.end method

.method public init(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)I
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->throwIfSoNotLoadSuccess()V

    .line 49
    const/4 v0, -0x1

    return v0
.end method

.method public init(Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;)I
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->throwIfSoNotLoadSuccess()V

    .line 54
    const/4 v0, -0x1

    return v0
.end method

.method public init(Ljava/lang/String;Z)I
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->throwIfSoNotLoadSuccess()V

    .line 44
    const/4 v0, -0x1

    return v0
.end method

.method public release()I
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->throwIfSoNotLoadSuccess()V

    .line 97
    const/4 v0, -0x1

    return v0
.end method

.method public seekTo(I)I
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->throwIfSoNotLoadSuccess()V

    .line 89
    const/4 v0, -0x1

    return v0
.end method

.method public setAudioTrack(Landroid/media/AudioTrack;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public setAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/BaseDecoder;->mAudioType:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 116
    return-void
.end method
