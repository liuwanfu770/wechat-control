.class public Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;
.super Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;
.source "SourceFile"


# instance fields
.field entryCount:I

.field sampleCount:[I

.field sampleDelta:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;-><init>()V

    return-void
.end method


# virtual methods
.method public getEntryCount()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;->entryCount:I

    return v0
.end method

.method public getSampleCount()[I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;->sampleCount:[I

    return-object v0
.end method

.method public getSampleDelta()[I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;->sampleDelta:[I

    return-object v0
.end method

.method public parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V
    .locals 5

    .prologue
    const v4, 0x1be5b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-super {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;->parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V

    .line 21
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;->entryCount:I

    .line 22
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;->entryCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;->sampleCount:[I

    .line 23
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;->entryCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;->sampleDelta:[I

    .line 25
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;->entryCount:I

    const/4 v1, 0x2

    new-array v1, v1, [[I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;->sampleCount:[I

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;->sampleDelta:[I

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readIntArrayInterleaved(I[[I)V

    .line 26
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
