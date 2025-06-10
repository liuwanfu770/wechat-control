.class public Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mIsLibLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x30f37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    sput-boolean v2, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->mIsLibLoaded:Z

    .line 19
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->loadLibIfNeeded(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->mIsLibLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 25
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    sput-boolean v2, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->mIsLibLoaded:Z

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _getVideoMediaCodecCoexistMaxCnt()I
.end method

.method private static native _setVideoMediaCodecCoexistMaxCnt(I)V
.end method

.method public static getVideoMediaCodecCoexistMaxCnt()I
    .locals 2

    .prologue
    const v1, 0x30f36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    sget-boolean v0, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->mIsLibLoaded:Z

    if-nez v0, :cond_0

    .line 45
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->_getVideoMediaCodecCoexistMaxCnt()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static setVideoMediaCodecCoexistMaxCnt(I)V
    .locals 2

    .prologue
    const v1, 0x30f35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    sget-boolean v0, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->mIsLibLoaded:Z

    if-nez v0, :cond_0

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/tencent/thumbplayer/core/config/TPPlayerCoreConfig;->_setVideoMediaCodecCoexistMaxCnt(I)V

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
