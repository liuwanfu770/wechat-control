.class public Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/basic/b/b;
.implements Lcom/tencent/liteav/videodecoder/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;
    }
.end annotation


# static fields
.field private static final NEW_DECODER:Z = true

.field private static final TAG:Ljava/lang/String; = "TXCVideoDecoder"

.field private static mDecodeFirstFrameTS:J


# instance fields
.field private mDecFormat:Lorg/json/JSONArray;

.field private mDecoderCacheNum:I

.field private mDecoderHandler:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;

.field mDecoderListener:Lcom/tencent/liteav/videodecoder/f;

.field private mEnableDecoderChange:Z

.field private mEnableLimitDecCache:Z

.field private mEnableRestartDecoder:Z

.field mHWDec:Z

.field mHevc:Z

.field private mNALList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/liteav/basic/structs/TXSNALPacket;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeContext:J

.field mNeedSortFrame:Z

.field private mNotifyListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private mPps:Ljava/nio/ByteBuffer;

.field mRecvFirstFrame:Z

.field private mRestarting:Z

.field private mSps:Ljava/nio/ByteBuffer;

.field private mStreamType:I

.field mSurface:Landroid/view/Surface;

.field private mUserId:Ljava/lang/String;

.field mVideoDecoder:Lcom/tencent/liteav/videodecoder/b;

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x4101

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecodeFirstFrameTS:J

    .line 430
    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->f()Z

    .line 431
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x40eb

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mRestarting:Z

    .line 47
    iput v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mStreamType:I

    .line 48
    iput v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoWidth:I

    .line 49
    iput v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoHeight:I

    .line 50
    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mEnableDecoderChange:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mEnableRestartDecoder:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mEnableLimitDecCache:Z

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecFormat:Lorg/json/JSONArray;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNALList:Ljava/util/ArrayList;

    .line 105
    iput-boolean v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mHWDec:Z

    .line 106
    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mHevc:Z

    .line 107
    iput-boolean v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNeedSortFrame:Z

    .line 108
    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mRecvFirstFrame:Z

    .line 109
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecodeFirstFrameTS:J

    .line 110
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private addOneNalToDecoder(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    .locals 5

    .prologue
    const/16 v4, 0x40ee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 154
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 155
    const-string/jumbo v2, "iframe"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    const-string/jumbo v0, "nal"

    iget-object v2, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 157
    const-string/jumbo v0, "pts"

    iget-wide v2, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 158
    const-string/jumbo v0, "dts"

    iget-wide v2, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->dts:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 159
    const-string/jumbo v0, "codecId"

    iget v2, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->codecId:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 160
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 161
    const/16 v2, 0x65

    iput v2, v0, Landroid/os/Message;->what:I

    .line 162
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 163
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderHandler:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;

    .line 164
    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 168
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderCacheNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderCacheNum:I

    .line 169
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 153
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private decNALByNewWay(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/16 v12, 0x40ef

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mHWDec:Z

    if-eqz v0, :cond_0

    .line 173
    iget-object v1, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    iget-wide v2, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iget-wide v4, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->dts:J

    iget v6, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->rotation:I

    iget v7, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->codecId:I

    iget v10, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    move-object v0, p0

    move v9, v8

    invoke-direct/range {v0 .. v10}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->decodeFrame([BJJIIIII)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    monitor-enter p0

    .line 176
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNativeContext:J

    iget-object v4, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    iget v5, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    iget-wide v6, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    iget-wide v8, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->dts:J

    iget v10, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->rotation:I

    iget v11, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->codecId:I

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->nativeDecodeFrame(J[BIJJII)V

    .line 177
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private decNALByOldWay(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x40f0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    :try_start_0
    iget v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    if-nez v0, :cond_0

    move v0, v1

    .line 184
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mRecvFirstFrame:Z

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    .line 185
    const-string/jumbo v0, "TXCVideoDecoder"

    const-string/jumbo v1, "play:decode: push nal ignore p frame when not got i frame"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_1
    return-void

    .line 183
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 188
    :cond_1
    :try_start_1
    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mRecvFirstFrame:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 189
    const-string/jumbo v2, "TXCVideoDecoder"

    const-string/jumbo v3, "play:decode: push first i frame"

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mRecvFirstFrame:Z

    .line 193
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mRestarting:Z

    if-nez v2, :cond_3

    iget v2, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->codecId:I

    if-ne v2, v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mHWDec:Z

    if-nez v1, :cond_3

    .line 194
    const-string/jumbo v1, "TXCVideoDecoder"

    const-string/jumbo v2, "play:decode: hevc decode error  "

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNotifyListener:Ljava/lang/ref/WeakReference;

    const/16 v2, -0x900

    const-string/jumbo v3, "h265 Decoding failed"

    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/basic/util/f;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 196
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mRestarting:Z

    .line 199
    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderHandler:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;

    .line 200
    if-eqz v1, :cond_5

    .line 201
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNALList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 202
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNALList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/structs/TXSNALPacket;

    .line 203
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->addOneNalToDecoder(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 217
    :catch_0
    move-exception v0

    .line 218
    const-string/jumbo v1, "TXCVideoDecoder"

    const-string/jumbo v2, "decode NAL By Old way failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 206
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNALList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 207
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->addOneNalToDecoder(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V

    const/16 v0, 0x40f0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 209
    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNALList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 210
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNALList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 212
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNALList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mRestarting:Z

    if-nez v0, :cond_7

    .line 214
    invoke-virtual {p0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->start()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 219
    :cond_7
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method private decodeFrame([BJJIIIII)V
    .locals 8

    .prologue
    const v2, 0x36d91

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    new-instance v2, Lcom/tencent/liteav/basic/structs/TXSNALPacket;

    invoke-direct {v2}, Lcom/tencent/liteav/basic/structs/TXSNALPacket;-><init>()V

    .line 471
    iput-object p1, v2, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    .line 472
    iput-wide p2, v2, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    .line 473
    iput-wide p4, v2, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->dts:J

    .line 474
    iput p6, v2, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->rotation:I

    .line 475
    iput p7, v2, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->codecId:I

    .line 476
    move/from16 v0, p10

    iput v0, v2, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    .line 477
    monitor-enter p0

    .line 478
    :try_start_0
    iget-wide v4, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNativeContext:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/b;

    if-nez v3, :cond_0

    .line 480
    new-instance v3, Lcom/tencent/liteav/videodecoder/e;

    invoke-direct {v3}, Lcom/tencent/liteav/videodecoder/e;-><init>()V

    .line 481
    move/from16 v0, p8

    move/from16 v1, p9

    invoke-virtual {v3, v0, v1}, Lcom/tencent/liteav/videodecoder/e;->a(II)V

    .line 482
    invoke-virtual {v3, p0}, Lcom/tencent/liteav/videodecoder/e;->setListener(Lcom/tencent/liteav/videodecoder/f;)V

    .line 483
    iget-object v4, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNotifyListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videodecoder/e;->setNotifyListener(Ljava/lang/ref/WeakReference;)V

    .line 484
    iget-object v4, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecFormat:Lorg/json/JSONArray;

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videodecoder/e;->a(Lorg/json/JSONArray;)V

    .line 485
    iget-object v4, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mSurface:Landroid/view/Surface;

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videodecoder/e;->config(Landroid/view/Surface;)I

    .line 486
    iget-boolean v4, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mEnableLimitDecCache:Z

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videodecoder/e;->enableLimitDecCache(Z)V

    .line 487
    iget-object v4, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mSps:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mPps:Ljava/nio/ByteBuffer;

    iget-boolean v6, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNeedSortFrame:Z

    iget-boolean v7, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mHevc:Z

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/liteav/videodecoder/e;->start(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZZ)I

    .line 488
    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->notifyDecoderStartEvent(Z)V

    .line 489
    iput-object v3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/b;

    .line 491
    :cond_0
    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v3, :cond_1

    .line 492
    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/b;

    invoke-interface {v3, v2}, Lcom/tencent/liteav/videodecoder/b;->decode(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V

    .line 494
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x36d91

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v3, 0x36d91

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
.end method

.method private hasSurface()Z
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private native nativeCreateContext(Z)J
.end method

.method private native nativeDecCache(J)V
.end method

.method private native nativeDecodeFrame(J[BIJJII)V
.end method

.method private native nativeDestroyContext(J)V
.end method

.method private native nativeEnableDecodeChange(JZ)V
.end method

.method private native nativeEnableRestartDecoder(JZ)V
.end method

.method private native nativeNotifyPts(JJII)V
.end method

.method private native nativeReStart(JZ)V
.end method

.method private native nativeSetID(JLjava/lang/String;)V
.end method

.method private native nativeSetStreamType(JI)V
.end method

.method private notifyDecoderStartEvent(Z)V
    .locals 12

    .prologue
    const-wide/16 v8, 0x1

    const/16 v11, 0x40fc

    const/16 v10, 0x7d8

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mUserId:Ljava/lang/String;

    const/16 v1, 0xfa5

    if-eqz p1, :cond_0

    move-wide v2, v8

    :goto_0
    const-wide/16 v4, -0x1

    const-string/jumbo v6, ""

    iget v7, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mStreamType:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/liteav/basic/module/TXCEventRecorderProxy;->a(Ljava/lang/String;IJJLjava/lang/String;I)V

    .line 415
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 416
    const-string/jumbo v0, "EVT_ID"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 417
    const-string/jumbo v0, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 418
    const-string/jumbo v2, "EVT_MSG"

    if-eqz p1, :cond_1

    const-string/jumbo v0, "Enables hardware decoding"

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 419
    const-string/jumbo v2, "EVT_PARAM1"

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNotifyListener:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mUserId:Ljava/lang/String;

    invoke-static {v0, v2, v10, v1}, Lcom/tencent/liteav/basic/util/f;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mUserId:Ljava/lang/String;

    const v1, 0x9c5a

    if-eqz p1, :cond_3

    :goto_3
    iget v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mStreamType:I

    invoke-static {v0, v1, v8, v9, v2}, Lcom/tencent/liteav/basic/module/TXCKeyPointReportProxy;->a(Ljava/lang/String;IJI)V

    .line 422
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 414
    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    .line 418
    :cond_1
    const-string/jumbo v0, "Enables software decoding"

    goto :goto_1

    .line 419
    :cond_2
    const/4 v0, 0x2

    goto :goto_2

    .line 421
    :cond_3
    const-wide/16 v8, 0x2

    goto :goto_3
.end method

.method private onDecodeDone(Lcom/tencent/liteav/basic/structs/TXSVideoFrame;IIJJII)V
    .locals 12

    .prologue
    const/16 v2, 0x40fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    sget-wide v2, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecodeFirstFrameTS:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 447
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecodeFirstFrameTS:J

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SoftDecode onDecodeFrame: decode first frame success:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mUserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mStreamType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mUserId:Ljava/lang/String;

    const/16 v3, 0x138d

    iget v4, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mStreamType:I

    sget-wide v6, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecodeFirstFrameTS:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;IILjava/lang/Object;)Z

    .line 450
    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mHevc:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    .line 451
    :goto_0
    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mUserId:Ljava/lang/String;

    const/16 v4, 0x138c

    iget v5, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mStreamType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;IILjava/lang/Object;)Z

    .line 453
    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderListener:Lcom/tencent/liteav/videodecoder/f;

    .line 454
    if-eqz v2, :cond_2

    .line 455
    iput p2, p1, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->width:I

    .line 456
    iput p3, p1, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->height:I

    .line 457
    move/from16 v0, p8

    iput v0, p1, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->rotation:I

    .line 458
    move-wide/from16 v0, p4

    iput-wide v0, p1, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->pts:J

    .line 459
    move/from16 v0, p9

    iput v0, p1, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->frameType:I

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    .line 460
    invoke-interface/range {v2 .. v10}, Lcom/tencent/liteav/videodecoder/f;->onDecodeFrame(Lcom/tencent/liteav/basic/structs/TXSVideoFrame;IIJJI)V

    .line 461
    iget v3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoWidth:I

    if-ne v3, p2, :cond_1

    iget v3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoHeight:I

    if-eq v3, p3, :cond_2

    .line 462
    :cond_1
    iput p2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoWidth:I

    .line 463
    iput p3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoHeight:I

    .line 464
    iget v3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoWidth:I

    iget v4, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoHeight:I

    invoke-interface {v2, v3, v4}, Lcom/tencent/liteav/videodecoder/f;->onVideoSizeChange(II)V

    .line 467
    :cond_2
    const/16 v2, 0x40fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 450
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private onStartDecoder(Z)V
    .locals 1

    .prologue
    const/16 v0, 0x4100

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 507
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->notifyDecoderStartEvent(Z)V

    .line 508
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private startDecodeThread()I
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/16 v9, 0x40fa

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    monitor-enter p0

    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderHandler:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;

    if-eqz v0, :cond_0

    .line 376
    const-string/jumbo v0, "TXCVideoDecoder"

    const-string/jumbo v1, "play:decode: start decoder error when decoder is started"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const/4 v0, -0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 401
    :goto_0
    return v0

    .line 379
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderCacheNum:I

    .line 380
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mRestarting:Z

    .line 381
    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v0, "VDecoder"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 383
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mHWDec:Z

    if-eqz v0, :cond_1

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "VideoWDec"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/HandlerThread;->setName(Ljava/lang/String;)V

    .line 389
    :goto_1
    new-instance v0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;-><init>(Landroid/os/Looper;)V

    .line 391
    iget-boolean v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mHevc:Z

    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mHWDec:Z

    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mSurface:Landroid/view/Surface;

    iget-object v4, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mSps:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mPps:Ljava/nio/ByteBuffer;

    move-object v6, p0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a(ZZLandroid/view/Surface;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videodecoder/f;Lcom/tencent/liteav/basic/b/b;)V

    .line 392
    const-string/jumbo v1, "TXCVideoDecoder"

    const-string/jumbo v2, "play:decode: start decode thread"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 395
    const/16 v2, 0x64

    iput v2, v1, Landroid/os/Message;->what:I

    .line 396
    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNeedSortFrame:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 397
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->sendMessage(Landroid/os/Message;)Z

    .line 399
    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderHandler:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;

    .line 400
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_0

    .line 386
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "VideoSWDec"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/HandlerThread;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private stopDecodeThread()V
    .locals 3

    .prologue
    const/16 v2, 0x40fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    monitor-enter p0

    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderHandler:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderHandler:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->sendEmptyMessage(I)Z

    .line 409
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderHandler:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;

    .line 410
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private declared-synchronized stopHWDecoder()V
    .locals 2

    .prologue
    monitor-enter p0

    const/16 v0, 0x40ff

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/b;

    invoke-interface {v0}, Lcom/tencent/liteav/videodecoder/b;->stop()V

    .line 500
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/b;->setListener(Lcom/tencent/liteav/videodecoder/f;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/b;->setNotifyListener(Ljava/lang/ref/WeakReference;)V

    .line 502
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/b;

    .line 504
    :cond_0
    const/16 v0, 0x40ff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public GetDecodeFirstFrameTS()J
    .locals 2

    .prologue
    .line 370
    sget-wide v0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecodeFirstFrameTS:J

    return-wide v0
.end method

.method public config(Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecFormat:Lorg/json/JSONArray;

    .line 94
    return-void
.end method

.method public enableChange(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x40ea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mEnableDecoderChange:Z

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNativeContext:J

    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mEnableDecoderChange:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->nativeEnableDecodeChange(JZ)V

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public enableHWDec(Z)V
    .locals 0

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mHWDec:Z

    .line 150
    return-void
.end method

.method public enableLimitDecCache(Z)V
    .locals 3

    .prologue
    const v2, 0x36d8f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mEnableLimitDecCache:Z

    .line 86
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/b;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iget-boolean v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mEnableLimitDecCache:Z

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/b;->enableLimitDecCache(Z)V

    .line 90
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public enableRestart(Z)V
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mEnableRestartDecoder:Z

    .line 98
    return-void
.end method

.method public getDecoderCacheNum()I
    .locals 3

    .prologue
    const/16 v2, 0x40f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    iget v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderCacheNum:I

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNALList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isHardwareDecode()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHevc()Z
    .locals 2

    .prologue
    const/16 v1, 0x40f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderHandler:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;

    .line 363
    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$a;->a()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 366
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDecodeFailed(I)V
    .locals 3

    .prologue
    const/16 v2, 0x40f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderListener:Lcom/tencent/liteav/videodecoder/f;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderListener:Lcom/tencent/liteav/videodecoder/f;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/videodecoder/f;->onDecodeFailed(I)V

    .line 356
    :cond_0
    monitor-enter p0

    .line 357
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNativeContext:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->nativeDecCache(J)V

    .line 358
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public onDecodeFrame(Lcom/tencent/liteav/basic/structs/TXSVideoFrame;IIJJI)V
    .locals 10

    .prologue
    const/16 v0, 0x40f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    sget-wide v0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecodeFirstFrameTS:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 315
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecodeFirstFrameTS:J

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MediaCodec onDecodeFrame: decode first frame success:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mStreamType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mUserId:Ljava/lang/String;

    const/16 v1, 0x138d

    iget v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mStreamType:I

    sget-wide v4, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecodeFirstFrameTS:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;IILjava/lang/Object;)Z

    .line 318
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mHevc:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 319
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mUserId:Ljava/lang/String;

    const/16 v2, 0x138c

    iget v3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mStreamType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;IILjava/lang/Object;)Z

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderListener:Lcom/tencent/liteav/videodecoder/f;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderListener:Lcom/tencent/liteav/videodecoder/f;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/tencent/liteav/videodecoder/f;->onDecodeFrame(Lcom/tencent/liteav/basic/structs/TXSVideoFrame;IIJJI)V

    .line 324
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderCacheNum:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderCacheNum:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderCacheNum:I

    .line 325
    :cond_2
    if-nez p1, :cond_3

    .line 326
    monitor-enter p0

    .line 327
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNativeContext:J

    move-object v1, p0

    move-wide v4, p4

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->nativeNotifyPts(JJII)V

    .line 328
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/b;

    invoke-interface {v0}, Lcom/tencent/liteav/videodecoder/b;->GetDecodeCost()I

    move-result v0

    .line 332
    iget-boolean v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mHWDec:Z

    if-eqz v1, :cond_5

    .line 333
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mUserId:Ljava/lang/String;

    const/16 v2, 0x1f44

    iget v3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mStreamType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;IILjava/lang/Object;)Z

    const/16 v0, 0x40f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 337
    :goto_1
    return-void

    .line 318
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 328
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x40f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 335
    :cond_5
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mUserId:Ljava/lang/String;

    const/16 v2, 0x1f43

    iget v3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mStreamType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;IILjava/lang/Object;)Z

    .line 337
    const/16 v0, 0x40f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x40e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNotifyListener:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mUserId:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/basic/util/f;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onVideoSizeChange(II)V
    .locals 4

    .prologue
    const/16 v3, 0x40f7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderListener:Lcom/tencent/liteav/videodecoder/f;

    .line 342
    if-eqz v0, :cond_1

    .line 343
    iget v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoWidth:I

    if-ne v1, p1, :cond_0

    iget v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoHeight:I

    if-eq v1, p2, :cond_1

    .line 344
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoWidth:I

    .line 345
    iput p2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoHeight:I

    .line 346
    iget v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoWidth:I

    iget v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoHeight:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/videodecoder/f;->onVideoSizeChange(II)V

    .line 349
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public pushNAL(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    .locals 1

    .prologue
    const/16 v0, 0x40f1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->decNALByNewWay(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V

    .line 229
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public restart(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x40f4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    monitor-enter p0

    .line 287
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mHWDec:Z

    .line 289
    iget-wide v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNativeContext:J

    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mHWDec:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->nativeReStart(JZ)V

    .line 304
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public setListener(Lcom/tencent/liteav/videodecoder/f;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderListener:Lcom/tencent/liteav/videodecoder/f;

    .line 114
    return-void
.end method

.method public setNotifyListener(Lcom/tencent/liteav/basic/b/b;)V
    .locals 2

    .prologue
    const v1, 0x36d90

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNotifyListener:Ljava/lang/ref/WeakReference;

    .line 125
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setStreamType(I)V
    .locals 4

    .prologue
    const/16 v3, 0x40e9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iput p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mStreamType:I

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNativeContext:J

    iget v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mStreamType:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->nativeSetStreamType(JI)V

    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x40e8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mUserId:Ljava/lang/String;

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNativeContext:J

    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mUserId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->nativeSetID(JLjava/lang/String;)V

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public setup(Landroid/graphics/SurfaceTexture;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I
    .locals 2

    .prologue
    const/16 v1, 0x40ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mSurface:Landroid/view/Surface;

    .line 133
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->setup(Landroid/view/Surface;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 133
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public setup(Landroid/view/Surface;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I
    .locals 1

    .prologue
    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mSurface:Landroid/view/Surface;

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iput-object p2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mSps:Ljava/nio/ByteBuffer;

    .line 142
    iput-object p3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mPps:Ljava/nio/ByteBuffer;

    .line 144
    iput-boolean p4, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNeedSortFrame:Z

    .line 145
    const/4 v0, 0x0

    return v0

    .line 140
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized start()I
    .locals 6

    .prologue
    const/4 v0, -0x1

    monitor-enter p0

    const/16 v1, 0x40f2

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-boolean v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mHWDec:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mSurface:Landroid/view/Surface;

    if-nez v1, :cond_0

    .line 233
    const-string/jumbo v1, "TXCVideoDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "play:decode: start decoder error when not setup surface, id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mUserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mStreamType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const/16 v1, 0x40f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :goto_0
    monitor-exit p0

    return v0

    .line 237
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNativeContext:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 238
    const-string/jumbo v1, "TXCVideoDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "play:decode: start decoder error when decoder is started, id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mUserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mStreamType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const/16 v1, 0x40f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 242
    :cond_1
    :try_start_2
    const-string/jumbo v0, "TXCVideoDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play:decode: start decoder java id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mUserId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mStreamType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mHWDec:Z

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->nativeCreateContext(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNativeContext:J

    .line 244
    iget-wide v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNativeContext:J

    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mUserId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->nativeSetID(JLjava/lang/String;)V

    .line 245
    iget-wide v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNativeContext:J

    iget v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mStreamType:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->nativeSetStreamType(JI)V

    .line 246
    iget-wide v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNativeContext:J

    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mEnableDecoderChange:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->nativeEnableDecodeChange(JZ)V

    .line 247
    iget-wide v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNativeContext:J

    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mEnableRestartDecoder:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->nativeEnableRestartDecoder(JZ)V

    .line 251
    const/4 v0, 0x0

    const/16 v1, 0x40f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized stop()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    monitor-enter p0

    const/16 v0, 0x40f3

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iget-wide v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNativeContext:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 256
    const-string/jumbo v0, "TXCVideoDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play:decode: stop decoder ignore when decoder is stopped, id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mUserId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mStreamType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const/16 v0, 0x40f3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :goto_0
    monitor-exit p0

    return-void

    .line 260
    :cond_0
    :try_start_1
    const-string/jumbo v0, "TXCVideoDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play:decode: stop decoder java id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mUserId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mStreamType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-wide v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNativeContext:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->nativeDestroyContext(J)V

    .line 263
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNativeContext:J

    .line 265
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNALList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 266
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mRecvFirstFrame:Z

    .line 267
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderCacheNum:I

    .line 268
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecodeFirstFrameTS:J

    .line 270
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    :try_start_2
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/b;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/b;

    invoke-interface {v0}, Lcom/tencent/liteav/videodecoder/b;->stop()V

    .line 273
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/b;->setListener(Lcom/tencent/liteav/videodecoder/f;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/b;->setNotifyListener(Ljava/lang/ref/WeakReference;)V

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/b;

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mSurface:Landroid/view/Surface;

    .line 282
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v0, 0x40f3

    :try_start_3
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 282
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v1, 0x40f3

    :try_start_5
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
