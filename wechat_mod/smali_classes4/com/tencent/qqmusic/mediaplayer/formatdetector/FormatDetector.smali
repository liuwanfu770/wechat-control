.class public Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FormatDetector"

.field private static final mInstance:Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;

.field public static sIsLoadSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x1be00    # 1.59995E-40f

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;-><init>()V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->mInstance:Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;

    .line 16
    sput-boolean v2, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->sIsLoadSuccess:Z

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->audioCommon:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->formatDetector:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->loadAll([Lcom/tencent/qqmusic/mediaplayer/NativeLibs;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->sIsLoadSuccess:Z

    .line 20
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAudioFormat(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Z)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 4

    .prologue
    const v3, 0x1bdfc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    if-nez p0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "dataSource can\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 68
    :cond_0
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 70
    :try_start_0
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->mInstance:Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->getFormatFromDataSource(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Z)I

    move-result v1

    .line 71
    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat;->getAudioType(I)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 76
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const-string/jumbo v2, "FormatDetector"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static getAudioFormat(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 2

    .prologue
    const v1, 0x1bdfa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->getAudioFormat(Ljava/lang/String;Z)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getAudioFormat(Ljava/lang/String;Z)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 3

    .prologue
    const v2, 0x1bdfb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    if-nez p0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "filePath can\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 47
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->mInstance:Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->getFormat(Ljava/lang/String;Z)I

    move-result v0

    .line 48
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat;->getAudioType(I)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 54
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string/jumbo v1, "FormatDetector"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/AudioRecognition;->guessFormat(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    goto :goto_0
.end method

.method public static getAudioType(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 4

    .prologue
    const v3, 0x1bdff    # 1.59993E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    if-nez p0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "dataSource can\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 123
    :cond_0
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    .line 124
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->sIsLoadSuccess:Z

    if-eqz v0, :cond_1

    .line 125
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->getAudioFormat(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Z)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat;->isAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static getAudioType(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x1bdfe    # 1.59992E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-object v1

    .line 99
    :cond_0
    sget-boolean v0, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->sIsLoadSuccess:Z

    if-eqz v0, :cond_2

    .line 100
    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->getAudioFormat(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat;->isAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    :goto_1
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat;->isAudioType(Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 107
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/formatdetector/FormatDetector;->getAudioTypeFromExtension(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    .line 111
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static getAudioTypeFromExtension(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 6

    .prologue
    const v5, 0x1bdfd    # 1.5999E-40f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-object v0

    .line 84
    :cond_0
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->values()[Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 85
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->getExtension()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 86
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 84
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 90
    :cond_2
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private native getFormat(Ljava/lang/String;Z)I
.end method

.method private native getFormatFromDataSource(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;Z)I
.end method
