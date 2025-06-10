.class public Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LIB_PREFIX:Ljava/lang/String; = "lib"

.field private static final LIB_SUFFIX:Ljava/lang/String; = ".so"

.field private static final TAG:Ljava/lang/String; = "AudioPlayerConfigure"

.field static mISoLibraryLoader:Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;

.field static minAudioTrackWaitTimeMs:I

.field private static sIsNlogEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1bedd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->sIsNlogEnabled:Z

    .line 15
    const/16 v0, 0x12c

    sput v0, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->minAudioTrackWaitTimeMs:I

    .line 20
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure$1;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure$1;-><init>()V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->mISoLibraryLoader:Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableNativeLog(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x1bedb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->nlog:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->enableNativeLog(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static enableNativeLog(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x1bedc

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->sIsNlogEnabled:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return v1

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->getSoLibraryLoader()Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;->findLibPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    const-string/jumbo v0, "AudioPlayerConfigure"

    const-string/jumbo v4, "[enableNativeLog] loading log lib: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    if-nez p1, :cond_1

    move v0, v1

    .line 103
    :goto_1
    invoke-static {p0, p1, v2}, Lcom/tencent/qqmusic/mediaplayer/NLog;->init(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Lcom/tencent/qqmusic/mediaplayer/NativeLog;->init(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 104
    sput-boolean v1, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->sIsNlogEnabled:Z

    .line 105
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/NLog;->setWriteCallback(Z)V

    .line 106
    const-string/jumbo v0, "AudioPlayerConfigure"

    const-string/jumbo v1, "[enableNativeLog] succeed"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_2
    sget-boolean v1, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->sIsNlogEnabled:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 102
    goto :goto_1

    .line 108
    :cond_2
    const-string/jumbo v0, "AudioPlayerConfigure"

    const-string/jumbo v1, "[enableNativeLog] failed"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static findLibPath([B)[B
    .locals 3

    .prologue
    const v2, 0x1bed9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->mISoLibraryLoader:Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;->findLibPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getSoLibraryLoader()Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->mISoLibraryLoader:Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;

    return-object v0
.end method

.method public static setAudioTrackMinWaitTimeMs(I)V
    .locals 0

    .prologue
    .line 123
    sput p0, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->minAudioTrackWaitTimeMs:I

    .line 124
    return-void
.end method

.method public static setLog(Lcom/tencent/qqmusic/mediaplayer/ILog;)V
    .locals 3

    .prologue
    const v2, 0x1beda

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    if-eqz p0, :cond_0

    .line 74
    const-string/jumbo v0, "AudioPlayerConfigure"

    const-string/jumbo v1, "QQMusicAudioPlayer codec version:1.28.1"

    invoke-interface {p0, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->setLog(Lcom/tencent/qqmusic/mediaplayer/ILog;)V

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setSoLibraryLoader(Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;)V
    .locals 0

    .prologue
    .line 53
    if-eqz p0, :cond_0

    .line 54
    sput-object p0, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->mISoLibraryLoader:Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;

    .line 56
    :cond_0
    return-void
.end method
