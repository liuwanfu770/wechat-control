.class Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_8859_6_ar;
.super Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_8859_6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CharsetRecog_8859_6_ar"
.end annotation


# static fields
.field private static ngrams:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 660
    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_8859_6_ar;->ngrams:[I

    return-void

    :array_0
    .array-data 4
        0x20c7e4
        0x20c7e6
        0x20c8c7
        0x20d9e4
        0x20e1ea
        0x20e4e4
        0x20e5e6
        0x20e8c7
        0xc720c7
        0xc7c120
        0xc7ca20
        0xc7d120
        0xc7e420
        0xc7e4c3
        0xc7e4c7
        0xc7e4c8
        0xc7e4ca
        0xc7e4cc
        0xc7e4cd
        0xc7e4cf
        0xc7e4d3
        0xc7e4d9
        0xc7e4e2
        0xc7e4e5
        0xc7e4e8
        0xc7e4ea
        0xc7e520
        0xc7e620
        0xc7e6ca
        0xc820c7
        0xc920c7
        0xc920e1
        0xc920e4
        0xc920e5
        0xc920e8
        0xca20c7
        0xcf20c7
        0xcfc920
        0xd120c7
        0xd1c920
        0xd320c7
        0xd920c7
        0xd9e4e9
        0xe1ea20
        0xe420c7
        0xe4c920
        0xe4e920
        0xe4ea20
        0xe520c7
        0xe5c720
        0xe5c920
        0xe5e620
        0xe620c7
        0xe720c7
        0xe7c720
        0xe8c7e4
        0xe8e620
        0xe920c7
        0xea20c7
        0xea20e5
        0xea20e8
        0xeac920
        0xead120
        0xeae620
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 658
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_8859_6;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 670
    const-string/jumbo v0, "ar"

    return-object v0
.end method

.method public match(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;)Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;
    .locals 3

    .prologue
    const v2, 0x12b61

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 676
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_8859_6_ar;->ngrams:[I

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_8859_6_ar;->byteMap:[B

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_8859_6_ar;->match(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;[I[B)I

    move-result v1

    .line 677
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
