.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field private lDR:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

.field private lDS:Z

.field private lDT:Ljava/nio/charset/CharsetDecoder;

.field private final lDU:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x2e8c5

    .line 28
    invoke-direct {p0, p1}, Ljava/io/Reader;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lDS:Z

    .line 20
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lDU:Ljava/nio/ByteBuffer;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lDR:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    .line 34
    :try_start_0
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 35
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lDT:Ljava/nio/charset/CharsetDecoder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lDU:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v0}, Ljava/io/UnsupportedEncodingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/UnsupportedEncodingException;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private isOpen()Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lDR:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    const v2, 0x2e8c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lDT:Ljava/nio/charset/CharsetDecoder;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lDT:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 67
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lDT:Ljava/nio/charset/CharsetDecoder;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lDR:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lDR:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->close()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lDR:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    .line 72
    :cond_1
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

.method public final read()I
    .locals 6

    .prologue
    const/4 v0, -0x1

    const v5, 0x2e8c7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->isOpen()Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "DataSourceReader is closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const v2, 0x2e8c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 81
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [C

    .line 82
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->read([CII)I

    move-result v3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x0

    aget-char v0, v2, v0

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final read([CII)I
    .locals 10

    .prologue
    const v0, 0x2e8c8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 89
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "DataSourceReader is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const v1, 0x2e8c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x2e8c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 93
    :cond_0
    :try_start_1
    array-length v0, p1

    .line 1165
    or-int v1, p2, p3

    if-ltz v1, :cond_1

    if-gt p2, v0, :cond_1

    sub-int v1, v0, p2

    if-ge v1, p3, :cond_2

    .line 1166
    :cond_1
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "arrayLength="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",offset="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",count="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const v0, 0x2e8c8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 94
    :cond_2
    if-nez p3, :cond_3

    .line 95
    const/4 v0, 0x0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x2e8c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return v0

    .line 98
    :cond_3
    :try_start_2
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v4

    .line 99
    sget-object v1, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lDU:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    move v2, v0

    .line 105
    :goto_2
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->hasRemaining()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_e

    .line 107
    if-eqz v2, :cond_b

    .line 109
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lDR:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->available()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_9

    invoke-virtual {v4}, Ljava/nio/CharBuffer;->position()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-le v0, p2, :cond_9

    move-object v0, v1

    .line 147
    :cond_4
    :goto_3
    :try_start_4
    sget-object v1, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    if-ne v0, v1, :cond_5

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lDS:Z

    if-eqz v1, :cond_5

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lDT:Ljava/nio/charset/CharsetDecoder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lDU:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v4, v2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lDT:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1, v4}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lDT:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 152
    :cond_5
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 153
    :cond_6
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 156
    :cond_7
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->position()I

    move-result v0

    sub-int/2addr v0, p2

    if-nez v0, :cond_d

    const/4 v0, -0x1

    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v1, 0x2e8c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 103
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 116
    :cond_9
    :try_start_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lDS:Z

    if-nez v0, :cond_e

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lDU:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lDU:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int/2addr v0, v2

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lDU:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lDU:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    add-int/2addr v2, v5

    .line 119
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lDR:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lDU:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-interface {v5, v6, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->read([BII)I

    move-result v0

    .line 121
    const/4 v2, -0x1

    if-ne v0, v2, :cond_a

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lDS:Z

    move-object v0, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_a
    if-eqz v0, :cond_e

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lDU:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lDU:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 132
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lDT:Ljava/nio/charset/CharsetDecoder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lDU:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lDU:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lDU:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ne v1, v2, :cond_c

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lDU:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lDU:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lDU:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/f;->lDU:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 141
    :cond_c
    const/4 v2, 0x1

    move-object v1, v0

    goto/16 :goto_2

    .line 156
    :cond_d
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->position()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    sub-int/2addr v0, p2

    goto/16 :goto_4

    :cond_e
    move-object v0, v1

    goto/16 :goto_3
.end method
