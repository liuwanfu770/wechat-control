.class Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$CharsetRecog_euc$CharsetRecog_euc_kr;
.super Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$CharsetRecog_euc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$CharsetRecog_euc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CharsetRecog_euc_kr"
.end annotation


# static fields
.field static commonChars:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 427
    const/16 v0, 0x64

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$CharsetRecog_euc$CharsetRecog_euc_kr;->commonChars:[I

    return-void

    :array_0
    .array-data 4
        0xb0a1
        0xb0b3
        0xb0c5
        0xb0cd
        0xb0d4
        0xb0e6
        0xb0ed
        0xb0f8
        0xb0fa
        0xb0fc
        0xb1b8
        0xb1b9
        0xb1c7
        0xb1d7
        0xb1e2
        0xb3aa
        0xb3bb
        0xb4c2
        0xb4cf
        0xb4d9
        0xb4eb
        0xb5a5
        0xb5b5
        0xb5bf
        0xb5c7
        0xb5e9
        0xb6f3
        0xb7af
        0xb7c2
        0xb7ce
        0xb8a6
        0xb8ae
        0xb8b6
        0xb8b8
        0xb8bb
        0xb8e9
        0xb9ab
        0xb9ae
        0xb9cc
        0xb9ce
        0xb9fd
        0xbab8
        0xbace
        0xbad0
        0xbaf1
        0xbbe7
        0xbbf3
        0xbbfd
        0xbcad
        0xbcba
        0xbcd2
        0xbcf6
        0xbdba
        0xbdc0
        0xbdc3
        0xbdc5
        0xbec6
        0xbec8
        0xbedf
        0xbeee
        0xbef8
        0xbefa
        0xbfa1
        0xbfa9
        0xbfc0
        0xbfe4
        0xbfeb
        0xbfec
        0xbff8
        0xc0a7
        0xc0af
        0xc0b8
        0xc0ba
        0xc0bb
        0xc0bd
        0xc0c7
        0xc0cc
        0xc0ce
        0xc0cf
        0xc0d6
        0xc0da
        0xc0e5
        0xc0fb
        0xc0fc
        0xc1a4
        0xc1a6
        0xc1b6
        0xc1d6
        0xc1df
        0xc1f6
        0xc1f8
        0xc4a1
        0xc5cd
        0xc6ae
        0xc7cf
        0xc7d1
        0xc7d2
        0xc7d8
        0xc7e5
        0xc8ad
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$CharsetRecog_euc;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 456
    const-string/jumbo v0, "ko"

    return-object v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 444
    const-string/jumbo v0, "EUC-KR"

    return-object v0
.end method

.method match(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;)Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;
    .locals 3

    .prologue
    const v2, 0x12b46

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 449
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$CharsetRecog_euc$CharsetRecog_euc_kr;->commonChars:[I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_mbcs$CharsetRecog_euc$CharsetRecog_euc_kr;->match(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;[I)I

    move-result v1

    .line 450
    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;

    invoke-direct {v0, p1, p0, v1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;-><init>(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecognizer;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
