.class public final Lcom/github/henryye/nativeiv/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static g(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const v4, 0x186a0

    const v10, 0x1f1a1

    const/4 v6, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-static {p0}, Lcom/github/henryye/nativeiv/c/e;->i(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    .line 1032
    const/high16 v0, 0x800000

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 26
    :cond_0
    if-nez p0, :cond_1

    .line 27
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 68
    :goto_0
    return-object v0

    .line 29
    :cond_1
    const/16 v0, 0x2710

    new-array v8, v0, [B

    .line 30
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 31
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move v3, v4

    move v5, v6

    move v7, v6

    .line 39
    :goto_1
    :try_start_0
    invoke-virtual {p0, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    .line 40
    add-int/2addr v5, v9

    .line 41
    if-le v5, v3, :cond_3

    .line 1072
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 1073
    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1074
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1075
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1076
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    move v3, v2

    .line 45
    :goto_2
    if-ltz v9, :cond_2

    .line 46
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    const/4 v2, 0x0

    invoke-virtual {v0, v8, v2, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 48
    add-int/2addr v7, v9

    move-object v2, v0

    goto :goto_1

    .line 50
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :goto_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string/jumbo v2, "Ni.ByteBufferUtil"

    const-string/jumbo v3, "hy: exception in finally!"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/github/henryye/nativeiv/a/b;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 51
    :catch_1
    move-exception v0

    .line 52
    :try_start_3
    const-string/jumbo v2, "Ni.ByteBufferUtil"

    const-string/jumbo v3, "hy: allocateByteBufferFromStream IOException"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/github/henryye/nativeiv/a/b;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 66
    :goto_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 64
    :catch_2
    move-exception v0

    .line 65
    const-string/jumbo v2, "Ni.ByteBufferUtil"

    const-string/jumbo v3, "hy: exception in finally!"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/github/henryye/nativeiv/a/b;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 54
    :catch_3
    move-exception v1

    move-object v0, v2

    .line 55
    :goto_5
    :try_start_5
    const-string/jumbo v2, "Ni.ByteBufferUtil"

    const-string/jumbo v3, "hy: allocateByteBufferFromStream BufferOverflowException"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/github/henryye/nativeiv/a/b;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    .line 64
    :catch_4
    move-exception v1

    .line 65
    const-string/jumbo v2, "Ni.ByteBufferUtil"

    const-string/jumbo v3, "hy: exception in finally!"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/github/henryye/nativeiv/a/b;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 58
    :catchall_0
    move-exception v0

    .line 62
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 66
    :goto_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 64
    :catch_5
    move-exception v1

    .line 65
    const-string/jumbo v2, "Ni.ByteBufferUtil"

    const-string/jumbo v3, "hy: exception in finally!"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/github/henryye/nativeiv/a/b;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 54
    :catch_6
    move-exception v1

    goto :goto_5

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method
