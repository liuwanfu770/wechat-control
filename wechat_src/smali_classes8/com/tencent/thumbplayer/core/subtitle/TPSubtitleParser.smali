.class public Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TP_SUBTITLE_OUTPUT_RGBA:I = 0x1

.field public static final TP_SUBTITLE_OUTPUT_TEXT:I


# instance fields
.field private mCallback:Lcom/tencent/thumbplayer/core/subtitle/ITPSubtitleParserCallback;

.field private mInited:Z

.field private mIsLibLoaded:Z

.field private mNativeContext:J

.field private mOutputType:I

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/thumbplayer/core/subtitle/ITPSubtitleParserCallback;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x30fb6

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iput-object v1, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mUrl:Ljava/lang/String;

    .line 49
    iput v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mOutputType:I

    .line 50
    iput-object v1, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mCallback:Lcom/tencent/thumbplayer/core/subtitle/ITPSubtitleParserCallback;

    .line 51
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mInited:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mIsLibLoaded:Z

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mNativeContext:J

    .line 67
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->loadLibrary()V

    .line 68
    iput-object p1, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mUrl:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mCallback:Lcom/tencent/thumbplayer/core/subtitle/ITPSubtitleParserCallback;

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/thumbplayer/core/subtitle/ITPSubtitleParserCallback;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x30fb7

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iput-object v1, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mUrl:Ljava/lang/String;

    .line 49
    iput v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mOutputType:I

    .line 50
    iput-object v1, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mCallback:Lcom/tencent/thumbplayer/core/subtitle/ITPSubtitleParserCallback;

    .line 51
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mInited:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mIsLibLoaded:Z

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mNativeContext:J

    .line 75
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->loadLibrary()V

    .line 76
    iput-object p1, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mUrl:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mCallback:Lcom/tencent/thumbplayer/core/subtitle/ITPSubtitleParserCallback;

    .line 78
    iput p3, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mOutputType:I

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private native _subtitleCreate(Ljava/lang/String;Ljava/lang/Object;I)I
.end method

.method private native _subtitleDelete()V
.end method

.method private native _subtitleGetFrame(J)Lcom/tencent/thumbplayer/core/common/TPSubtitleFrameWrapper;
.end method

.method private native _subtitleGetText(JI)Ljava/lang/String;
.end method

.method private native _subtitleGetTrackCount()I
.end method

.method private native _subtitleGetTrackName(I)Ljava/lang/String;
.end method

.method private native _subtitleSelectTrackAsync(IJ)I
.end method

.method private native _subtitleSetCanvasSize(II)V
.end method

.method private loadLibrary()V
    .locals 2

    .prologue
    const v1, 0x30fb5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->loadLibIfNeeded(Landroid/content/Context;)V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mIsLibLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mIsLibLoaded:Z

    .line 63
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public getSubtitleFrame(J)Lcom/tencent/thumbplayer/core/common/TPSubtitleFrameWrapper;
    .locals 3

    .prologue
    const v2, 0x30fbe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mIsLibLoaded:Z

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Failed to load native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 242
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mInited:Z

    if-nez v0, :cond_1

    .line 243
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Failed to getSubtitleFrame due to invalid state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 246
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->_subtitleGetFrame(J)Lcom/tencent/thumbplayer/core/common/TPSubtitleFrameWrapper;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getSubtitleText(JI)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x30fbc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mIsLibLoaded:Z

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Failed to load native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 208
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mInited:Z

    if-nez v0, :cond_1

    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Failed to getSubtitleText due to invalid state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 212
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->_subtitleGetText(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getTrackInfo()[Lcom/tencent/thumbplayer/core/common/TPMediaTrackInfo;
    .locals 6

    .prologue
    const v5, 0x30fba

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mIsLibLoaded:Z

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Failed to load native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 136
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mInited:Z

    if-nez v0, :cond_1

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Failed to getTrackInfo due to invalid state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 140
    :cond_1
    const/4 v0, 0x0

    .line 141
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->_subtitleGetTrackCount()I

    move-result v2

    .line 142
    if-lez v2, :cond_2

    .line 143
    new-array v0, v2, [Lcom/tencent/thumbplayer/core/common/TPMediaTrackInfo;

    .line 144
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 145
    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPMediaTrackInfo;

    invoke-direct {v3}, Lcom/tencent/thumbplayer/core/common/TPMediaTrackInfo;-><init>()V

    .line 146
    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/thumbplayer/core/common/TPMediaTrackInfo;->trackType:I

    .line 147
    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->_subtitleGetTrackName(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/thumbplayer/core/common/TPMediaTrackInfo;->trackName:Ljava/lang/String;

    .line 148
    aput-object v3, v0, v1

    .line 144
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public init()V
    .locals 4

    .prologue
    const v3, 0x30fb8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mIsLibLoaded:Z

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Failed to load native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 92
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mInited:Z

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Failed to init due to invalid state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 96
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mInited:Z

    .line 97
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mCallback:Lcom/tencent/thumbplayer/core/subtitle/ITPSubtitleParserCallback;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mCallback:Lcom/tencent/thumbplayer/core/subtitle/ITPSubtitleParserCallback;

    iget v2, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mOutputType:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->_subtitleCreate(Ljava/lang/String;Ljava/lang/Object;I)I

    .line 101
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public selectTrackAsync(IJ)I
    .locals 4

    .prologue
    const v2, 0x30fbb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mIsLibLoaded:Z

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Failed to load native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 170
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mInited:Z

    if-nez v0, :cond_1

    .line 171
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Failed to selectTrackAsync due to invalid state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 174
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->_subtitleSelectTrackAsync(IJ)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public selectTracksAsync([IJ)I
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public setCanvasSize(II)V
    .locals 3

    .prologue
    const v2, 0x30fbd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mIsLibLoaded:Z

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Failed to load native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 220
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mInited:Z

    if-nez v0, :cond_1

    .line 221
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Failed to setCanvasSize due to invalid state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 224
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->_subtitleSetCanvasSize(II)V

    .line 225
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public unInit()V
    .locals 3

    .prologue
    const v2, 0x30fb9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mIsLibLoaded:Z

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Failed to load native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 113
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mInited:Z

    if-nez v0, :cond_1

    .line 114
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mInited:Z

    .line 118
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->_subtitleDelete()V

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
