.class abstract Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_Unicode;
.super Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_Unicode$CharsetRecog_UTF_32_LE;,
        Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_Unicode$CharsetRecog_UTF_32_BE;,
        Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_Unicode$CharsetRecog_UTF_32;,
        Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_Unicode$CharsetRecog_UTF_16_LE;,
        Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_Unicode$CharsetRecog_UTF_16_BE;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;-><init>()V

    return-void
.end method

.method static adjustConfidence(II)I
    .locals 2

    .prologue
    const/16 v0, 0x64

    .line 41
    if-nez p0, :cond_1

    .line 42
    add-int/lit8 v1, p1, -0xa

    .line 46
    :goto_0
    if-gez v1, :cond_4

    .line 47
    const/4 v0, 0x0

    .line 51
    :cond_0
    :goto_1
    return v0

    .line 43
    :cond_1
    const/16 v1, 0x20

    if-lt p0, v1, :cond_2

    const/16 v1, 0xff

    if-le p0, v1, :cond_3

    :cond_2
    const/16 v1, 0xa

    if-ne p0, v1, :cond_5

    .line 44
    :cond_3
    add-int/lit8 v1, p1, 0xa

    goto :goto_0

    .line 48
    :cond_4
    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_5
    move v1, p1

    goto :goto_0
.end method

.method static codeUnit16FromBytes(BB)I
    .locals 2

    .prologue
    .line 32
    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, p1, 0xff

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method abstract getName()Ljava/lang/String;
.end method

.method abstract match(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;)Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;
.end method
