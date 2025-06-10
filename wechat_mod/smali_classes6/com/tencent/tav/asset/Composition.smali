.class public Lcom/tencent/tav/asset/Composition;
.super Lcom/tencent/tav/asset/Asset;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CTrack:",
        "Lcom/tencent/tav/asset/CompositionTrack;",
        ">",
        "Lcom/tencent/tav/asset/Asset;"
    }
.end annotation


# instance fields
.field protected tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TCTrack;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x38a01

    .line 36
    invoke-direct {p0}, Lcom/tencent/tav/asset/Asset;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/asset/Composition;->tracks:Ljava/util/List;

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x38a03

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/tav/asset/Asset;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/asset/Composition;->tracks:Ljava/util/List;

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Ljava/net/URL;)V
    .locals 2

    .prologue
    const v1, 0x38a02

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/tav/asset/Asset;-><init>(Ljava/net/URL;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/asset/Composition;->tracks:Ljava/util/List;

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected createTracks()V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const v8, 0x38a06

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/tav/asset/Composition;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v0}, Lcom/tencent/tav/extractor/AssetExtractor;->getTrackCount()I

    move-result v1

    .line 76
    iget-object v0, p0, Lcom/tencent/tav/asset/Composition;->tracks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/asset/Composition;->tracks:Ljava/util/List;

    .line 80
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 81
    iget-object v2, p0, Lcom/tencent/tav/asset/Composition;->extractor:Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-virtual {v2, v0}, Lcom/tencent/tav/extractor/AssetExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 82
    const-string/jumbo v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    const-string/jumbo v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 84
    new-instance v2, Lcom/tencent/tav/asset/CompositionTrack;

    iget v3, p0, Lcom/tencent/tav/asset/Composition;->trackIndex:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tencent/tav/asset/Composition;->trackIndex:I

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v6, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/tav/asset/Composition;->getVideoDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/tencent/tav/asset/CompositionTrack;-><init>(Lcom/tencent/tav/asset/Asset;IILcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 90
    iget-object v3, p0, Lcom/tencent/tav/asset/Composition;->tracks:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_2
    const-string/jumbo v3, "audio/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    new-instance v2, Lcom/tencent/tav/asset/CompositionTrack;

    iget v3, p0, Lcom/tencent/tav/asset/Composition;->trackIndex:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tencent/tav/asset/Composition;->trackIndex:I

    const/4 v4, 0x2

    new-instance v5, Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v6, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    .line 96
    invoke-virtual {p0}, Lcom/tencent/tav/asset/Composition;->getAudioDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/tencent/tav/asset/CompositionTrack;-><init>(Lcom/tencent/tav/asset/Asset;IILcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 98
    iget-object v3, p0, Lcom/tencent/tav/asset/Composition;->tracks:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_3
    const-string/jumbo v0, "Asset"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " Composition createTracks finish, has track count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tav/asset/Composition;->tracks:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected getAudioDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 6

    .prologue
    const v5, 0x38a05

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    .line 63
    iget-object v1, p0, Lcom/tencent/tav/asset/Composition;->tracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/CompositionTrack;

    .line 64
    invoke-virtual {v0}, Lcom/tencent/tav/asset/CompositionTrack;->getMediaType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 65
    invoke-virtual {v0}, Lcom/tencent/tav/asset/CompositionTrack;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v0

    :cond_0
    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public getTracks()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TCTrack;>;"
        }
    .end annotation

    .prologue
    const v2, 0x38a07

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getTracks finish, has track count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tav/asset/Composition;->tracks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v0, p0, Lcom/tencent/tav/asset/Composition;->tracks:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected getVideoDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 6

    .prologue
    const v5, 0x38a04

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    .line 51
    iget-object v1, p0, Lcom/tencent/tav/asset/Composition;->tracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/CompositionTrack;

    .line 52
    invoke-virtual {v0}, Lcom/tencent/tav/asset/CompositionTrack;->getMediaType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 53
    invoke-virtual {v0}, Lcom/tencent/tav/asset/CompositionTrack;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v0

    :cond_0
    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public loadValuesAsynchronouslyForKeys(Ljava/util/List;Lcom/tencent/tav/asset/AsynchronousKeyValueLoading$loadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/tav/asset/AsynchronousKeyValueLoading$loadCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 119
    return-void
.end method

.method public statusOfValueForKey(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x38a08

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Composition{\ntracks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tav/asset/Composition;->tracks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\ntrackCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tav/asset/Composition;->trackCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
