.class public final enum Lcom/tencent/qqmusic/mediaplayer/NativeLibs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/qqmusic/mediaplayer/NativeLibs;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

.field public static final enum FFmpeg:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

.field public static final enum QmNativeDataSource:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

.field private static final SUFFIX:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "NativeLibs"

.field public static final enum audioCommon:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

.field public static final enum codecFactory:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

.field public static final enum cppShared:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

.field public static final enum decoderJni:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

.field public static final enum formatDetector:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

.field public static final enum nlog:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

.field public static final enum stlportShared:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

.field public static final enum xlog:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;


# instance fields
.field private mHasLoadSoSuccess:Z

.field private final name:Ljava/lang/String;

.field private final supportedAbi:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v0, 0x1bee5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const-string/jumbo v1, "nlog"

    const/4 v2, 0x0

    const-string/jumbo v3, "NLog"

    const-wide/16 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->nlog:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    .line 28
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const-string/jumbo v1, "audioCommon"

    const/4 v2, 0x1

    const-string/jumbo v3, "audio_common"

    const-wide/16 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->audioCommon:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    .line 33
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const-string/jumbo v1, "QmNativeDataSource"

    const/4 v2, 0x2

    const-string/jumbo v3, "QmNativeDataSource"

    const-wide/16 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->QmNativeDataSource:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    .line 38
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const-string/jumbo v1, "formatDetector"

    const/4 v2, 0x3

    const-string/jumbo v3, "FormatDetector"

    const-wide/16 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->formatDetector:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    .line 45
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const-string/jumbo v1, "codecFactory"

    const/4 v2, 0x4

    const-string/jumbo v3, "codec_factory"

    const-wide/16 v4, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->codecFactory:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    .line 52
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const-string/jumbo v1, "decoderJni"

    const/4 v2, 0x5

    const-string/jumbo v3, "qqmusic_decoder_jni"

    const-wide/16 v4, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->decoderJni:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    .line 57
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const-string/jumbo v1, "FFmpeg"

    const/4 v2, 0x6

    const-string/jumbo v3, "FFmpeg_audio"

    const-wide/16 v4, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->FFmpeg:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    .line 58
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const-string/jumbo v1, "cppShared"

    const/4 v2, 0x7

    const-string/jumbo v3, "c++_shared"

    const-wide/16 v4, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->cppShared:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    .line 59
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const-string/jumbo v1, "stlportShared"

    const/16 v2, 0x8

    const-string/jumbo v3, "stlport_shared"

    const-wide/16 v4, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->stlportShared:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    .line 60
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const-string/jumbo v1, "xlog"

    const/16 v2, 0x9

    const-string/jumbo v3, "wechatxlog"

    const-wide/16 v4, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->xlog:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    .line 15
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->nlog:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->audioCommon:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->QmNativeDataSource:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->formatDetector:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->codecFactory:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->decoderJni:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->FFmpeg:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->cppShared:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->stlportShared:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->xlog:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->$VALUES:[Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    .line 64
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 68
    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->SUFFIX:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->SUFFIX:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    const v0, 0x1bee5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    iput-object p3, p0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->name:Ljava/lang/String;

    .line 79
    iput-wide p4, p0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->supportedAbi:J

    .line 80
    return-void
.end method

.method public static loadAll(Ljava/lang/Iterable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/tencent/qqmusic/mediaplayer/NativeLibs;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v2, 0x1bee2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    .line 97
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->load()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static varargs loadAll([Lcom/tencent/qqmusic/mediaplayer/NativeLibs;)Z
    .locals 2

    .prologue
    const v1, 0x1bee1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->loadAll(Ljava/lang/Iterable;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private loadLibrary(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x1bee4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return v0

    .line 135
    :cond_0
    :try_start_0
    const-string/jumbo v1, "NativeLibs"

    const-string/jumbo v2, "[loadLibrary] loading: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->getSoLibraryLoader()Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;->load(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 141
    :goto_1
    if-eqz v0, :cond_1

    .line 142
    const-string/jumbo v1, "NativeLibs"

    const-string/jumbo v2, "[loadLibrary] succeed: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    .line 138
    const-string/jumbo v2, "NativeLibs"

    const-string/jumbo v3, "[loadLibrary] failed: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 144
    :cond_1
    const-string/jumbo v1, "NativeLibs"

    const-string/jumbo v2, "[loadLibrary] failed: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/NativeLibs;
    .locals 2

    .prologue
    const v1, 0x1bee0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const-class v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/qqmusic/mediaplayer/NativeLibs;
    .locals 2

    .prologue
    const v1, 0x1bedf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->$VALUES:[Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    invoke-virtual {v0}, [Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final load()Z
    .locals 2

    .prologue
    const v1, 0x1bee3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->mHasLoadSoSuccess:Z

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return v0

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->mHasLoadSoSuccess:Z

    .line 126
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->mHasLoadSoSuccess:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final supportAbi(I)Z
    .locals 4

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->supportedAbi:J

    int-to-long v2, p1

    and-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
