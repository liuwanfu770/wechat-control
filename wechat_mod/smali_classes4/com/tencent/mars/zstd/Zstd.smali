.class public Lcom/tencent/mars/zstd/Zstd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I
    .locals 7

    .prologue
    .line 400
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "srcBuf must be a direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    .line 405
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "dstBuf must be a direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 410
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v0, v2

    .line 412
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 413
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move-object v3, p1

    move v6, p2

    .line 408
    invoke-static/range {v0 .. v6}, Lcom/tencent/mars/zstd/Zstd;->compressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;III)J

    move-result-wide v0

    .line 415
    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 416
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 418
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 419
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    long-to-int v3, v0

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 420
    long-to-int v0, v0

    return v0
.end method

.method public static compress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/tencent/mars/zstd/ZstdDictCompress;)I
    .locals 7

    .prologue
    .line 639
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 640
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "srcBuf must be a direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 643
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    .line 644
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "dstBuf must be a direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 649
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 650
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v0, v2

    .line 652
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 653
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    .line 647
    invoke-static/range {v0 .. v6}, Lcom/tencent/mars/zstd/Zstd;->compressDirectByteBufferFastDict(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILcom/tencent/mars/zstd/ZstdDictCompress;)J

    move-result-wide v0

    .line 656
    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 657
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 659
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 661
    long-to-int v2, v0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 665
    long-to-int v0, v0

    return v0
.end method

.method public static compress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[BI)I
    .locals 8

    .prologue
    .line 551
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "srcBuf must be a direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    .line 556
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "dstBuf must be a direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 562
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v0, v2

    .line 564
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 565
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    .line 559
    invoke-static/range {v0 .. v7}, Lcom/tencent/mars/zstd/Zstd;->compressDirectByteBufferUsingDict(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[BI)J

    move-result-wide v0

    .line 568
    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 569
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 571
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 573
    long-to-int v2, v0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 577
    long-to-int v0, v0

    return v0
.end method

.method public static native compress([B[BI)J
.end method

.method public static compress([B[B[BI)J
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 533
    array-length v4, p1

    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mars/zstd/Zstd;->compressUsingDict([BI[BII[BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static compress(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 7

    .prologue
    .line 435
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "srcBuf must be a direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->compressBound(J)J

    move-result-wide v2

    .line 440
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 441
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Max output size is greater than MAX_INT"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_1
    long-to-int v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 446
    const/4 v1, 0x0

    long-to-int v2, v2

    .line 450
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 451
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int v5, v3, v5

    move-object v3, p0

    move v6, p1

    .line 446
    invoke-static/range {v0 .. v6}, Lcom/tencent/mars/zstd/Zstd;->compressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;III)J

    move-result-wide v2

    .line 453
    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 454
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 458
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 462
    return-object v0
.end method

.method public static compress(Ljava/nio/ByteBuffer;Lcom/tencent/mars/zstd/ZstdDictCompress;)Ljava/nio/ByteBuffer;
    .locals 7

    .prologue
    .line 680
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 681
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "srcBuf must be a direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 684
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->compressBound(J)J

    move-result-wide v2

    .line 685
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 686
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Max output size is greater than MAX_INT"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 689
    :cond_1
    long-to-int v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 691
    const/4 v1, 0x0

    long-to-int v2, v2

    .line 696
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 697
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int v5, v3, v5

    move-object v3, p0

    move-object v6, p1

    .line 691
    invoke-static/range {v0 .. v6}, Lcom/tencent/mars/zstd/Zstd;->compressDirectByteBufferFastDict(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILcom/tencent/mars/zstd/ZstdDictCompress;)J

    move-result-wide v2

    .line 700
    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 701
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 703
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 705
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 709
    return-object v0
.end method

.method public static compress(Ljava/nio/ByteBuffer;[BI)Ljava/nio/ByteBuffer;
    .locals 8

    .prologue
    .line 593
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 594
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "srcBuf must be a direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 597
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->compressBound(J)J

    move-result-wide v2

    .line 598
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 599
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Max output size is greater than MAX_INT"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 602
    :cond_1
    long-to-int v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 604
    const/4 v1, 0x0

    long-to-int v2, v2

    .line 609
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 610
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int v5, v3, v5

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    .line 604
    invoke-static/range {v0 .. v7}, Lcom/tencent/mars/zstd/Zstd;->compressDirectByteBufferUsingDict(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[BI)J

    move-result-wide v2

    .line 613
    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 614
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 616
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 618
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 622
    return-object v0
.end method

.method public static compress([B)[B
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/tencent/mars/zstd/Zstd;->compress([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static compress([BI)[B
    .locals 4

    .prologue
    .line 369
    array-length v0, p0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->compressBound(J)J

    move-result-wide v0

    .line 370
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 371
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Max output size is greater than MAX_INT"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :cond_0
    long-to-int v0, v0

    new-array v0, v0, [B

    .line 374
    invoke-static {v0, p0, p1}, Lcom/tencent/mars/zstd/Zstd;->compress([B[BI)J

    move-result-wide v2

    .line 375
    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 376
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_1
    const/4 v1, 0x0

    long-to-int v2, v2

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static compress([BLcom/tencent/mars/zstd/ZstdDictCompress;)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 473
    array-length v0, p0

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->compressBound(J)J

    move-result-wide v2

    .line 474
    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 475
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Max output size is greater than MAX_INT"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 477
    :cond_0
    long-to-int v0, v2

    new-array v0, v0, [B

    .line 478
    array-length v4, p0

    move-object v2, p0

    move v3, v1

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mars/zstd/Zstd;->compressFastDict([BI[BIILcom/tencent/mars/zstd/ZstdDictCompress;)J

    move-result-wide v2

    .line 479
    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 480
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 482
    :cond_1
    long-to-int v2, v2

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static native compressBound(J)J
.end method

.method public static native compressByteArray([BII[BIII)J
.end method

.method public static native compressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;III)J
.end method

.method public static native compressDirectByteBufferFastDict(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILcom/tencent/mars/zstd/ZstdDictCompress;)J
.end method

.method public static native compressDirectByteBufferUsingDict(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[BI)J
.end method

.method public static native compressFastDict([BI[BIILcom/tencent/mars/zstd/ZstdDictCompress;)J
.end method

.method public static native compressUsingDict([BI[BII[BI)J
.end method

.method public static compressUsingDict([B[B[BI)J
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 493
    array-length v4, p1

    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mars/zstd/Zstd;->compressUsingDict([BI[BII[BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static compressUsingDict([B[BI)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 506
    array-length v0, p0

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->compressBound(J)J

    move-result-wide v2

    .line 507
    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 508
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Max output size is greater than MAX_INT"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_0
    long-to-int v0, v2

    new-array v0, v0, [B

    .line 511
    array-length v4, p0

    move-object v2, p0

    move v3, v1

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mars/zstd/Zstd;->compressUsingDict([BI[BII[BI)J

    move-result-wide v2

    .line 512
    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 513
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :cond_1
    long-to-int v2, v2

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static decompress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 6

    .prologue
    .line 750
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "srcBuf must be a direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 754
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    .line 755
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "dstBuf must be a direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 759
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 760
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v0, v2

    .line 762
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 763
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move-object v3, p1

    .line 758
    invoke-static/range {v0 .. v5}, Lcom/tencent/mars/zstd/Zstd;->decompressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J

    move-result-wide v0

    .line 764
    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 765
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 768
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 769
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    long-to-int v3, v0

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 770
    long-to-int v0, v0

    return v0
.end method

.method public static decompress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/tencent/mars/zstd/ZstdDictDecompress;)I
    .locals 7

    .prologue
    .line 977
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 978
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "srcBuff must be a direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 981
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    .line 982
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "dstBuff must be a direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 986
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 987
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v0, v2

    .line 989
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 990
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    .line 985
    invoke-static/range {v0 .. v6}, Lcom/tencent/mars/zstd/Zstd;->decompressDirectByteBufferFastDict(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILcom/tencent/mars/zstd/ZstdDictDecompress;)J

    move-result-wide v0

    .line 992
    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 993
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 996
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 997
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    long-to-int v3, v0

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 998
    long-to-int v0, v0

    return v0
.end method

.method public static decompress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[B)I
    .locals 7

    .prologue
    .line 902
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 903
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "srcBuff must be a direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 906
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    .line 907
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "dstBuff must be a direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 911
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 912
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v0, v2

    .line 914
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 915
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    .line 910
    invoke-static/range {v0 .. v6}, Lcom/tencent/mars/zstd/Zstd;->decompressDirectByteBufferUsingDict(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[B)J

    move-result-wide v0

    .line 917
    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 918
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v0, v1}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 921
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 922
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    long-to-int v3, v0

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 923
    long-to-int v0, v0

    return v0
.end method

.method public static native decompress([B[B)J
.end method

.method public static decompress([B[B[B)J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 848
    array-length v4, p1

    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mars/zstd/Zstd;->decompressUsingDict([BI[BII[B)J

    move-result-wide v0

    return-wide v0
.end method

.method public static decompress(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 6

    .prologue
    .line 788
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 789
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "srcBuf must be a direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 792
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 793
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    move v2, p1

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mars/zstd/Zstd;->decompressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J

    move-result-wide v2

    .line 794
    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 795
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 798
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 801
    return-object v0
.end method

.method public static decompress(Ljava/nio/ByteBuffer;Lcom/tencent/mars/zstd/ZstdDictDecompress;I)Ljava/nio/ByteBuffer;
    .locals 7

    .prologue
    .line 1017
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1018
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "srcBuff must be a direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1021
    :cond_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1022
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    move v2, p2

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mars/zstd/Zstd;->decompressDirectByteBufferFastDict(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILcom/tencent/mars/zstd/ZstdDictDecompress;)J

    move-result-wide v2

    .line 1023
    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1024
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1027
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1030
    return-object v0
.end method

.method public static decompress(Ljava/nio/ByteBuffer;[BI)Ljava/nio/ByteBuffer;
    .locals 7

    .prologue
    .line 942
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 943
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "srcBuff must be a direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 946
    :cond_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 947
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    move v2, p2

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mars/zstd/Zstd;->decompressDirectByteBufferUsingDict(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[B)J

    move-result-wide v2

    .line 948
    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 949
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 952
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 955
    return-object v0
.end method

.method public static decompress([BI)[B
    .locals 6

    .prologue
    .line 720
    new-array v0, p1, [B

    .line 721
    invoke-static {v0, p0}, Lcom/tencent/mars/zstd/Zstd;->decompress([B[B)J

    move-result-wide v2

    .line 722
    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 723
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 725
    :cond_0
    int-to-long v4, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 726
    const/4 v1, 0x0

    long-to-int v2, v2

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 728
    :cond_1
    return-object v0
.end method

.method public static decompress([BLcom/tencent/mars/zstd/ZstdDictDecompress;I)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 813
    new-array v0, p2, [B

    .line 814
    array-length v4, p0

    move-object v2, p0

    move v3, v1

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mars/zstd/Zstd;->decompressFastDict([BI[BIILcom/tencent/mars/zstd/ZstdDictDecompress;)J

    move-result-wide v2

    .line 815
    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 816
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 818
    :cond_0
    int-to-long v4, p2

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 819
    long-to-int v2, v2

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 821
    :cond_1
    return-object v0
.end method

.method public static decompress([B[BI)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 858
    new-array v0, p2, [B

    .line 859
    array-length v4, p0

    move-object v2, p0

    move v3, v1

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mars/zstd/Zstd;->decompressUsingDict([BI[BII[B)J

    move-result-wide v2

    .line 860
    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->isError(J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 861
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2, v3}, Lcom/tencent/mars/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 863
    :cond_0
    int-to-long v4, p2

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 864
    long-to-int v2, v2

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 866
    :cond_1
    return-object v0
.end method

.method public static native decompressByteArray([BII[BII)J
.end method

.method public static native decompressDirectByteBuffer(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J
.end method

.method public static native decompressDirectByteBufferFastDict(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILcom/tencent/mars/zstd/ZstdDictDecompress;)J
.end method

.method public static native decompressDirectByteBufferUsingDict(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[B)J
.end method

.method public static native decompressFastDict([BI[BIILcom/tencent/mars/zstd/ZstdDictDecompress;)J
.end method

.method public static native decompressUsingDict([BI[BII[B)J
.end method

.method public static decompressUsingDict([B[B[B)J
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 833
    array-length v4, p1

    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mars/zstd/Zstd;->decompressUsingDict([BI[BII[B)J

    move-result-wide v0

    return-wide v0
.end method

.method public static native decompressedDirectByteBufferSize(Ljava/nio/ByteBuffer;II)J
.end method

.method public static decompressedSize(Ljava/nio/ByteBuffer;)J
    .locals 3

    .prologue
    .line 880
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p0, v0, v1}, Lcom/tencent/mars/zstd/Zstd;->decompressedDirectByteBufferSize(Ljava/nio/ByteBuffer;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static native decompressedSize([B)J
.end method

.method public static native getErrorName(J)Ljava/lang/String;
.end method

.method public static native isError(J)Z
.end method

.method public static trainFromBuffer([[B[B)J
    .locals 2

    .prologue
    .line 332
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mars/zstd/Zstd;->trainFromBuffer([[B[BZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static native trainFromBuffer([[B[BZ)J
.end method

.method public static trainFromBufferDirect(Ljava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;)J
    .locals 2

    .prologue
    .line 345
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mars/zstd/Zstd;->trainFromBufferDirect(Ljava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static native trainFromBufferDirect(Ljava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;Z)J
.end method
