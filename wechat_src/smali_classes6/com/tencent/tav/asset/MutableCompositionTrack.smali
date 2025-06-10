.class public Lcom/tencent/tav/asset/MutableCompositionTrack;
.super Lcom/tencent/tav/asset/CompositionTrack;
.source "SourceFile"


# instance fields
.field private extendedLanguageTag:Ljava/lang/String;

.field private languageCode:Ljava/lang/String;


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/tav/asset/CompositionTrack;-><init>()V

    .line 37
    iput p1, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->mediaType:I

    .line 38
    iput p2, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->trackID:I

    .line 39
    return-void
.end method

.method private findSegmentIndexAt(Lcom/tencent/tav/coremedia/CMTime;Z)I
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const v7, 0x38a2e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 587
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    .line 590
    iget-object v1, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move-object v3, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/CompositionTrackSegment;

    .line 591
    iget-object v6, v0, Lcom/tencent/tav/asset/CompositionTrackSegment;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v6, p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v2, v4

    .line 599
    :cond_0
    if-nez v2, :cond_3

    invoke-virtual {p1, v3}, Lcom/tencent/tav/coremedia/CMTime;->equalsTo(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-lez v1, :cond_3

    if-eqz p2, :cond_3

    .line 601
    add-int/lit8 v1, v1, -0x1

    move v2, v4

    move v0, v1

    .line 603
    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return v0

    .line 595
    :cond_1
    iget-object v0, v0, Lcom/tencent/tav/asset/CompositionTrackSegment;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    .line 596
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 597
    goto :goto_0

    .line 603
    :cond_2
    const/4 v0, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private getSegmentStartCMTime(I)Lcom/tencent/tav/coremedia/CMTime;
    .locals 4

    .prologue
    const v3, 0x38a30

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 628
    sget-object v2, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    .line 629
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/CompositionTrackSegment;

    .line 631
    invoke-virtual {v0}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getScaleDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    .line 629
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 633
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method private getSegmentStartTime(I)J
    .locals 4

    .prologue
    const v3, 0x38a2f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 613
    sget-object v2, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    .line 614
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/CompositionTrackSegment;

    .line 616
    invoke-virtual {v0}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getScaleDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    .line 614
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 618
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method private insertSegment(Lcom/tencent/tav/asset/CompositionTrackSegment;I)V
    .locals 2

    .prologue
    const v1, 0x38a2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    if-ltz p2, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 480
    :goto_0
    invoke-direct {p0}, Lcom/tencent/tav/asset/MutableCompositionTrack;->updateTimeRange()V

    .line 481
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private insertTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/asset/AssetTrack;I)V
    .locals 7

    .prologue
    const v6, 0x38a29

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    instance-of v0, p3, Lcom/tencent/tav/asset/CompositionTrack;

    if-eqz v0, :cond_0

    .line 452
    check-cast p3, Lcom/tencent/tav/asset/CompositionTrack;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/tav/asset/MutableCompositionTrack;->insertTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/asset/CompositionTrack;I)V

    .line 453
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 470
    :goto_0
    return-void

    .line 457
    :cond_0
    if-eqz p3, :cond_1

    .line 458
    new-instance v0, Lcom/tencent/tav/asset/CompositionTrackSegment;

    invoke-virtual {p3}, Lcom/tencent/tav/asset/AssetTrack;->getSourcePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/tav/asset/AssetTrack;->getTrackID()I

    move-result v2

    invoke-virtual {p3}, Lcom/tencent/tav/asset/AssetTrack;->getMediaType()I

    move-result v5

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tav/asset/CompositionTrackSegment;-><init>(Ljava/lang/String;ILcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTimeRange;I)V

    .line 463
    :goto_1
    if-ltz p4, :cond_2

    .line 464
    iget-object v1, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v1, p4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 469
    :goto_2
    invoke-direct {p0}, Lcom/tencent/tav/asset/MutableCompositionTrack;->updateTimeRange()V

    .line 470
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 460
    :cond_1
    new-instance v0, Lcom/tencent/tav/asset/CompositionTrackSegment;

    invoke-direct {v0, p2}, Lcom/tencent/tav/asset/CompositionTrackSegment;-><init>(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    goto :goto_1

    .line 466
    :cond_2
    iget-object v1, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private insertTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/asset/CompositionTrack;I)V
    .locals 16

    .prologue
    const v2, 0x38a2b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v10

    .line 486
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v9

    .line 488
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    .line 490
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDurationUs()J

    move-result-wide v4

    long-to-float v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDurationUs()J

    move-result-wide v4

    long-to-float v4, v4

    div-float v11, v3, v4

    .line 493
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/tav/asset/CompositionTrack;->getSegments()Ljava/util/List;

    move-result-object v3

    .line 494
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tencent/tav/asset/CompositionTrackSegment;

    .line 495
    invoke-virtual {v7}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getTimeMapping()Lcom/tencent/tav/coremedia/CMTimeMapping;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeMapping;->getTarget()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v2

    .line 496
    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    .line 497
    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v6

    .line 500
    invoke-virtual {v5}, Lcom/tencent/tav/coremedia/CMTime;->clone()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    .line 501
    invoke-virtual {v6}, Lcom/tencent/tav/coremedia/CMTime;->clone()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    .line 502
    invoke-virtual {v5, v10}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 503
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    .line 507
    :cond_1
    :goto_1
    invoke-virtual {v6, v10}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 508
    sget-object v4, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    .line 513
    :cond_2
    :goto_2
    invoke-virtual {v2, v4}, Lcom/tencent/tav/coremedia/CMTime;->equalsTo(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    if-eq v2, v6, :cond_0

    sget-object v6, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    if-eq v4, v6, :cond_0

    .line 518
    invoke-virtual {v2, v5}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    .line 519
    invoke-virtual {v4, v2}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    .line 522
    invoke-virtual {v2, v11}, Lcom/tencent/tav/coremedia/CMTime;->multi(F)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    .line 525
    iget-object v6, v7, Lcom/tencent/tav/asset/CompositionTrackSegment;->timeMapping:Lcom/tencent/tav/coremedia/CMTimeMapping;

    invoke-virtual {v6}, Lcom/tencent/tav/coremedia/CMTimeMapping;->getSource()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v6

    iget-object v8, v7, Lcom/tencent/tav/asset/CompositionTrackSegment;->timeMapping:Lcom/tencent/tav/coremedia/CMTimeMapping;

    invoke-virtual {v8}, Lcom/tencent/tav/coremedia/CMTimeMapping;->getTarget()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDurationUs()J

    move-result-wide v14

    long-to-float v8, v14

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v8, v13

    iget-object v13, v7, Lcom/tencent/tav/asset/CompositionTrackSegment;->timeMapping:Lcom/tencent/tav/coremedia/CMTimeMapping;

    invoke-virtual {v13}, Lcom/tencent/tav/coremedia/CMTimeMapping;->getSource()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDurationUs()J

    move-result-wide v14

    long-to-float v13, v14

    div-float/2addr v8, v13

    invoke-virtual {v5, v8}, Lcom/tencent/tav/coremedia/CMTime;->divide(F)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v6

    .line 528
    new-instance v5, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-direct {v5, v6, v2}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    .line 529
    new-instance v6, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-direct {v6, v3, v4}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    .line 530
    invoke-virtual {v3, v4}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v8

    .line 531
    new-instance v2, Lcom/tencent/tav/asset/CompositionTrackSegment;

    invoke-virtual {v7}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getSourcePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/tav/asset/MutableCompositionTrack;->trackID:I

    invoke-virtual {v7}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getSourceType()I

    move-result v7

    invoke-direct/range {v2 .. v7}, Lcom/tencent/tav/asset/CompositionTrackSegment;-><init>(Ljava/lang/String;ILcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTimeRange;I)V

    .line 532
    if-ltz p4, :cond_5

    .line 533
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    move/from16 v0, p4

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 534
    add-int/lit8 p4, p4, 0x1

    move-object v3, v8

    goto/16 :goto_0

    .line 504
    :cond_3
    invoke-virtual {v5, v9}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 505
    sget-object v2, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    goto/16 :goto_1

    .line 509
    :cond_4
    invoke-virtual {v6, v9}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v9

    .line 510
    goto/16 :goto_2

    .line 536
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v8

    .line 538
    goto/16 :goto_0

    .line 541
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tav/asset/MutableCompositionTrack;->updateTimeRange()V

    .line 542
    const v2, 0x38a2b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private split(Lcom/tencent/tav/asset/CompositionTrackSegment;Lcom/tencent/tav/coremedia/CMTime;)[Lcom/tencent/tav/asset/CompositionTrackSegment;
    .locals 11

    .prologue
    const v10, 0x38a31

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 644
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/tav/asset/CompositionTrackSegment;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 645
    invoke-virtual {p2}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p1, Lcom/tencent/tav/asset/CompositionTrackSegment;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDurationUs()J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 646
    invoke-virtual {p1}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getTimeMapping()Lcom/tencent/tav/coremedia/CMTimeMapping;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeMapping;->getTarget()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->split(F)[Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v6

    .line 647
    invoke-virtual {p1}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getTimeMapping()Lcom/tencent/tav/coremedia/CMTimeMapping;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeMapping;->getSource()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->split(F)[Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v7

    .line 648
    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    .line 649
    new-instance v0, Lcom/tencent/tav/asset/CompositionTrackSegment;

    invoke-virtual {p1}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getSourcePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getSourceTrackID()I

    move-result v2

    aget-object v3, v7, v8

    aget-object v4, v6, v8

    invoke-virtual {p1}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getSourceType()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tav/asset/CompositionTrackSegment;-><init>(Ljava/lang/String;ILcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTimeRange;I)V

    .line 650
    new-instance v1, Lcom/tencent/tav/asset/CompositionTrackSegment;

    invoke-virtual {p1}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getSourcePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getSourceTrackID()I

    move-result v3

    aget-object v4, v7, v9

    aget-object v5, v6, v9

    invoke-virtual {p1}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getSourceType()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/tav/asset/CompositionTrackSegment;-><init>(Ljava/lang/String;ILcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTimeRange;I)V

    .line 651
    iput-object p2, v0, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 652
    iget-object v2, p1, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v2, p2}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 653
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/tencent/tav/asset/CompositionTrackSegment;

    aput-object v0, v2, v8

    aput-object v1, v2, v9

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 656
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private updateSegmentStartTimeAfterInserted(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 7

    .prologue
    const v6, 0x38a2c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 551
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tav/asset/MutableCompositionTrack;->findSegmentIndexAt(Lcom/tencent/tav/coremedia/CMTime;Z)I

    move-result v0

    .line 552
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 553
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/CompositionTrackSegment;

    .line 555
    invoke-virtual {v0}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getTimeMapping()Lcom/tencent/tav/coremedia/CMTimeMapping;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeMapping;->getTarget()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v2

    .line 556
    new-instance v3, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTime;->clone()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    .line 557
    invoke-virtual {v0, v3}, Lcom/tencent/tav/asset/CompositionTrackSegment;->updateTargetTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 553
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 560
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private updateSegmentsStartTimeAfterRemoved(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 8

    .prologue
    const v7, 0x38a2d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 568
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/asset/MutableCompositionTrack;->findSegmentIndexAt(Lcom/tencent/tav/coremedia/CMTime;Z)I

    move-result v0

    .line 569
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v1, v0

    .line 570
    :goto_0
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/CompositionTrackSegment;

    .line 572
    invoke-virtual {v0}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getTimeMapping()Lcom/tencent/tav/coremedia/CMTimeMapping;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeMapping;->getTarget()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v2

    .line 573
    new-instance v3, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    sget-object v6, Lcom/tencent/tav/coremedia/CMTime;->CMTimeOne:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v5, v6}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    sget-object v6, Lcom/tencent/tav/coremedia/CMTime;->CMTimeOne:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v5, v6}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTime;->clone()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    .line 574
    invoke-virtual {v0, v3}, Lcom/tencent/tav/asset/CompositionTrackSegment;->updateTargetTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 570
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 577
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private updateTimeRange()V
    .locals 4

    .prologue
    const v3, 0x38a28

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/CompositionTrackSegment;

    .line 444
    new-instance v1, Lcom/tencent/tav/coremedia/CMTimeRange;

    iget-object v0, v0, Lcom/tencent/tav/asset/CompositionTrackSegment;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/tav/asset/MutableCompositionTrack;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v1, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 445
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 448
    :goto_0
    return-void

    .line 446
    :cond_0
    new-instance v0, Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v0, v1, v1}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 448
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public clipRangeAndRemoveOutRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 14

    .prologue
    const v0, 0x38a27

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 392
    :cond_0
    const v0, 0x38a27

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 432
    :goto_0
    return-void

    .line 394
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 395
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    .line 396
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/tencent/tav/asset/MutableCompositionTrack;->findSegmentIndexAt(Lcom/tencent/tav/coremedia/CMTime;Z)I

    move-result v3

    .line 397
    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    .line 398
    const v0, 0x38a27

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 400
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/tencent/tav/asset/MutableCompositionTrack;->findSegmentIndexAt(Lcom/tencent/tav/coremedia/CMTime;Z)I

    move-result v0

    .line 401
    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    .line 402
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    .line 407
    :goto_1
    invoke-direct {p0, v3}, Lcom/tencent/tav/asset/MutableCompositionTrack;->getSegmentStartTime(I)J

    move-result-wide v4

    .line 408
    invoke-direct {p0, v2}, Lcom/tencent/tav/asset/MutableCompositionTrack;->getSegmentStartTime(I)J

    move-result-wide v6

    .line 409
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/CompositionTrackSegment;

    .line 410
    iget-object v1, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tav/asset/CompositionTrackSegment;

    .line 413
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 414
    iget-object v8, v1, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v8}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v8

    iget-object v10, v1, Lcom/tencent/tav/asset/CompositionTrackSegment;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v10}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v10

    div-long/2addr v8, v10

    long-to-float v8, v8

    .line 415
    new-instance v9, Lcom/tencent/tav/coremedia/CMTimeRange;

    iget-object v10, v1, Lcom/tencent/tav/asset/CompositionTrackSegment;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v10}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v10

    long-to-float v11, v6

    mul-float/2addr v8, v11

    float-to-long v12, v8

    invoke-static {v12, v13}, Lcom/tencent/tav/coremedia/TimeUtil;->us2CMTime(J)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v9, v1, Lcom/tencent/tav/asset/CompositionTrackSegment;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 416
    invoke-static {v6, v7}, Lcom/tencent/tav/coremedia/TimeUtil;->us2CMTime(J)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 420
    iget-object v1, v0, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v6

    iget-object v1, v0, Lcom/tencent/tav/asset/CompositionTrackSegment;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v8

    div-long/2addr v6, v8

    long-to-float v1, v6

    .line 421
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 422
    long-to-float v6, v4

    mul-float/2addr v1, v6

    float-to-long v6, v1

    .line 423
    new-instance v1, Lcom/tencent/tav/coremedia/CMTimeRange;

    iget-object v8, v0, Lcom/tencent/tav/asset/CompositionTrackSegment;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v8}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v8, v9}, Lcom/tencent/tav/coremedia/TimeUtil;->us2CMTime(J)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/tav/asset/CompositionTrackSegment;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v9}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Lcom/tencent/tav/coremedia/TimeUtil;->us2CMTime(J)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v6

    invoke-direct {v1, v8, v6}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v1, v0, Lcom/tencent/tav/asset/CompositionTrackSegment;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 424
    iget-object v1, v0, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Lcom/tencent/tav/coremedia/TimeUtil;->us2CMTime(J)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 427
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_6

    .line 428
    if-gt v0, v2, :cond_3

    if-ge v0, v3, :cond_4

    .line 429
    :cond_3
    iget-object v1, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 427
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 403
    :cond_5
    invoke-direct {p0, v0}, Lcom/tencent/tav/asset/MutableCompositionTrack;->getSegmentStartTime(I)J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_7

    .line 404
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    goto/16 :goto_1

    .line 432
    :cond_6
    const v0, 0x38a27

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move v2, v0

    goto/16 :goto_1
.end method

.method public getDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 4

    .prologue
    const v3, 0x38a21

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    sget-object v2, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    .line 82
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/CompositionTrackSegment;

    .line 84
    invoke-virtual {v0}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getScaleDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    .line 82
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public getExtendedLanguageTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->extendedLanguageTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->languageCode:Ljava/lang/String;

    return-object v0
.end method

.method public insertCompositionTrackSegment(Lcom/tencent/tav/asset/CompositionTrackSegment;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    const v7, 0x38a23

    const/4 v6, 0x0

    const/4 v5, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->naturalSize:Lcom/tencent/tav/coremedia/CGSize;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->naturalSize:Lcom/tencent/tav/coremedia/CGSize;

    sget-object v1, Lcom/tencent/tav/coremedia/CGSize;->CGSizeZero:Lcom/tencent/tav/coremedia/CGSize;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CGSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getSourceType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getSourcePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    invoke-virtual {p1}, Lcom/tencent/tav/asset/CompositionTrackSegment;->getSourcePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tav/decoder/ImageDecoder;->getDefaultOutputImageSize(Ljava/lang/String;)Lcom/tencent/tav/coremedia/CGSize;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->naturalSize:Lcom/tencent/tav/coremedia/CGSize;

    .line 181
    :cond_1
    iget-object v0, p1, Lcom/tencent/tav/asset/CompositionTrackSegment;->timeMapping:Lcom/tencent/tav/coremedia/CMTimeMapping;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeMapping;->getTarget()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    .line 184
    iget-object v2, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 185
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/tav/coremedia/CMTime;->value:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_2

    .line 186
    iget-object v1, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    new-instance v2, Lcom/tencent/tav/asset/CompositionTrackSegment;

    new-instance v3, Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v4, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-direct {v2, v3}, Lcom/tencent/tav/asset/CompositionTrackSegment;-><init>(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_2
    invoke-direct {p0, p1, v5}, Lcom/tencent/tav/asset/MutableCompositionTrack;->insertSegment(Lcom/tencent/tav/asset/CompositionTrackSegment;I)V

    .line 189
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return-void

    .line 192
    :cond_3
    invoke-direct {p0, v1, v6}, Lcom/tencent/tav/asset/MutableCompositionTrack;->findSegmentIndexAt(Lcom/tencent/tav/coremedia/CMTime;Z)I

    move-result v2

    .line 193
    if-eq v2, v5, :cond_7

    .line 194
    invoke-direct {p0, v2}, Lcom/tencent/tav/asset/MutableCompositionTrack;->getSegmentStartCMTime(I)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    .line 195
    invoke-virtual {v1, v3}, Lcom/tencent/tav/coremedia/CMTime;->equalsTo(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 196
    invoke-direct {p0, p1, v2}, Lcom/tencent/tav/asset/MutableCompositionTrack;->insertSegment(Lcom/tencent/tav/asset/CompositionTrackSegment;I)V

    .line 216
    :cond_4
    :goto_1
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    .line 217
    iget-object v1, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/CompositionTrackSegment;

    .line 218
    new-instance v3, Lcom/tencent/tav/coremedia/CMTimeRange;

    iget-object v4, v0, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v3, v1, v4}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-virtual {v0, v3}, Lcom/tencent/tav/asset/CompositionTrackSegment;->updateTargetTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 219
    iget-object v0, v0, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v1, v0}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    move-object v1, v0

    .line 220
    goto :goto_2

    .line 198
    :cond_5
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/CompositionTrackSegment;

    .line 199
    invoke-virtual {v1, v3}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/asset/MutableCompositionTrack;->split(Lcom/tencent/tav/asset/CompositionTrackSegment;Lcom/tencent/tav/coremedia/CMTime;)[Lcom/tencent/tav/asset/CompositionTrackSegment;

    move-result-object v0

    .line 200
    aget-object v1, v0, v10

    iget-object v1, v1, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-lez v1, :cond_6

    .line 201
    iget-object v1, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    aget-object v3, v0, v10

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 204
    :cond_6
    invoke-direct {p0, p1, v2}, Lcom/tencent/tav/asset/MutableCompositionTrack;->insertSegment(Lcom/tencent/tav/asset/CompositionTrackSegment;I)V

    .line 205
    aget-object v1, v0, v6

    iget-object v1, v1, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-lez v1, :cond_4

    .line 206
    iget-object v1, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    aget-object v0, v0, v6

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 210
    :cond_7
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/tav/asset/MutableCompositionTrack;->getSegmentStartCMTime(I)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 212
    iget-object v2, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    new-instance v3, Lcom/tencent/tav/asset/CompositionTrackSegment;

    new-instance v4, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v1, v0}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-direct {v3, v4}, Lcom/tencent/tav/asset/CompositionTrackSegment;-><init>(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_8
    invoke-direct {p0, p1, v5}, Lcom/tencent/tav/asset/MutableCompositionTrack;->insertSegment(Lcom/tencent/tav/asset/CompositionTrackSegment;I)V

    goto/16 :goto_1

    .line 221
    :cond_9
    invoke-direct {p0}, Lcom/tencent/tav/asset/MutableCompositionTrack;->updateTimeRange()V

    .line 222
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public insertEmptyTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 3

    .prologue
    const v2, 0x38a24

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/tav/asset/MutableCompositionTrack;->insertTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/asset/AssetTrack;Lcom/tencent/tav/coremedia/CMTime;)Z

    .line 235
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public insertTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/asset/AssetTrack;Lcom/tencent/tav/coremedia/CMTime;)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, -0x1

    const-wide/16 v8, 0x0

    const v7, 0x38a22

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v3, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v0, v3, v3}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    iput-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->naturalSize:Lcom/tencent/tav/coremedia/CGSize;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->naturalSize:Lcom/tencent/tav/coremedia/CGSize;

    sget-object v3, Lcom/tencent/tav/coremedia/CGSize;->CGSizeZero:Lcom/tencent/tav/coremedia/CGSize;

    invoke-virtual {v0, v3}, Lcom/tencent/tav/coremedia/CGSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    .line 105
    iget-object v0, p2, Lcom/tencent/tav/asset/AssetTrack;->naturalSize:Lcom/tencent/tav/coremedia/CGSize;

    iput-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->naturalSize:Lcom/tencent/tav/coremedia/CGSize;

    .line 108
    :cond_2
    iget v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->preferredRotation:I

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 109
    iget v0, p2, Lcom/tencent/tav/asset/AssetTrack;->preferredRotation:I

    iput v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->preferredRotation:I

    .line 115
    :cond_3
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    if-eq p3, v0, :cond_4

    invoke-virtual {p3}, Lcom/tencent/tav/coremedia/CMTime;->getValue()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-gez v0, :cond_5

    .line 116
    :cond_4
    new-instance v0, Lcom/tencent/tav/coremedia/CMTimeRange;

    iget-object v1, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    .line 117
    invoke-direct {p0, p1, v0, p2, v10}, Lcom/tencent/tav/asset/MutableCompositionTrack;->insertTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/asset/AssetTrack;I)V

    .line 118
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 163
    :goto_0
    return v0

    .line 121
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/tav/coremedia/CMTime;->value:J

    cmp-long v0, v4, v8

    if-gtz v0, :cond_6

    .line 122
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 126
    :cond_6
    new-instance v0, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    invoke-direct {v0, p3, v3}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    .line 128
    iget-object v3, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_8

    .line 129
    iget-wide v4, p3, Lcom/tencent/tav/coremedia/CMTime;->value:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_7

    .line 130
    iget-object v1, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    new-instance v3, Lcom/tencent/tav/asset/CompositionTrackSegment;

    new-instance v4, Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v5, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v4, v5, p3}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-direct {v3, v4}, Lcom/tencent/tav/asset/CompositionTrackSegment;-><init>(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_7
    invoke-direct {p0, p1, v0, p2, v10}, Lcom/tencent/tav/asset/MutableCompositionTrack;->insertTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/asset/AssetTrack;I)V

    .line 133
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 136
    :cond_8
    invoke-direct {p0, p3, v1}, Lcom/tencent/tav/asset/MutableCompositionTrack;->findSegmentIndexAt(Lcom/tencent/tav/coremedia/CMTime;Z)I

    move-result v3

    .line 137
    if-eq v3, v10, :cond_c

    .line 138
    invoke-direct {p0, v3}, Lcom/tencent/tav/asset/MutableCompositionTrack;->getSegmentStartCMTime(I)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    .line 139
    invoke-virtual {p3, v4}, Lcom/tencent/tav/coremedia/CMTime;->equalsTo(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 140
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/tencent/tav/asset/MutableCompositionTrack;->insertTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/asset/AssetTrack;I)V

    .line 162
    :cond_9
    :goto_1
    invoke-direct {p0}, Lcom/tencent/tav/asset/MutableCompositionTrack;->updateTimeRange()V

    .line 163
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 142
    :cond_a
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/CompositionTrackSegment;

    .line 143
    invoke-virtual {p3, v4}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/tencent/tav/asset/MutableCompositionTrack;->split(Lcom/tencent/tav/asset/CompositionTrackSegment;Lcom/tencent/tav/coremedia/CMTime;)[Lcom/tencent/tav/asset/CompositionTrackSegment;

    move-result-object v0

    .line 144
    aget-object v4, v0, v2

    iget-object v4, v4, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v4}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-lez v4, :cond_b

    .line 145
    iget-object v4, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    aget-object v5, v0, v2

    invoke-interface {v4, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 148
    :cond_b
    invoke-direct {p0, p1, p1, p2, v3}, Lcom/tencent/tav/asset/MutableCompositionTrack;->insertTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/asset/AssetTrack;I)V

    .line 149
    aget-object v4, v0, v1

    iget-object v4, v4, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v4}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-lez v4, :cond_9

    .line 150
    iget-object v4, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    aget-object v0, v0, v1

    invoke-interface {v4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 154
    :cond_c
    iget-object v1, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/tav/asset/MutableCompositionTrack;->getSegmentStartCMTime(I)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    .line 155
    invoke-virtual {p3, v1}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 156
    iget-object v3, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    new-instance v4, Lcom/tencent/tav/asset/CompositionTrackSegment;

    new-instance v5, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {p3, v1}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-direct {v4, v5}, Lcom/tencent/tav/asset/CompositionTrackSegment;-><init>(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_d
    invoke-direct {p0, p1, v0, p2, v10}, Lcom/tencent/tav/asset/MutableCompositionTrack;->insertTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/asset/AssetTrack;I)V

    goto :goto_1
.end method

.method public removeTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 6

    .prologue
    const v5, 0x38a25

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->isLegal()Z

    move-result v1

    if-nez v1, :cond_1

    .line 246
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 273
    :goto_0
    return-void

    .line 253
    :cond_1
    new-instance v1, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    sget-object v3, Lcom/tencent/tav/coremedia/CMTime;->CMTimeOne:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v1, v2, v3}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    .line 254
    invoke-virtual {p0, v1}, Lcom/tencent/tav/asset/MutableCompositionTrack;->insertEmptyTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 256
    new-instance v1, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    sget-object v3, Lcom/tencent/tav/coremedia/CMTime;->CMTimeOne:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v2, v3}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    sget-object v3, Lcom/tencent/tav/coremedia/CMTime;->CMTimeOne:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v1, v2, v3}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    .line 257
    invoke-virtual {p0, v1}, Lcom/tencent/tav/asset/MutableCompositionTrack;->insertEmptyTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 259
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/tav/asset/MutableCompositionTrack;->findSegmentIndexAt(Lcom/tencent/tav/coremedia/CMTime;Z)I

    move-result v1

    .line 260
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    sget-object v3, Lcom/tencent/tav/coremedia/CMTime;->CMTimeOne:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v2, v3}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/tencent/tav/asset/MutableCompositionTrack;->findSegmentIndexAt(Lcom/tencent/tav/coremedia/CMTime;Z)I

    move-result v2

    .line 262
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 264
    :goto_1
    iget-object v4, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 265
    if-lt v0, v1, :cond_2

    if-le v0, v2, :cond_3

    .line 266
    :cond_2
    iget-object v4, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 270
    :cond_4
    iput-object v3, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    .line 271
    invoke-direct {p0}, Lcom/tencent/tav/asset/MutableCompositionTrack;->updateTimeRange()V

    .line 272
    invoke-direct {p0, p1}, Lcom/tencent/tav/asset/MutableCompositionTrack;->updateSegmentsStartTimeAfterRemoved(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 273
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public scaleTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 12

    .prologue
    const v0, 0x38a26

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    .line 284
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    .line 285
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 286
    :cond_0
    const v0, 0x38a26

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 370
    :goto_0
    return-void

    .line 288
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/tencent/tav/asset/MutableCompositionTrack;->findSegmentIndexAt(Lcom/tencent/tav/coremedia/CMTime;Z)I

    move-result v2

    .line 289
    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    .line 290
    const v0, 0x38a26

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 292
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Lcom/tencent/tav/asset/MutableCompositionTrack;->findSegmentIndexAt(Lcom/tencent/tav/coremedia/CMTime;Z)I

    move-result v0

    .line 293
    const/4 v3, -0x1

    if-ne v0, v3, :cond_6

    .line 294
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    .line 298
    :goto_1
    if-ne v2, v3, :cond_8

    .line 299
    invoke-direct {p0, v2}, Lcom/tencent/tav/asset/MutableCompositionTrack;->getSegmentStartCMTime(I)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    .line 300
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/CompositionTrackSegment;

    .line 301
    iget-object v5, v0, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v3, v5}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 302
    invoke-virtual {v1, v3}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/tencent/tav/asset/MutableCompositionTrack;->split(Lcom/tencent/tav/asset/CompositionTrackSegment;Lcom/tencent/tav/coremedia/CMTime;)[Lcom/tencent/tav/asset/CompositionTrackSegment;

    move-result-object v4

    .line 303
    const/4 v0, 0x0

    aget-object v0, v4, v0

    .line 305
    const/4 v5, 0x1

    aget-object v5, v4, v5

    iget-object v5, v5, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v5}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_3

    .line 306
    iget-object v5, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-interface {v5, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 309
    :cond_3
    invoke-virtual {v1, v3}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 310
    invoke-virtual {v1, v3}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/asset/MutableCompositionTrack;->split(Lcom/tencent/tav/asset/CompositionTrackSegment;Lcom/tencent/tav/coremedia/CMTime;)[Lcom/tencent/tav/asset/CompositionTrackSegment;

    move-result-object v0

    .line 311
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object p2, v1, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 312
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v1, v1, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    .line 313
    iget-object v1, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 315
    :cond_4
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v1, v1, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    .line 316
    iget-object v1, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 364
    :cond_5
    :goto_2
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    .line 365
    iget-object v1, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/CompositionTrackSegment;

    .line 366
    new-instance v3, Lcom/tencent/tav/coremedia/CMTimeRange;

    iget-object v4, v0, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v3, v1, v4}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-virtual {v0, v3}, Lcom/tencent/tav/asset/CompositionTrackSegment;->updateTargetTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 367
    iget-object v0, v0, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v1, v0}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    move-object v1, v0

    .line 368
    goto :goto_3

    .line 295
    :cond_6
    invoke-direct {p0, v0}, Lcom/tencent/tav/asset/MutableCompositionTrack;->getSegmentStartCMTime(I)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/tav/coremedia/CMTime;->equalsTo(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 296
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    goto/16 :goto_1

    .line 319
    :cond_7
    iput-object p2, v0, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 320
    iget-object v1, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 323
    :cond_8
    invoke-direct {p0, v2}, Lcom/tencent/tav/asset/MutableCompositionTrack;->getSegmentStartCMTime(I)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    .line 324
    invoke-direct {p0, v3}, Lcom/tencent/tav/asset/MutableCompositionTrack;->getSegmentStartCMTime(I)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v6

    .line 325
    invoke-virtual {v1, v5}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 326
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/CompositionTrackSegment;

    .line 327
    invoke-virtual {v1, v5}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/asset/MutableCompositionTrack;->split(Lcom/tencent/tav/asset/CompositionTrackSegment;Lcom/tencent/tav/coremedia/CMTime;)[Lcom/tencent/tav/asset/CompositionTrackSegment;

    move-result-object v1

    .line 328
    const/4 v0, 0x1

    aget-object v0, v1, v0

    const/4 v5, 0x1

    aget-object v5, v1, v5

    iget-object v5, v5, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p2, v5}, Lcom/tencent/tav/coremedia/CMTime;->multi(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/tav/coremedia/CMTime;->divide(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 329
    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p2, v0}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 330
    const/4 v5, 0x1

    aget-object v5, v1, v5

    iget-object v5, v5, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v5}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_9

    .line 331
    iget-object v5, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    const/4 v7, 0x1

    aget-object v7, v1, v7

    invoke-interface {v5, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 333
    :cond_9
    const/4 v5, 0x0

    aget-object v5, v1, v5

    iget-object v5, v5, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v5}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_a

    .line 334
    iget-object v5, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    const/4 v7, 0x0

    aget-object v1, v1, v7

    invoke-interface {v5, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 342
    :cond_a
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move-object v2, v0

    :goto_5
    if-ge v1, v3, :cond_c

    .line 343
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/CompositionTrackSegment;

    .line 344
    iget-object v5, v0, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v2, v5}, Lcom/tencent/tav/coremedia/CMTime;->multi(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/tav/coremedia/CMTime;->divide(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 345
    iget-object v0, v0, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v2, v0}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    .line 342
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 337
    :cond_b
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/CompositionTrackSegment;

    .line 338
    iget-object v1, v0, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p2, v1}, Lcom/tencent/tav/coremedia/CMTime;->multi(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/tav/coremedia/CMTime;->divide(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 339
    iget-object v0, v0, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p2, v0}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    goto :goto_4

    .line 348
    :cond_c
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/CompositionTrackSegment;

    .line 349
    iget-object v1, v0, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v6, v1}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 350
    iget-object v0, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/asset/CompositionTrackSegment;

    .line 351
    invoke-virtual {v4, v6}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/asset/MutableCompositionTrack;->split(Lcom/tencent/tav/asset/CompositionTrackSegment;Lcom/tencent/tav/coremedia/CMTime;)[Lcom/tencent/tav/asset/CompositionTrackSegment;

    move-result-object v0

    .line 352
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v2, v1, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    .line 353
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v1, v1, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_d

    .line 354
    iget-object v1, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 356
    :cond_d
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v1, v1, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    .line 357
    iget-object v1, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 360
    :cond_e
    iput-object v2, v0, Lcom/tencent/tav/asset/CompositionTrackSegment;->scaleDuration:Lcom/tencent/tav/coremedia/CMTime;

    goto/16 :goto_2

    .line 369
    :cond_f
    invoke-direct {p0}, Lcom/tencent/tav/asset/MutableCompositionTrack;->updateTimeRange()V

    .line 370
    const v0, 0x38a26

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_10
    move v3, v0

    goto/16 :goto_1
.end method

.method public setExtendedLanguageTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->extendedLanguageTag:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setLanguageCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->languageCode:Ljava/lang/String;

    .line 47
    return-void
.end method

.method setNaturalSize(Lcom/tencent/tav/coremedia/CGSize;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->naturalSize:Lcom/tencent/tav/coremedia/CGSize;

    .line 51
    return-void
.end method

.method public setNaturalTimeScale(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->naturalTimeScale:I

    .line 63
    return-void
.end method

.method public setPreferredTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->preferredTransform:Landroid/graphics/Matrix;

    .line 68
    return-void
.end method

.method public setPreferredVolume(F)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->preferredVolume:F

    .line 73
    return-void
.end method

.method public setSegments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/asset/CompositionTrackSegment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/tav/asset/MutableCompositionTrack;->segments:Ljava/util/List;

    .line 77
    return-void
.end method

.method public validateTrackSegments(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/asset/CompositionTrackSegment;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 382
    const/4 v0, 0x0

    return v0
.end method
