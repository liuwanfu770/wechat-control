.class public Lcom/tencent/liteav/videodecoder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videodecoder/b;


# instance fields
.field private a:Landroid/media/MediaCodec$BufferInfo;

.field private b:Landroid/media/MediaCodec;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/view/Surface;

.field private l:I

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/liteav/basic/structs/TXSNALPacket;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private o:J

.field private p:I

.field private q:Lorg/json/JSONArray;

.field private r:Lcom/tencent/liteav/videodecoder/f;

.field private s:Lcom/tencent/liteav/videodecoder/d;

.field private t:Z

.field private u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const v3, 0x36d7d

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 31
    iput-object v2, p0, Lcom/tencent/liteav/videodecoder/e;->b:Landroid/media/MediaCodec;

    .line 33
    const-string/jumbo v0, "video/avc"

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->c:Ljava/lang/String;

    .line 34
    const/16 v0, 0x21c

    iput v0, p0, Lcom/tencent/liteav/videodecoder/e;->d:I

    .line 35
    const/16 v0, 0x3c0

    iput v0, p0, Lcom/tencent/liteav/videodecoder/e;->e:I

    .line 36
    iput-wide v4, p0, Lcom/tencent/liteav/videodecoder/e;->f:J

    .line 37
    iput-wide v4, p0, Lcom/tencent/liteav/videodecoder/e;->g:J

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/e;->h:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/e;->i:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/e;->j:Z

    .line 42
    iput-object v2, p0, Lcom/tencent/liteav/videodecoder/e;->k:Landroid/view/Surface;

    .line 45
    iput v1, p0, Lcom/tencent/liteav/videodecoder/e;->l:I

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->m:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->n:Ljava/util/ArrayList;

    .line 48
    iput-wide v4, p0, Lcom/tencent/liteav/videodecoder/e;->o:J

    .line 49
    iput v1, p0, Lcom/tencent/liteav/videodecoder/e;->p:I

    .line 50
    iput-object v2, p0, Lcom/tencent/liteav/videodecoder/e;->q:Lorg/json/JSONArray;

    .line 52
    new-instance v0, Lcom/tencent/liteav/videodecoder/d;

    invoke-direct {v0}, Lcom/tencent/liteav/videodecoder/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->s:Lcom/tencent/liteav/videodecoder/d;

    .line 53
    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/e;->t:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v10, 0x0

    const v9, 0x36d83

    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/e;->b:Landroid/media/MediaCodec;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/e;->k:Landroid/view/Surface;

    if-nez v2, :cond_1

    .line 143
    :cond_0
    const-string/jumbo v2, "MediaCodecDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decode: init decoder error, can not init for decoder="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/liteav/videodecoder/e;->b:Landroid/media/MediaCodec;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",surface="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/liteav/videodecoder/e;->k:Landroid/view/Surface;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 200
    :goto_0
    return v0

    .line 146
    :cond_1
    :try_start_1
    iput-boolean p3, p0, Lcom/tencent/liteav/videodecoder/e;->j:Z

    .line 147
    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/e;->j:Z

    if-eqz v2, :cond_4

    .line 148
    const-string/jumbo v2, "video/hevc"

    iput-object v2, p0, Lcom/tencent/liteav/videodecoder/e;->c:Ljava/lang/String;

    .line 152
    :goto_1
    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/e;->c:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/liteav/videodecoder/e;->d:I

    iget v5, p0, Lcom/tencent/liteav/videodecoder/e;->e:I

    invoke-static {v2, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    .line 153
    if-eqz p1, :cond_2

    .line 154
    const-string/jumbo v2, "csd-0"

    invoke-virtual {v4, v2, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 156
    :cond_2
    if-eqz p2, :cond_3

    .line 157
    const-string/jumbo v2, "csd-1"

    invoke-virtual {v4, v2, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 160
    :cond_3
    iget-object v5, p0, Lcom/tencent/liteav/videodecoder/e;->q:Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    if-eqz v5, :cond_6

    move v2, v0

    .line 163
    :goto_2
    :try_start_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_6

    .line 164
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 165
    const-string/jumbo v7, "key"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 166
    const-string/jumbo v8, "value"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 167
    invoke-virtual {v4, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 150
    :cond_4
    :try_start_3
    const-string/jumbo v2, "video/avc"

    iput-object v2, p0, Lcom/tencent/liteav/videodecoder/e;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 185
    :catch_0
    move-exception v2

    move v3, v0

    .line 186
    :goto_3
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    .line 188
    :try_start_4
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 189
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v4, "decode: , decoder release success"

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    iput-object v10, p0, Lcom/tencent/liteav/videodecoder/e;->b:Landroid/media/MediaCodec;

    .line 196
    :cond_5
    :goto_4
    const-string/jumbo v0, "MediaCodecDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "decode: init decoder "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " step exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/e;->f()V

    move v0, v1

    .line 200
    :goto_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 169
    :catch_1
    move-exception v2

    .line 170
    :try_start_5
    const-string/jumbo v5, "MediaCodecDecoder"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "config custom format error "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_6
    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/e;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/liteav/videodecoder/e;->b:Landroid/media/MediaCodec;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 176
    :try_start_6
    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/e;->b:Landroid/media/MediaCodec;

    iget-object v5, p0, Lcom/tencent/liteav/videodecoder/e;->k:Landroid/view/Surface;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 177
    const/4 v3, 0x2

    .line 178
    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/e;->b:Landroid/media/MediaCodec;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 179
    const/4 v3, 0x3

    .line 180
    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/e;->b:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 181
    const/4 v3, 0x4

    .line 182
    const-string/jumbo v2, "MediaCodecDecoder"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "decode: start decoder success, is hevc: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/tencent/liteav/videodecoder/e;->j:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " w = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/liteav/videodecoder/e;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " h = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/liteav/videodecoder/e;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", format = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 184
    const/4 v1, 0x0

    :try_start_7
    iput v1, p0, Lcom/tencent/liteav/videodecoder/e;->l:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_5

    .line 185
    :catch_2
    move-exception v2

    move v1, v0

    goto/16 :goto_3

    .line 191
    :catch_3
    move-exception v0

    :try_start_8
    const-string/jumbo v0, "MediaCodecDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "decode: , decoder release exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 193
    iput-object v10, p0, Lcom/tencent/liteav/videodecoder/e;->b:Landroid/media/MediaCodec;

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    iput-object v10, p0, Lcom/tencent/liteav/videodecoder/e;->b:Landroid/media/MediaCodec;

    .line 194
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 185
    :catch_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3
.end method

.method private a()V
    .locals 7

    .prologue
    const v6, 0x36d84

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 207
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "decode: stop decoder sucess"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 212
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 213
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "decode: release decoder sucess"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    iput-object v5, p0, Lcom/tencent/liteav/videodecoder/e;->b:Landroid/media/MediaCodec;

    .line 221
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 222
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/videodecoder/e;->f:J

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/e;->h:Z

    .line 225
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    :try_start_2
    const-string/jumbo v1, "MediaCodecDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decode: release decoder exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    iput-object v5, p0, Lcom/tencent/liteav/videodecoder/e;->b:Landroid/media/MediaCodec;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v5, p0, Lcom/tencent/liteav/videodecoder/e;->b:Landroid/media/MediaCodec;

    .line 218
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 208
    :catch_1
    move-exception v0

    .line 209
    :try_start_3
    const-string/jumbo v1, "MediaCodecDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decode: stop decoder Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 212
    :try_start_4
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 213
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "decode: release decoder sucess"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    iput-object v5, p0, Lcom/tencent/liteav/videodecoder/e;->b:Landroid/media/MediaCodec;

    goto :goto_0

    .line 214
    :catch_2
    move-exception v0

    .line 215
    :try_start_5
    const-string/jumbo v1, "MediaCodecDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decode: release decoder exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 217
    iput-object v5, p0, Lcom/tencent/liteav/videodecoder/e;->b:Landroid/media/MediaCodec;

    goto :goto_0

    :catchall_1
    move-exception v0

    iput-object v5, p0, Lcom/tencent/liteav/videodecoder/e;->b:Landroid/media/MediaCodec;

    .line 218
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    :try_start_6
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/e;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 213
    const-string/jumbo v1, "MediaCodecDecoder"

    const-string/jumbo v2, "decode: release decoder sucess"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 217
    iput-object v5, p0, Lcom/tencent/liteav/videodecoder/e;->b:Landroid/media/MediaCodec;

    .line 219
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 214
    :catch_3
    move-exception v1

    .line 215
    :try_start_7
    const-string/jumbo v2, "MediaCodecDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decode: release decoder exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 217
    iput-object v5, p0, Lcom/tencent/liteav/videodecoder/e;->b:Landroid/media/MediaCodec;

    goto :goto_1

    :catchall_3
    move-exception v0

    iput-object v5, p0, Lcom/tencent/liteav/videodecoder/e;->b:Landroid/media/MediaCodec;

    .line 218
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private a(IJJI)V
    .locals 10

    .prologue
    const v0, 0x36d86

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->b:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 331
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 332
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "output EOS"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->r:Lcom/tencent/liteav/videodecoder/f;

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->r:Lcom/tencent/liteav/videodecoder/f;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/liteav/videodecoder/e;->d:I

    iget v3, p0, Lcom/tencent/liteav/videodecoder/e;->e:I

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    invoke-interface/range {v0 .. v8}, Lcom/tencent/liteav/videodecoder/f;->onDecodeFrame(Lcom/tencent/liteav/basic/structs/TXSVideoFrame;IIJJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/e;->d()V

    .line 344
    const v0, 0x36d86

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 339
    :catch_0
    move-exception v0

    .line 340
    const-string/jumbo v1, "MediaCodecDecoder"

    const-string/jumbo v2, "onDecodeFrame failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    .locals 8

    .prologue
    const/4 v4, 0x7

    const/4 v5, 0x1

    const v7, 0x36d8d

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    iget-boolean v1, p0, Lcom/tencent/liteav/videodecoder/e;->t:Z

    if-nez v1, :cond_0

    .line 476
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 523
    :goto_0
    return-void

    .line 478
    :cond_0
    iget v1, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalType:I

    if-nez v1, :cond_a

    .line 480
    const/4 v2, -0x1

    .line 484
    :goto_1
    :try_start_0
    iget-object v1, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 485
    iget-object v1, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    aget-byte v1, v1, v0

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v1, v1, v3

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    add-int/lit8 v3, v0, 0x2

    aget-byte v1, v1, v3

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    add-int/lit8 v3, v0, 0x3

    aget-byte v1, v1, v3

    if-ne v1, v5, :cond_7

    iget-object v1, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    add-int/lit8 v3, v0, 0x4

    aget-byte v1, v1, v3

    and-int/lit8 v1, v1, 0x1f

    if-ne v1, v4, :cond_7

    .line 487
    add-int/lit8 v2, v0, 0x4

    .line 496
    :cond_1
    :goto_2
    if-ltz v2, :cond_6

    .line 497
    iget-object v0, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    array-length v0, v0

    sub-int/2addr v0, v2

    move v1, v2

    .line 498
    :goto_3
    iget-object v3, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 499
    iget-object v3, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    aget-byte v3, v3, v1

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v3, v3, v4

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    add-int/lit8 v4, v1, 0x2

    aget-byte v3, v3, v4

    if-eq v3, v5, :cond_3

    :cond_2
    iget-object v3, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    aget-byte v3, v3, v1

    if-nez v3, :cond_9

    iget-object v3, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v3, v3, v4

    if-nez v3, :cond_9

    iget-object v3, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    add-int/lit8 v4, v1, 0x2

    aget-byte v3, v3, v4

    if-nez v3, :cond_9

    iget-object v3, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    add-int/lit8 v4, v1, 0x3

    aget-byte v3, v3, v4

    if-ne v3, v5, :cond_9

    .line 501
    :cond_3
    sub-int v0, v1, v2

    .line 506
    :cond_4
    new-array v1, v0, [B

    .line 507
    iget-object v3, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 508
    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/e;->s:Lcom/tencent/liteav/videodecoder/d;

    invoke-virtual {v3, v1}, Lcom/tencent/liteav/videodecoder/d;->a([B)[B

    move-result-object v1

    .line 509
    if-eqz v1, :cond_6

    .line 510
    iget-object v3, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    array-length v3, v3

    array-length v4, v1

    add-int/2addr v3, v4

    sub-int/2addr v3, v0

    new-array v3, v3, [B

    .line 511
    if-lez v2, :cond_5

    .line 512
    iget-object v4, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 514
    :cond_5
    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v1, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 515
    iget-object v4, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    add-int v5, v2, v0

    array-length v1, v1

    add-int/2addr v1, v2

    iget-object v6, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    array-length v6, v6

    sub-int v0, v6, v0

    sub-int/2addr v0, v2

    invoke-static {v4, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 516
    iput-object v3, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 489
    :cond_7
    :try_start_1
    iget-object v1, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    aget-byte v1, v1, v0

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v1, v1, v3

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    add-int/lit8 v3, v0, 0x2

    aget-byte v1, v1, v3

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    add-int/lit8 v3, v0, 0x3

    aget-byte v1, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    and-int/lit8 v1, v1, 0x1f

    if-ne v1, v4, :cond_8

    .line 491
    add-int/lit8 v2, v0, 0x3

    .line 492
    goto/16 :goto_2

    .line 494
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 484
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 498
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 519
    :catch_0
    move-exception v0

    .line 520
    const-string/jumbo v1, "MediaCodecDecoder"

    const-string/jumbo v2, "modify dec buffer error "

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    :cond_a
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x36d8c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/e;->j:Z

    if-eq v0, p1, :cond_2

    .line 461
    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/e;->j:Z

    .line 462
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/e;->i:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 472
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/e;->j:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 465
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/e;->a()V

    .line 466
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/e;->f()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 468
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/e;->a()V

    .line 469
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/e;->j:Z

    invoke-direct {p0, v2, v2, v0}, Lcom/tencent/liteav/videodecoder/e;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I

    .line 472
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/16 v10, -0x2710

    const-wide/16 v8, 0x0

    const v14, 0x36d85

    const/4 v11, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->b:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    .line 230
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "null decoder"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 327
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/liteav/basic/structs/TXSNALPacket;

    .line 235
    if-eqz v7, :cond_1

    iget-object v0, v7, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    array-length v0, v0

    if-nez v0, :cond_2

    .line 236
    :cond_1
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "decode: empty buffer"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 238
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 242
    :cond_2
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v12

    .line 243
    iget-wide v0, p0, Lcom/tencent/liteav/videodecoder/e;->o:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_3

    .line 244
    iput-wide v12, p0, Lcom/tencent/liteav/videodecoder/e;->o:J

    .line 247
    :cond_3
    const/4 v1, 0x0

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 253
    :goto_1
    if-eqz v2, :cond_4

    array-length v0, v2

    if-nez v0, :cond_5

    .line 254
    :cond_4
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "decode: getInputBuffers failed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    const-string/jumbo v2, "MediaCodecDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decode: getInputBuffers Exception!! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_1

    .line 260
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->b:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 264
    :goto_2
    if-ltz v1, :cond_7

    .line 265
    aget-object v0, v2, v1

    .line 266
    iget-object v2, v7, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 268
    :try_start_2
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->b:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    iget-object v3, v7, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->nalData:[B

    array-length v3, v3

    iget-wide v4, v7, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->pts:J

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 269
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->m:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 274
    :goto_3
    iget-wide v2, p0, Lcom/tencent/liteav/videodecoder/e;->f:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_6

    .line 275
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v2, "decode: input buffer available, dequeueInputBuffer index: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_6
    :goto_4
    :try_start_3
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->b:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/e;->a:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    .line 291
    :goto_5
    if-ltz v1, :cond_8

    .line 292
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v6, v7, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->rotation:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videodecoder/e;->a(IJJI)V

    .line 294
    iput v11, p0, Lcom/tencent/liteav/videodecoder/e;->l:I

    .line 314
    :goto_6
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    .line 315
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->n:Ljava/util/ArrayList;

    sub-long v2, v4, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    iget-wide v0, p0, Lcom/tencent/liteav/videodecoder/e;->o:J

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    cmp-long v0, v4, v0

    if-lez v0, :cond_d

    .line 318
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v8

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 319
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v2

    if-lez v1, :cond_e

    .line 320
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_8
    move-wide v2, v0

    .line 321
    goto :goto_7

    .line 261
    :catch_1
    move-exception v0

    .line 262
    const-string/jumbo v1, "MediaCodecDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decode: dequeueInputBuffer Exception!! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v10

    goto/16 :goto_2

    .line 271
    :catch_2
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/e;->g()V

    goto/16 :goto_3

    .line 278
    :cond_7
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "decode: input buffer not available, dequeueInputBuffer failed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 286
    :catch_3
    move-exception v0

    .line 287
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/e;->g()V

    .line 288
    const-string/jumbo v1, "MediaCodecDecoder"

    const-string/jumbo v2, "decode: dequeueOutputBuffer exception!!"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v10

    goto/16 :goto_5

    .line 296
    :cond_8
    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    .line 298
    const-wide/16 v0, 0xa

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    .line 303
    :goto_9
    const-string/jumbo v0, "MediaCodecDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "decode: no output from decoder available when timeout fail count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/videodecoder/e;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/e;->g()V

    goto/16 :goto_6

    .line 305
    :cond_9
    const/4 v0, -0x3

    if-ne v1, v0, :cond_a

    .line 307
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "decode: output buffers changed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 308
    :cond_a
    const/4 v0, -0x2

    if-ne v1, v0, :cond_b

    .line 309
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/e;->c()V

    goto/16 :goto_6

    .line 311
    :cond_b
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v2, "decode: unexpected result from decoder.dequeueOutputBuffer: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 322
    :cond_c
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 323
    iput-wide v4, p0, Lcom/tencent/liteav/videodecoder/e;->o:J

    .line 324
    const-wide/16 v0, 0x3

    mul-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/liteav/videodecoder/e;->p:I

    .line 327
    :cond_d
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto :goto_9

    :cond_e
    move-wide v0, v2

    goto/16 :goto_8
.end method

.method private c()V
    .locals 6

    .prologue
    const v5, 0x36d87

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 348
    const-string/jumbo v1, "MediaCodecDecoder"

    const-string/jumbo v2, "decode output format changed: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string/jumbo v1, "crop-right"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "crop-left"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 351
    const-string/jumbo v2, "crop-bottom"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "crop-top"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 353
    const-string/jumbo v3, "width"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 354
    const-string/jumbo v4, "height"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 356
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 357
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 359
    iget v0, p0, Lcom/tencent/liteav/videodecoder/e;->d:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/videodecoder/e;->e:I

    if-eq v2, v0, :cond_2

    .line 360
    :cond_0
    iput v1, p0, Lcom/tencent/liteav/videodecoder/e;->d:I

    .line 361
    iput v2, p0, Lcom/tencent/liteav/videodecoder/e;->e:I

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->r:Lcom/tencent/liteav/videodecoder/f;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->r:Lcom/tencent/liteav/videodecoder/f;

    iget v3, p0, Lcom/tencent/liteav/videodecoder/e;->d:I

    iget v4, p0, Lcom/tencent/liteav/videodecoder/e;->e:I

    invoke-interface {v0, v3, v4}, Lcom/tencent/liteav/videodecoder/f;->onVideoSizeChange(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :cond_1
    :goto_0
    const-string/jumbo v0, "MediaCodecDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decode: video size change to w:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",h:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 378
    :goto_1
    return-void

    .line 366
    :catch_0
    move-exception v0

    .line 367
    const-string/jumbo v3, "MediaCodecDecoder"

    const-string/jumbo v4, "onVideoSizeChange failed."

    invoke-static {v3, v4, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 371
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/e;->h:Z

    if-eqz v0, :cond_3

    .line 372
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/e;->h:Z

    .line 373
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->r:Lcom/tencent/liteav/videodecoder/f;

    if-eqz v0, :cond_3

    .line 374
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->r:Lcom/tencent/liteav/videodecoder/f;

    iget v1, p0, Lcom/tencent/liteav/videodecoder/e;->d:I

    iget v2, p0, Lcom/tencent/liteav/videodecoder/e;->e:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/videodecoder/f;->onVideoSizeChange(II)V

    .line 378
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private d()V
    .locals 9

    .prologue
    const v8, 0x36d88

    const-wide/16 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    iget-wide v0, p0, Lcom/tencent/liteav/videodecoder/e;->f:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 382
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "decode first frame sucess"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 386
    iget-wide v2, p0, Lcom/tencent/liteav/videodecoder/e;->f:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    .line 388
    iget-wide v2, p0, Lcom/tencent/liteav/videodecoder/e;->f:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/liteav/videodecoder/e;->g:J

    const-wide/16 v4, 0x7d0

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/liteav/videodecoder/e;->g:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 389
    const-string/jumbo v2, "MediaCodecDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "frame interval["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/liteav/videodecoder/e;->f:J

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] > 1000"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iput-wide v0, p0, Lcom/tencent/liteav/videodecoder/e;->g:J

    .line 393
    :cond_1
    iget-wide v2, p0, Lcom/tencent/liteav/videodecoder/e;->g:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 394
    iput-wide v0, p0, Lcom/tencent/liteav/videodecoder/e;->g:J

    .line 396
    :cond_2
    iput-wide v0, p0, Lcom/tencent/liteav/videodecoder/e;->f:J

    .line 397
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private e()Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const v11, 0x36d89

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    .line 402
    new-instance v2, Landroid/media/MediaCodecList;

    invoke-direct {v2, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 403
    invoke-virtual {v2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v4

    .line 404
    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 405
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    .line 406
    array-length v8, v7

    move v2, v1

    :goto_1
    if-ge v2, v8, :cond_1

    aget-object v9, v7, v2

    .line 407
    const-string/jumbo v10, "video/hevc"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 408
    const-string/jumbo v1, "MediaCodecDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decode: video/hevc MediaCodecInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",encoder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 432
    :goto_2
    return v0

    .line 406
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 404
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 413
    :cond_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2

    .line 418
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_6

    .line 419
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v3, v1

    .line 420
    :goto_3
    if-ge v3, v4, :cond_6

    .line 421
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 422
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    .line 423
    array-length v7, v6

    move v2, v1

    :goto_4
    if-ge v2, v7, :cond_5

    aget-object v8, v6, v2

    .line 424
    const-string/jumbo v9, "video/hevc"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 425
    const-string/jumbo v1, "MediaCodecDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "video/hevc MediaCodecInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",encoder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 423
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 420
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 432
    :cond_6
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2
.end method

.method private f()V
    .locals 4

    .prologue
    const v3, 0x36d8a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/e;->i:Z

    if-nez v0, :cond_0

    .line 437
    const-string/jumbo v0, "MediaCodecDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "decode: hw decode error, hevc: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/e;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/e;->j:Z

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->u:Ljava/lang/ref/WeakReference;

    const/16 v1, -0x900

    const-string/jumbo v2, "h265 Decoding failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/util/f;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 443
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/e;->i:Z

    .line 444
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->r:Lcom/tencent/liteav/videodecoder/f;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->r:Lcom/tencent/liteav/videodecoder/f;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/f;->onDecodeFailed(I)V

    .line 448
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->u:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x83a

    const-string/jumbo v2, "Failed to enable hardware decoding\uff0cuse software decoding."

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/util/f;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    const v2, 0x36d8b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    iget v0, p0, Lcom/tencent/liteav/videodecoder/e;->l:I

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    .line 452
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/e;->f()V

    .line 453
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/videodecoder/e;->l:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 457
    :goto_0
    return-void

    .line 455
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/videodecoder/e;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/videodecoder/e;->l:I

    .line 457
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public GetDecodeCost()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/liteav/videodecoder/e;->p:I

    return v0
.end method

.method public a(II)V
    .locals 4

    .prologue
    const v3, 0x36d82

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 133
    iput p1, p0, Lcom/tencent/liteav/videodecoder/e;->d:I

    .line 134
    iput p2, p0, Lcom/tencent/liteav/videodecoder/e;->e:I

    .line 135
    const-string/jumbo v0, "MediaCodecDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "decode: init with video size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/videodecoder/e;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/videodecoder/e;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/e;->q:Lorg/json/JSONArray;

    .line 123
    return-void
.end method

.method public config(Landroid/view/Surface;)I
    .locals 1

    .prologue
    .line 67
    if-nez p1, :cond_0

    .line 68
    const/4 v0, -0x1

    .line 71
    :goto_0
    return v0

    .line 70
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/e;->k:Landroid/view/Surface;

    .line 71
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public decode(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
    .locals 6

    .prologue
    const v5, 0x36d7e

    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget v1, p1, Lcom/tencent/liteav/basic/structs/TXSNALPacket;->codecId:I

    if-ne v1, v0, :cond_2

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videodecoder/e;->a(Z)V

    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videodecoder/e;->a(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 85
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/e;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 93
    if-ne v0, v1, :cond_0

    .line 98
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 76
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    const-string/jumbo v2, "MediaCodecDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decode: doDecode Exception!! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public enableLimitDecCache(Z)V
    .locals 4

    .prologue
    const v3, 0x36d81

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/e;->t:Z

    .line 128
    const-string/jumbo v0, "MediaCodecDecoder"

    const-string/jumbo v1, "decode: enable limit dec cache: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public isHevc()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/e;->j:Z

    return v0
.end method

.method public setListener(Lcom/tencent/liteav/videodecoder/f;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/e;->r:Lcom/tencent/liteav/videodecoder/f;

    .line 57
    return-void
.end method

.method public setNotifyListener(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/e;->u:Ljava/lang/ref/WeakReference;

    .line 63
    return-void
.end method

.method public start(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZZ)I
    .locals 2

    .prologue
    const v1, 0x36d7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/liteav/videodecoder/e;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public stop()V
    .locals 1

    .prologue
    const v0, 0x36d80

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/e;->a()V

    .line 108
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
