.class public Lcom/tencent/liteav/videoencoder/c;
.super Lcom/tencent/liteav/basic/module/a;
.source "SourceFile"


# instance fields
.field protected mEnableXMirror:Z

.field protected mEncFmt:Lorg/json/JSONArray;

.field protected mEncodeFilter:Lcom/tencent/liteav/basic/c/h;

.field private mEncodeFirstGOP:Z

.field protected mGLContextExternal:Ljava/lang/Object;

.field protected mInit:Z

.field protected mInputFilter:Lcom/tencent/liteav/basic/c/h;

.field protected mInputHeight:I

.field protected mInputTextureID:I

.field protected mInputWidth:I

.field protected mListener:Lcom/tencent/liteav/videoencoder/d;

.field protected mOutputHeight:I

.field protected mOutputWidth:I

.field protected mRotation:I

.field protected mStreamType:I

.field private mVideoGOPEncode:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/a;-><init>()V

    .line 18
    iput-object v3, p0, Lcom/tencent/liteav/videoencoder/c;->mListener:Lcom/tencent/liteav/videoencoder/d;

    .line 20
    iput v2, p0, Lcom/tencent/liteav/videoencoder/c;->mInputWidth:I

    .line 22
    iput v2, p0, Lcom/tencent/liteav/videoencoder/c;->mInputHeight:I

    .line 24
    iput v2, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputWidth:I

    .line 26
    iput v2, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputHeight:I

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/videoencoder/c;->mInputTextureID:I

    .line 34
    iput-object v3, p0, Lcom/tencent/liteav/videoencoder/c;->mGLContextExternal:Ljava/lang/Object;

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/c;->mVideoGOPEncode:J

    .line 37
    iput-boolean v2, p0, Lcom/tencent/liteav/videoencoder/c;->mEncodeFirstGOP:Z

    .line 38
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/liteav/videoencoder/c;->mStreamType:I

    .line 39
    iput v2, p0, Lcom/tencent/liteav/videoencoder/c;->mRotation:I

    .line 40
    iput-object v3, p0, Lcom/tencent/liteav/videoencoder/c;->mEncFmt:Lorg/json/JSONArray;

    .line 41
    iput-boolean v2, p0, Lcom/tencent/liteav/videoencoder/c;->mEnableXMirror:Z

    .line 49
    return-void
.end method


# virtual methods
.method protected callDelegate(I)V
    .locals 19

    .prologue
    const/16 v0, 0x3a04

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move/from16 v16, p1

    invoke-virtual/range {v1 .. v18}, Lcom/tencent/liteav/videoencoder/c;->callDelegate([BIJJJJJJILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 143
    const/16 v0, 0x3a04

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected callDelegate(Landroid/media/MediaFormat;)V
    .locals 2

    .prologue
    const/16 v1, 0x3a06

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/c;->mListener:Lcom/tencent/liteav/videoencoder/d;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/c;->mListener:Lcom/tencent/liteav/videoencoder/d;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/videoencoder/d;->a(Landroid/media/MediaFormat;)V

    .line 191
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected callDelegate([BIJJJJJJILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    .prologue
    const/16 v2, 0x3a05

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    if-nez p16, :cond_3

    const/4 v2, 0x0

    .line 149
    :goto_0
    if-nez p17, :cond_4

    const/4 v3, 0x0

    .line 150
    :goto_1
    if-eqz v3, :cond_0

    .line 151
    move-object/from16 v0, p17

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, p17

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v0, p17

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p17

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 153
    :cond_0
    iget-object v4, p0, Lcom/tencent/liteav/videoencoder/c;->mListener:Lcom/tencent/liteav/videoencoder/d;

    .line 154
    if-eqz v4, :cond_6

    .line 155
    new-instance v5, Lcom/tencent/liteav/basic/structs/TXSNALPacket;

    invoke-direct {v5}, Lcom/tencent/liteav/basic/structs/TXSNALPacket;-><init>()V

    .line 156
    iput-object p1, v5, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    .line 157
    iput p2, v5, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    .line 158
    iput-wide p3, v5, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->gopIndex:J

    .line 159
    iput-wide p5, v5, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->gopFrameIndex:J

    .line 160
    move-wide/from16 v0, p7

    iput-wide v0, v5, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->frameIndex:J

    .line 161
    move-wide/from16 v0, p9

    iput-wide v0, v5, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->refFremeIndex:J

    .line 162
    move-wide/from16 v0, p11

    iput-wide v0, v5, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    .line 163
    move-wide/from16 v0, p13

    iput-wide v0, v5, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->dts:J

    .line 164
    iput-object v2, v5, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->buffer:Ljava/nio/ByteBuffer;

    .line 165
    iget v2, p0, Lcom/tencent/liteav/videoencoder/c;->mStreamType:I

    iput v2, v5, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->streamType:I

    .line 166
    if-eqz v3, :cond_1

    iput-object v3, v5, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 168
    :cond_1
    move/from16 v0, p15

    invoke-interface {v4, v5, v0}, Lcom/tencent/liteav/videoencoder/d;->a(Lcom/tencent/liteav/basic/structs/TXSNALPacket;I)V

    .line 170
    if-nez p2, :cond_5

    .line 171
    iget-wide v2, p0, Lcom/tencent/liteav/videoencoder/c;->mVideoGOPEncode:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 172
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/liteav/videoencoder/c;->mEncodeFirstGOP:Z

    .line 173
    const/16 v2, 0xfa6

    iget-wide v4, p0, Lcom/tencent/liteav/videoencoder/c;->mVideoGOPEncode:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/videoencoder/c;->setStatusValue(ILjava/lang/Object;)Z

    .line 175
    :cond_2
    const-wide/16 v2, 0x1

    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/c;->mVideoGOPEncode:J

    const/16 v2, 0x3a05

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_2
    return-void

    .line 147
    :cond_3
    invoke-virtual/range {p16 .. p16}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_0

    .line 149
    :cond_4
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    goto :goto_1

    .line 178
    :cond_5
    iget-wide v2, p0, Lcom/tencent/liteav/videoencoder/c;->mVideoGOPEncode:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/c;->mVideoGOPEncode:J

    .line 179
    iget-boolean v2, p0, Lcom/tencent/liteav/videoencoder/c;->mEncodeFirstGOP:Z

    if-nez v2, :cond_6

    .line 180
    const/16 v2, 0xfa6

    iget-wide v4, p0, Lcom/tencent/liteav/videoencoder/c;->mVideoGOPEncode:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/videoencoder/c;->setStatusValue(ILjava/lang/Object;)Z

    .line 185
    :cond_6
    const/16 v2, 0x3a05

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public enableNearestRPS(I)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public getEncodeCost()I
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public getRealBitrate()J
    .locals 2

    .prologue
    .line 108
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRealFPS()D
    .locals 2

    .prologue
    .line 104
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputWidth:I

    return v0
.end method

.method protected onEncodeFinished(IJJ)V
    .locals 8

    .prologue
    const v6, 0x368b8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/c;->mListener:Lcom/tencent/liteav/videoencoder/d;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/c;->mListener:Lcom/tencent/liteav/videoencoder/d;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/d;->a(IJJ)V

    .line 197
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public pushVideoFrame(IIIJ)J
    .locals 2

    .prologue
    .line 122
    const-wide/32 v0, 0x989682

    return-wide v0
.end method

.method public pushVideoFrameAsync(IIIJ)J
    .locals 2

    .prologue
    .line 130
    const-wide/32 v0, 0x989682

    return-wide v0
.end method

.method public pushVideoFrameSync(IIIJ)J
    .locals 2

    .prologue
    .line 126
    const-wide/32 v0, 0x989682

    return-wide v0
.end method

.method public restartIDR()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public setBitrate(I)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public setBitrateFromQos(II)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public setEncodeIdrFpsFromQos(I)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public setFPS(I)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public setListener(Lcom/tencent/liteav/videoencoder/d;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/c;->mListener:Lcom/tencent/liteav/videoencoder/d;

    .line 74
    return-void
.end method

.method public setRPSRefBitmap(IIJ)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public setRotation(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/tencent/liteav/videoencoder/c;->mRotation:I

    .line 90
    return-void
.end method

.method public setXMirror(Z)V
    .locals 0

    .prologue
    .line 200
    iput-boolean p1, p0, Lcom/tencent/liteav/videoencoder/c;->mEnableXMirror:Z

    .line 201
    return-void
.end method

.method public signalEOSAndFlush()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I
    .locals 2

    .prologue
    .line 52
    if-eqz p1, :cond_0

    .line 53
    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputWidth:I

    .line 54
    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/c;->mOutputHeight:I

    .line 55
    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/c;->mInputWidth:I

    .line 56
    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/c;->mInputHeight:I

    .line 57
    iget-object v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->glContext:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/c;->mGLContextExternal:Ljava/lang/Object;

    .line 58
    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->streamType:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/c;->mStreamType:I

    .line 59
    iget-object v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encFmt:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/c;->mEncFmt:Lorg/json/JSONArray;

    .line 62
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/c;->mVideoGOPEncode:J

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/c;->mEncodeFirstGOP:Z

    .line 65
    const v0, 0x989682

    return v0
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
