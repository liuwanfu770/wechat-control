.class public Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI$AVOptions;
    }
.end annotation


# instance fields
.field private a:J

.field private volatile b:Z

.field private volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x3a61

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->a:J

    .line 27
    invoke-direct {p0}, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->init()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->a:J

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->b:Z

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;I)[B
    .locals 2

    .prologue
    const/16 v1, 0x3a6a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-object v0

    .line 130
    :cond_0
    new-array v0, p2, [B

    .line 132
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 134
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private native init()J
.end method

.method private native release(J)V
.end method

.method private native setAVParams(JLcom/tencent/liteav/muxer/jni/TXSWMuxerJNI$AVOptions;)V
.end method

.method private native setAudioCSD(J[B)V
.end method

.method private native setDstPath(JLjava/lang/String;)V
.end method

.method private native setVideoCSD(J[B[B)V
.end method

.method private native start(J)I
.end method

.method private native stop(J)I
.end method

.method private native writeFrame(J[BIIIIJ)I
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/16 v3, 0x3a67

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-boolean v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->b:Z

    if-eqz v0, :cond_1

    .line 84
    iget-wide v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->a:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->start(J)I

    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->c:Z

    .line 90
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_1
    return v0

    .line 88
    :cond_0
    const-string/jumbo v1, "TXSWMuxerJNI"

    const-string/jumbo v2, "Start Muxer Error!!!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_1
    const-string/jumbo v0, "TXSWMuxerJNI"

    const-string/jumbo v1, "Muxer isn\'t init yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public a(Ljava/nio/ByteBuffer;IIIIJ)I
    .locals 10

    .prologue
    const/16 v0, 0x3a66

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-boolean v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->b:Z

    if-eqz v0, :cond_2

    .line 66
    iget-boolean v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->c:Z

    if-eqz v0, :cond_1

    .line 67
    iget-wide v1, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->a:J

    invoke-direct {p0, p1, p4}, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->b(Ljava/nio/ByteBuffer;I)[B

    move-result-object v3

    move-object v0, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->writeFrame(J[BIIIIJ)I

    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    const-string/jumbo v1, "TXSWMuxerJNI"

    const-string/jumbo v2, "Muxer write frame error!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    const/16 v1, 0x3a66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return v0

    .line 73
    :cond_1
    const-string/jumbo v0, "TXSWMuxerJNI"

    const-string/jumbo v1, "Muxer isn\'t start yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, -0x1

    const/16 v1, 0x3a66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :cond_2
    const-string/jumbo v0, "TXSWMuxerJNI"

    const-string/jumbo v1, "Muxer isn\'t init yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v0, -0x1

    const/16 v1, 0x3a66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI$AVOptions;)V
    .locals 3

    .prologue
    const/16 v2, 0x3a62

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-boolean v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->b:Z

    if-eqz v0, :cond_0

    .line 34
    iget-wide v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->setAVParams(JLcom/tencent/liteav/muxer/jni/TXSWMuxerJNI$AVOptions;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    const-string/jumbo v0, "TXSWMuxerJNI"

    const-string/jumbo v1, "Muxer isn\'t init yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x3a63

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-boolean v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->b:Z

    if-eqz v0, :cond_0

    .line 42
    iget-wide v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->setDstPath(JLjava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    const-string/jumbo v0, "TXSWMuxerJNI"

    const-string/jumbo v1, "Muxer isn\'t init yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteBuffer;I)V
    .locals 4

    .prologue
    const/16 v3, 0x3a65

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-boolean v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->b:Z

    if-eqz v0, :cond_0

    .line 58
    iget-wide v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->a:J

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->b(Ljava/nio/ByteBuffer;I)[B

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->setAudioCSD(J[B)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    const-string/jumbo v0, "TXSWMuxerJNI"

    const-string/jumbo v1, "Muxer isn\'t init yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V
    .locals 5

    .prologue
    const/16 v4, 0x3a64

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-boolean v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->b:Z

    if-eqz v0, :cond_0

    .line 50
    iget-wide v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->a:J

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->b(Ljava/nio/ByteBuffer;I)[B

    move-result-object v2

    invoke-direct {p0, p3, p4}, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->b(Ljava/nio/ByteBuffer;I)[B

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->setVideoCSD(J[B[B)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    const-string/jumbo v0, "TXSWMuxerJNI"

    const-string/jumbo v1, "Muxer isn\'t init yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/16 v3, 0x3a68

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-boolean v1, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->b:Z

    if-eqz v1, :cond_2

    .line 99
    iget-boolean v1, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->c:Z

    if-eqz v1, :cond_1

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->c:Z

    .line 101
    iget-wide v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->a:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->stop(J)I

    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    const-string/jumbo v1, "TXSWMuxerJNI"

    const-string/jumbo v2, "Stop Muxer Error!!!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return v0

    .line 107
    :cond_1
    const-string/jumbo v1, "TXSWMuxerJNI"

    const-string/jumbo v2, "Muxer isn\'t start yet!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :cond_2
    const-string/jumbo v1, "TXSWMuxerJNI"

    const-string/jumbo v2, "Muxer isn\'t init yet!"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x3a69

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-boolean v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->b:Z

    if-eqz v0, :cond_0

    .line 118
    iget-wide v0, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->a:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->release(J)V

    .line 119
    iput-boolean v3, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->b:Z

    .line 120
    iput-boolean v3, p0, Lcom/tencent/liteav/muxer/jni/TXSWMuxerJNI;->c:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    const-string/jumbo v0, "TXSWMuxerJNI"

    const-string/jumbo v1, "Muxer isn\'t init yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
