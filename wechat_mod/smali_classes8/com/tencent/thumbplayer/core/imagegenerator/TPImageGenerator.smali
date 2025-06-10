.class public Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCallback:Lcom/tencent/thumbplayer/core/imagegenerator/ITPImageGeneratorCallback;

.field private mFd:I

.field private mHttpHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInited:Z

.field private mIsLibLoaded:Z

.field private mNativeContext:J

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/tencent/thumbplayer/core/imagegenerator/ITPImageGeneratorCallback;)V
    .locals 3

    .prologue
    const v2, 0x30f78

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    iput-object v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mUrl:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mHttpHeader:Ljava/util/Map;

    .line 15
    iput-object v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mCallback:Lcom/tencent/thumbplayer/core/imagegenerator/ITPImageGeneratorCallback;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mFd:I

    .line 17
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mInited:Z

    .line 18
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mIsLibLoaded:Z

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mNativeContext:J

    .line 62
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->loadLibrary()V

    .line 63
    iput p1, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mFd:I

    .line 64
    iput-object p2, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mCallback:Lcom/tencent/thumbplayer/core/imagegenerator/ITPImageGeneratorCallback;

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/thumbplayer/core/imagegenerator/ITPImageGeneratorCallback;)V
    .locals 3

    .prologue
    const v2, 0x30f76

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    iput-object v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mUrl:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mHttpHeader:Ljava/util/Map;

    .line 15
    iput-object v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mCallback:Lcom/tencent/thumbplayer/core/imagegenerator/ITPImageGeneratorCallback;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mFd:I

    .line 17
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mInited:Z

    .line 18
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mIsLibLoaded:Z

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mNativeContext:J

    .line 46
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->loadLibrary()V

    .line 47
    iput-object p1, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mUrl:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mCallback:Lcom/tencent/thumbplayer/core/imagegenerator/ITPImageGeneratorCallback;

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/thumbplayer/core/imagegenerator/ITPImageGeneratorCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/thumbplayer/core/imagegenerator/ITPImageGeneratorCallback;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x30f77

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    iput-object v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mUrl:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mHttpHeader:Ljava/util/Map;

    .line 15
    iput-object v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mCallback:Lcom/tencent/thumbplayer/core/imagegenerator/ITPImageGeneratorCallback;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mFd:I

    .line 17
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mInited:Z

    .line 18
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mIsLibLoaded:Z

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mNativeContext:J

    .line 54
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->loadLibrary()V

    .line 55
    iput-object p1, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mUrl:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mHttpHeader:Ljava/util/Map;

    .line 57
    iput-object p3, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mCallback:Lcom/tencent/thumbplayer/core/imagegenerator/ITPImageGeneratorCallback;

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private native _cancelAllImageGenerations()V
.end method

.method private native _createWithFd(ILjava/lang/Object;)I
.end method

.method private native _createWithUrl(Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method private native _generateImageAsyncAtTime(JJLjava/lang/Object;)V
.end method

.method private native _generateImagesAsyncForTimes([JJLjava/lang/Object;)V
.end method

.method private native _release()V
.end method

.method private loadLibrary()V
    .locals 2

    .prologue
    const v1, 0x30f75

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->loadLibIfNeeded(Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mIsLibLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mIsLibLoaded:Z

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public cancelAllImageGenerations()V
    .locals 3

    .prologue
    const v2, 0x30f7d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mIsLibLoaded:Z

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Failed to load native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 169
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mInited:Z

    if-nez v0, :cond_1

    .line 170
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->_cancelAllImageGenerations()V

    .line 174
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public generateImageAsyncAtTime(JJLcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;)V
    .locals 5

    .prologue
    const v3, 0x30f7b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mIsLibLoaded:Z

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Failed to load native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 128
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mInited:Z

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to generate image at time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " due to invalid state."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 132
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->_generateImageAsyncAtTime(JJLjava/lang/Object;)V

    .line 133
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public generateImagesAsyncForTimes([JJLcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;)V
    .locals 4

    .prologue
    const v2, 0x30f7c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mIsLibLoaded:Z

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Failed to load native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 152
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mInited:Z

    if-nez v0, :cond_1

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Failed to generate images due to invalid state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 156
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->_generateImagesAsyncForTimes([JJLjava/lang/Object;)V

    .line 157
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public init()V
    .locals 3

    .prologue
    const v2, 0x30f79

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mIsLibLoaded:Z

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Failed to load native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 78
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mInited:Z

    if-eqz v0, :cond_1

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Failed to init due to invalid state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 82
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mInited:Z

    .line 83
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mHttpHeader:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mCallback:Lcom/tencent/thumbplayer/core/imagegenerator/ITPImageGeneratorCallback;

    invoke-direct {p0, v0, v1}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->_createWithUrl(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_3
    iget v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mFd:I

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mCallback:Lcom/tencent/thumbplayer/core/imagegenerator/ITPImageGeneratorCallback;

    invoke-direct {p0, v0, v1}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->_createWithFd(ILjava/lang/Object;)I

    .line 91
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public unInit()V
    .locals 3

    .prologue
    const v2, 0x30f7a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mIsLibLoaded:Z

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Failed to load native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 103
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mInited:Z

    if-nez v0, :cond_1

    .line 104
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mInited:Z

    .line 108
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->_release()V

    .line 109
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
