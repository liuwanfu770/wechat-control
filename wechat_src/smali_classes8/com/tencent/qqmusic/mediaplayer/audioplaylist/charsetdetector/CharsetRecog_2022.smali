.class abstract Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_2022;
.super Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_2022$CharsetRecog_2022CN;,
        Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_2022$CharsetRecog_2022KR;,
        Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_2022$CharsetRecog_2022JP;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;-><init>()V

    return-void
.end method


# virtual methods
.method match([BI[[B)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 37
    move v4, v1

    move v3, v1

    move v5, v1

    move v6, v1

    .line 42
    :goto_0
    if-ge v6, p2, :cond_4

    .line 43
    aget-byte v0, p1, v6

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_9

    move v0, v1

    .line 45
    :goto_1
    array-length v2, p3

    if-ge v0, v2, :cond_2

    .line 46
    aget-object v7, p3, v0

    .line 48
    sub-int v2, p2, v6

    array-length v8, v7

    if-lt v2, v8, :cond_1

    .line 52
    const/4 v2, 0x1

    :goto_2
    array-length v8, v7

    if-ge v2, v8, :cond_0

    .line 53
    aget-byte v8, v7, v2

    add-int v9, v6, v2

    aget-byte v9, p1, v9

    if-ne v8, v9, :cond_1

    .line 52
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 58
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 59
    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v6, v0

    move v2, v4

    move v0, v3

    .line 42
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move v4, v2

    move v3, v0

    goto :goto_0

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v0, v3, 0x1

    .line 66
    :goto_4
    aget-byte v2, p1, v6

    const/16 v3, 0xe

    if-eq v2, v3, :cond_3

    aget-byte v2, p1, v6

    const/16 v3, 0xf

    if-ne v2, v3, :cond_8

    .line 68
    :cond_3
    add-int/lit8 v2, v4, 0x1

    goto :goto_3

    .line 72
    :cond_4
    if-nez v5, :cond_6

    .line 94
    :cond_5
    :goto_5
    return v1

    .line 82
    :cond_6
    mul-int/lit8 v0, v5, 0x64

    mul-int/lit8 v2, v3, 0x64

    sub-int/2addr v0, v2

    add-int v2, v5, v3

    div-int/2addr v0, v2

    .line 87
    add-int v2, v5, v4

    const/4 v3, 0x5

    if-ge v2, v3, :cond_7

    .line 88
    add-int v2, v5, v4

    rsub-int/lit8 v2, v2, 0x5

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v0, v2

    .line 91
    :cond_7
    if-ltz v0, :cond_5

    move v1, v0

    goto :goto_5

    :cond_8
    move v2, v4

    goto :goto_3

    :cond_9
    move v0, v3

    goto :goto_4
.end method
