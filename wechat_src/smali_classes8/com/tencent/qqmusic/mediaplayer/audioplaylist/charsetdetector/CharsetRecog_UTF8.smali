.class Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_UTF8;
.super Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;-><init>()V

    return-void
.end method


# virtual methods
.method getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "UTF-8"

    return-object v0
.end method

.method match(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;)Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;
    .locals 13

    .prologue
    const/4 v7, 0x2

    const v12, 0x12b64

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v10, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fRawInput:[B

    .line 34
    iget v0, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fRawLength:I

    if-lt v0, v8, :cond_f

    aget-byte v0, v10, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xef

    if-ne v0, v3, :cond_f

    aget-byte v0, v10, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xbb

    if-ne v0, v3, :cond_f

    aget-byte v0, v10, v7

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xbf

    if-ne v0, v3, :cond_f

    move v0, v1

    :goto_0
    move v3, v2

    move v4, v2

    move v5, v2

    .line 40
    :goto_1
    iget v6, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fRawLength:I

    if-ge v3, v6, :cond_5

    .line 41
    aget-byte v6, v10, v3

    .line 42
    and-int/lit16 v9, v6, 0x80

    if-eqz v9, :cond_e

    .line 47
    and-int/lit16 v9, v6, 0xe0

    const/16 v11, 0xc0

    if-ne v9, v11, :cond_1

    move v6, v1

    move v9, v3

    .line 60
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 61
    iget v3, p1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;->fRawLength:I

    if-ge v9, v3, :cond_0

    .line 64
    aget-byte v3, v10, v9

    .line 65
    and-int/lit16 v3, v3, 0xc0

    const/16 v11, 0x80

    if-eq v3, v11, :cond_4

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 40
    :cond_0
    :goto_3
    add-int/lit8 v3, v9, 0x1

    goto :goto_1

    .line 49
    :cond_1
    and-int/lit16 v9, v6, 0xf0

    const/16 v11, 0xe0

    if-ne v9, v11, :cond_2

    move v6, v7

    move v9, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    and-int/lit16 v6, v6, 0xf8

    const/16 v9, 0xf0

    if-ne v6, v9, :cond_3

    move v6, v8

    move v9, v3

    .line 52
    goto :goto_2

    .line 54
    :cond_3
    add-int/lit8 v4, v4, 0x1

    move v9, v3

    .line 55
    goto :goto_3

    .line 69
    :cond_4
    add-int/lit8 v3, v6, -0x1

    if-nez v3, :cond_d

    .line 70
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 79
    :cond_5
    if-eqz v0, :cond_7

    if-nez v4, :cond_7

    .line 80
    const/16 v2, 0x64

    .line 96
    :cond_6
    :goto_4
    if-nez v2, :cond_c

    const/4 v0, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_5
    return-object v0

    .line 81
    :cond_7
    if-eqz v0, :cond_8

    mul-int/lit8 v0, v4, 0xa

    if-le v5, v0, :cond_8

    .line 82
    const/16 v2, 0x50

    goto :goto_4

    .line 83
    :cond_8
    if-le v5, v8, :cond_9

    if-nez v4, :cond_9

    .line 84
    const/16 v2, 0x64

    goto :goto_4

    .line 85
    :cond_9
    if-lez v5, :cond_a

    if-nez v4, :cond_a

    .line 86
    const/16 v2, 0x50

    goto :goto_4

    .line 87
    :cond_a
    if-nez v5, :cond_b

    if-nez v4, :cond_b

    .line 91
    const/16 v2, 0xf

    goto :goto_4

    .line 92
    :cond_b
    mul-int/lit8 v0, v4, 0xa

    if-le v5, v0, :cond_6

    .line 94
    const/16 v2, 0x19

    goto :goto_4

    .line 96
    :cond_c
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;

    invoke-direct {v0, p1, p0, v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;I)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    :cond_d
    move v6, v3

    goto :goto_2

    :cond_e
    move v9, v3

    goto :goto_3

    :cond_f
    move v0, v2

    goto/16 :goto_0
.end method
