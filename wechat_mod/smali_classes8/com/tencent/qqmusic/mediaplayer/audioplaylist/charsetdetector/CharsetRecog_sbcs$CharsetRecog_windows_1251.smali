.class Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_windows_1251;
.super Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CharsetRecog_windows_1251"
.end annotation


# static fields
.field private static byteMap:[B

.field private static ngrams:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 918
    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_windows_1251;->ngrams:[I

    .line 925
    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_windows_1251;->byteMap:[B

    return-void

    .line 918
    nop

    :array_0
    .array-data 4
        0x20e220
        0x20e2ee
        0x20e4ee
        0x20e7e0
        0x20e820
        0x20eae0
        0x20eaee
        0x20ede0
        0x20ede5
        0x20eee1
        0x20efee
        0x20eff0
        0x20f0e0
        0x20f1ee
        0x20f1f2
        0x20f2ee
        0x20f7f2
        0x20fdf2
        0xe0ede8
        0xe0f2fc
        0xe3ee20
        0xe5ebfc
        0xe5ede8
        0xe5f1f2
        0xe5f220
        0xe820ef
        0xe8e520
        0xe8e820
        0xe8ff20
        0xebe5ed
        0xebe820
        0xebfced
        0xede020
        0xede520
        0xede8e5
        0xede8ff
        0xedee20
        0xedeee2
        0xee20e2
        0xee20ef
        0xee20f1
        0xeee220
        0xeee2e0
        0xeee3ee
        0xeee920
        0xeeebfc
        0xeeec20
        0xeef1f2
        0xefeeeb
        0xeff0e5
        0xeff0e8
        0xeff0ee
        0xf0e0e2
        0xf0e5e4
        0xf1f2e0
        0xf1f2e2
        0xf1f2e8
        0xf1ff20
        0xf2e5eb
        0xf2ee20
        0xf2eef0
        0xf2fc20
        0xf7f2ee
        0xfbf520
    .end array-data

    .line 925
    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x0t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        -0x70t
        -0x7dt
        0x20t
        -0x7dt
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        -0x66t
        0x20t
        -0x64t
        -0x63t
        -0x62t
        -0x61t
        -0x70t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        -0x66t
        0x20t
        -0x64t
        -0x63t
        -0x62t
        -0x61t
        0x20t
        -0x5et
        -0x5et
        -0x44t
        0x20t
        -0x4ct
        0x20t
        0x20t
        -0x48t
        0x20t
        -0x46t
        0x20t
        0x20t
        0x20t
        0x20t
        -0x41t
        0x20t
        0x20t
        -0x4dt
        -0x4dt
        -0x4ct
        -0x4bt
        0x20t
        0x20t
        -0x48t
        0x20t
        -0x46t
        0x20t
        -0x44t
        -0x42t
        -0x42t
        -0x41t
        -0x20t
        -0x1ft
        -0x1et
        -0x1dt
        -0x1ct
        -0x1bt
        -0x1at
        -0x19t
        -0x18t
        -0x17t
        -0x16t
        -0x15t
        -0x14t
        -0x13t
        -0x12t
        -0x11t
        -0x10t
        -0xft
        -0xet
        -0xdt
        -0xct
        -0xbt
        -0xat
        -0x9t
        -0x8t
        -0x7t
        -0x6t
        -0x5t
        -0x4t
        -0x3t
        -0x2t
        -0x1t
        -0x20t
        -0x1ft
        -0x1et
        -0x1dt
        -0x1ct
        -0x1bt
        -0x1at
        -0x19t
        -0x18t
        -0x17t
        -0x16t
        -0x15t
        -0x14t
        -0x13t
        -0x12t
        -0x11t
        -0x10t
        -0xft
        -0xet
        -0xdt
        -0xct
        -0xbt
        -0xat
        -0x9t
        -0x8t
        -0x7t
        -0x6t
        -0x5t
        -0x4t
        -0x3t
        -0x2t
        -0x1t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 916
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 969
    const-string/jumbo v0, "ru"

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 963
    const-string/jumbo v0, "windows-1251"

    return-object v0
.end method

.method public match(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;)Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetMatch;
    .locals 3

    .prologue
    const v2, 0x12b68

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 975
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_windows_1251;->ngrams:[I

    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_windows_1251;->byteMap:[B

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetRecog_sbcs$CharsetRecog_windows_1251;->match(Lcom/tencent/qqmusic/mediaplayer/audioplaylist/charsetdetector/CharsetDetector;[I[B)I

    move-result v1

    .line 976
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
