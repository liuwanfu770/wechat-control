.class public Lcom/tencent/tav/asset/MutableComposition;
.super Lcom/tencent/tav/asset/Composition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tav/asset/Composition",
        "<",
        "Lcom/tencent/tav/asset/MutableCompositionTrack;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x38a11

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/tav/asset/Composition;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/tav/coremedia/CGSize;

    invoke-direct {v0, v1, v1}, Lcom/tencent/tav/coremedia/CGSize;-><init>(FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/tav/asset/MutableComposition;->setNaturalSize(Lcom/tencent/tav/coremedia/CGSize;)V

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getCorrectTrackID(I)I
    .locals 4

    .prologue
    const v3, 0x38a1f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    const/4 v1, 0x0

    .line 296
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableComposition;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/MutableCompositionTrack;

    .line 297
    invoke-virtual {v0}, Lcom/tencent/tav/asset/MutableCompositionTrack;->getTrackID()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 298
    const/4 v0, 0x1

    .line 302
    :goto_0
    if-nez v0, :cond_1

    if-lez p1, :cond_1

    .line 303
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 312
    :goto_1
    return p1

    .line 305
    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 306
    iget p1, p0, Lcom/tencent/tav/asset/MutableComposition;->trackIndex:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/tencent/tav/asset/MutableComposition;->trackIndex:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 308
    :cond_2
    iget v0, p0, Lcom/tencent/tav/asset/MutableComposition;->trackIndex:I

    if-lt v0, p1, :cond_3

    .line 309
    iget p1, p0, Lcom/tencent/tav/asset/MutableComposition;->trackIndex:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/tencent/tav/asset/MutableComposition;->trackIndex:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 311
    :cond_3
    iput p1, p0, Lcom/tencent/tav/asset/MutableComposition;->trackIndex:I

    .line 312
    iget p1, p0, Lcom/tencent/tav/asset/MutableComposition;->trackIndex:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public addMutableTrackWithMediaType(II)Lcom/tencent/tav/asset/MutableCompositionTrack;
    .locals 3

    .prologue
    const v2, 0x38a1c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    invoke-direct {p0, p2}, Lcom/tencent/tav/asset/MutableComposition;->getCorrectTrackID(I)I

    move-result v0

    .line 236
    new-instance v1, Lcom/tencent/tav/asset/MutableCompositionTrack;

    invoke-direct {v1, p1, v0}, Lcom/tencent/tav/asset/MutableCompositionTrack;-><init>(II)V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/tav/asset/MutableComposition;->getNaturalSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/tav/asset/MutableCompositionTrack;->setNaturalSize(Lcom/tencent/tav/coremedia/CGSize;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableComposition;->tracks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iget v0, p0, Lcom/tencent/tav/asset/MutableComposition;->trackCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tav/asset/MutableComposition;->trackCount:I

    .line 240
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public getNaturalSize()Lcom/tencent/tav/coremedia/CGSize;
    .locals 4

    .prologue
    const v3, 0x38a16

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableComposition;->naturalSize:Lcom/tencent/tav/coremedia/CGSize;

    sget-object v1, Lcom/tencent/tav/coremedia/CGSize;->CGSizeZero:Lcom/tencent/tav/coremedia/CGSize;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CGSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableComposition;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/CompositionTrack;

    .line 81
    iget-boolean v2, v0, Lcom/tencent/tav/asset/CompositionTrack;->enabled:Z

    if-eqz v2, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/tencent/tav/asset/CompositionTrack;->getNaturalSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableComposition;->naturalSize:Lcom/tencent/tav/coremedia/CGSize;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getPreferRotation()I
    .locals 4

    .prologue
    const v3, 0x38a17

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget v0, p0, Lcom/tencent/tav/asset/MutableComposition;->preferRotation:I

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableComposition;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/CompositionTrack;

    .line 108
    iget-boolean v2, v0, Lcom/tencent/tav/asset/CompositionTrack;->enabled:Z

    if-eqz v2, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/tencent/tav/asset/CompositionTrack;->getPreferredRotation()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/tencent/tav/asset/MutableComposition;->preferRotation:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getTracks()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/asset/MutableCompositionTrack;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x38a14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getTracks finish, has track count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tav/asset/MutableComposition;->tracks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableComposition;->tracks:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public insertEmptyTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 3

    .prologue
    const v2, 0x38a19

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableComposition;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/MutableCompositionTrack;

    .line 191
    invoke-virtual {v0, p1}, Lcom/tencent/tav/asset/MutableCompositionTrack;->insertEmptyTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public insertTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/asset/Asset;Lcom/tencent/tav/coremedia/CMTime;)Z
    .locals 11

    .prologue
    const/4 v5, 0x1

    const v10, 0x38a18

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/tav/coremedia/CMTime;->value:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/tav/asset/Asset;->getTrackCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return v3

    .line 147
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/tav/asset/Asset;->getTracks()Ljava/util/List;

    move-result-object v6

    .line 148
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 149
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 150
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/AssetTrack;

    move v4, v2

    .line 152
    :goto_2
    iget-object v1, p0, Lcom/tencent/tav/asset/MutableComposition;->tracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_9

    .line 153
    iget-object v1, p0, Lcom/tencent/tav/asset/MutableComposition;->tracks:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tav/asset/MutableCompositionTrack;

    .line 154
    invoke-virtual {v1}, Lcom/tencent/tav/asset/MutableCompositionTrack;->getMediaType()I

    move-result v8

    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrack;->getMediaType()I

    move-result v9

    if-ne v8, v9, :cond_3

    .line 155
    invoke-virtual {v1, p1, v0, p3}, Lcom/tencent/tav/asset/MutableCompositionTrack;->insertTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/asset/AssetTrack;Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 156
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/tav/asset/MutableCompositionTrack;->getTrackID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v5

    .line 163
    :goto_3
    if-nez v1, :cond_5

    .line 164
    invoke-virtual {v0}, Lcom/tencent/tav/asset/AssetTrack;->getMediaType()I

    move-result v1

    iget v4, p0, Lcom/tencent/tav/asset/MutableComposition;->trackIndex:I

    add-int/lit8 v8, v4, 0x1

    iput v8, p0, Lcom/tencent/tav/asset/MutableComposition;->trackIndex:I

    invoke-virtual {p0, v1, v4}, Lcom/tencent/tav/asset/MutableComposition;->addMutableTrackWithMediaType(II)Lcom/tencent/tav/asset/MutableCompositionTrack;

    move-result-object v1

    .line 165
    invoke-virtual {v1, p1, v0, p3}, Lcom/tencent/tav/asset/MutableCompositionTrack;->insertTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/asset/AssetTrack;Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 166
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 152
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 168
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/tav/asset/MutableCompositionTrack;->getTrackID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 173
    :cond_6
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableComposition;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/MutableCompositionTrack;

    .line 174
    invoke-virtual {v0}, Lcom/tencent/tav/asset/MutableCompositionTrack;->getTrackID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 175
    invoke-virtual {v0, p1}, Lcom/tencent/tav/asset/MutableCompositionTrack;->insertEmptyTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    goto :goto_4

    .line 178
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v5

    goto/16 :goto_0

    :cond_9
    move v1, v3

    goto :goto_3
.end method

.method public mutableTrackCompatibleWithTrack(Lcom/tencent/tav/asset/AssetTrack;)Lcom/tencent/tav/asset/MutableCompositionTrack;
    .locals 4

    .prologue
    const v3, 0x38a1e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getAsset()Lcom/tencent/tav/asset/Asset;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    new-instance v0, Lcom/tencent/tav/asset/MutableCompositionTrack;

    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getMediaType()I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p0, v2}, Lcom/tencent/tav/asset/MutableComposition;->getCorrectTrackID(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/asset/MutableCompositionTrack;-><init>(II)V

    .line 278
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v1

    sget-object v2, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/tav/asset/MutableCompositionTrack;->insertTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/asset/AssetTrack;Lcom/tencent/tav/coremedia/CMTime;)Z

    .line 279
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getPreferredTransform()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/asset/MutableCompositionTrack;->setPreferredTransform(Landroid/graphics/Matrix;)V

    .line 280
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getPreferredRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/asset/MutableCompositionTrack;->setPreferredRotation(I)V

    .line 281
    invoke-virtual {p1}, Lcom/tencent/tav/asset/AssetTrack;->getPreferredVolume()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/asset/MutableCompositionTrack;->setPreferredVolume(F)V

    .line 282
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 284
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public removeTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 3

    .prologue
    const v2, 0x38a1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableComposition;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/MutableCompositionTrack;

    .line 207
    invoke-virtual {v0, p1}, Lcom/tencent/tav/asset/MutableCompositionTrack;->removeTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    goto :goto_0

    .line 209
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public removeTrack(Lcom/tencent/tav/asset/CompositionTrack;)V
    .locals 3

    .prologue
    const v2, 0x38a1d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableComposition;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableComposition;->tracks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/MutableCompositionTrack;

    .line 253
    if-ne v0, p1, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableComposition;->tracks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 255
    add-int/lit8 v1, v1, -0x1

    .line 251
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 258
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public scaleTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 3

    .prologue
    const v2, 0x38a1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableComposition;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/MutableCompositionTrack;

    .line 221
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tav/asset/MutableCompositionTrack;->scaleTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTime;)V

    goto :goto_0

    .line 223
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setNaturalSize(Lcom/tencent/tav/coremedia/CGSize;)V
    .locals 5

    .prologue
    const v4, 0x38a15

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iput-object p1, p0, Lcom/tencent/tav/asset/MutableComposition;->naturalSize:Lcom/tencent/tav/coremedia/CGSize;

    .line 67
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableComposition;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/MutableCompositionTrack;

    .line 68
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tav/asset/MutableCompositionTrack;->getMediaType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tav/asset/MutableCompositionTrack;->getNaturalSize()Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v2

    if-nez v2, :cond_0

    .line 69
    invoke-virtual {v0, p1}, Lcom/tencent/tav/asset/MutableCompositionTrack;->setNaturalSize(Lcom/tencent/tav/coremedia/CGSize;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPreferRotation(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/tencent/tav/asset/MutableComposition;->preferRotation:I

    .line 96
    return-void
.end method

.method public setPreferredVolume(F)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/tencent/tav/asset/MutableComposition;->preferredVolume:F

    .line 123
    return-void
.end method

.method public bridge synthetic trackWithTrackID(I)Lcom/tencent/tav/asset/AssetTrack;
    .locals 2

    .prologue
    const v1, 0x38a20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/tav/asset/MutableComposition;->trackWithTrackID(I)Lcom/tencent/tav/asset/MutableCompositionTrack;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public trackWithTrackID(I)Lcom/tencent/tav/asset/MutableCompositionTrack;
    .locals 4

    .prologue
    const v3, 0x38a12

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableComposition;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/MutableCompositionTrack;

    .line 35
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tav/asset/MutableCompositionTrack;->getTrackID()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 36
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public tracksWithMediaType(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/asset/MutableCompositionTrack;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x38a13

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableComposition;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/MutableCompositionTrack;

    .line 46
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tav/asset/MutableCompositionTrack;->getMediaType()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
