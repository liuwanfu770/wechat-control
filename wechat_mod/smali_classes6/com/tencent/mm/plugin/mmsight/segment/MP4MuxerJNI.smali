.class public final Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SEGMENT_COLOR_FORMAT_YUV420P:I = 0x2

.field public static final SEGMENT_COLOR_FORMAT_YUV420SP:I = 0x1

.field private static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x209d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->lock:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native ffmpegCheckIfReachEndTimestamp()Z
.end method

.method public static ffmpegCheckIfReachEndTimestampLock()Z
    .locals 3

    .prologue
    const v2, 0x209d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 154
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegCheckIfReachEndTimestamp()Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 155
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static native ffmpegGetNextVideoFrameData([B)[B
.end method

.method public static ffmpegGetNextVideoFrameDataLock([B)[B
    .locals 3

    .prologue
    const v2, 0x209d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 146
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegGetNextVideoFrameData([B)[B

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 147
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static native ffmpegGetVideoHeight()I
.end method

.method public static ffmpegGetVideoHeightLock()I
    .locals 3

    .prologue
    const v2, 0x209d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 170
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegGetVideoHeight()I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 171
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static native ffmpegGetVideoWidth()I
.end method

.method public static ffmpegGetVideoWidthLock()I
    .locals 3

    .prologue
    const v2, 0x209d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 162
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegGetVideoWidth()I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 163
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static native ffmpegOpenAndSeekFile(Ljava/lang/String;DD)I
.end method

.method public static ffmpegOpenAndSeekFileLock(Ljava/lang/String;DD)I
    .locals 3

    .prologue
    const v2, 0x209d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegOpenAndSeekFileVFS(Ljava/lang/String;DD)I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 139
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static ffmpegOpenAndSeekFileVFS(Ljava/lang/String;DD)I
    .locals 3

    .prologue
    const v1, 0x209d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegOpenAndSeekFile(Ljava/lang/String;DD)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static native getVideoThumb(Ljava/lang/String;II)[B
.end method

.method public static getVideoThumbVFS(Ljava/lang/String;II)[B
    .locals 2

    .prologue
    const v1, 0x209d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->getVideoThumb(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static native initDataBuf(I)I
.end method

.method public static initDataBufLock(I)I
    .locals 3

    .prologue
    const v2, 0x209c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->initDataBuf(I)I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static native initH264Encoder(IIFIIIIFII)I
.end method

.method public static initH264EncoderLock(IIFIIIIFII)I
    .locals 3

    .prologue
    const v2, 0x209ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 81
    :try_start_0
    invoke-static/range {p0 .. p9}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->initH264Encoder(IIFIIIIFII)I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 82
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static native muxing(IIIIILjava/lang/String;F[BI)I
.end method

.method public static native muxingForX264(IIIILjava/lang/String;FI[BI)I
.end method

.method public static muxingForX264Lock(IIIILjava/lang/String;FI[BI)I
    .locals 3

    .prologue
    const v2, 0x209cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_0
    invoke-static/range {p0 .. p8}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->muxingForX264VFS(IIIILjava/lang/String;FI[BI)I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static muxingForX264VFS(IIIILjava/lang/String;FI[BI)I
    .locals 9

    .prologue
    const v0, 0x209cb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const/4 v0, 0x0

    invoke-static {p4, v0}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->muxingForX264(IIIILjava/lang/String;FI[BI)I

    move-result v0

    const v1, 0x209cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static muxingLock(IIIIILjava/lang/String;F[BI)I
    .locals 3

    .prologue
    const v2, 0x209c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_0
    invoke-static/range {p0 .. p8}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->muxingVFS(IIIIILjava/lang/String;F[BI)I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 72
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static muxingVFS(IIIIILjava/lang/String;F[BI)I
    .locals 9

    .prologue
    const v0, 0x209c8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const/4 v0, 0x0

    invoke-static {p5, v0}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->muxing(IIIIILjava/lang/String;F[BI)I

    move-result v0

    const v1, 0x209c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static native releaseDataBuf(I)V
.end method

.method public static releaseDataBufLock(I)V
    .locals 3

    .prologue
    const v2, 0x209c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static native triggerEncodeForSegment(IZ)I
.end method

.method public static triggerEncodeForSegmentLock(IZ)I
    .locals 3

    .prologue
    const v2, 0x209cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->triggerEncodeForSegment(IZ)I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 127
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static native writeAACData(ILjava/nio/ByteBuffer;I)V
.end method

.method public static writeAACDataLock(ILjava/nio/ByteBuffer;I)V
    .locals 3

    .prologue
    const v2, 0x209c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeAACData(ILjava/nio/ByteBuffer;I)V

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static native writeH264Data(ILjava/nio/ByteBuffer;I)V
.end method

.method public static writeH264DataLock(ILjava/nio/ByteBuffer;I)V
    .locals 3

    .prologue
    const v2, 0x209c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeH264Data(ILjava/nio/ByteBuffer;I)V

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static native writeYuvDataForSegment([BIIIIIII)I
.end method

.method public static writeYuvDataForSegmentLock([BIIIIIII)I
    .locals 3

    .prologue
    const v2, 0x209cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    invoke-static/range {p0 .. p7}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeYuvDataForSegment([BIIIIIII)I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 111
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static native yuv420pTo420XXAndScale([BI[BIIIIIII)V
.end method

.method public static yuv420pTo420XXAndScaleLock([BI[BIIIIIII)V
    .locals 3

    .prologue
    const v2, 0x209ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_0
    invoke-static/range {p0 .. p9}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->yuv420pTo420XXAndScale([BI[BIIIIIII)V

    .line 119
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
