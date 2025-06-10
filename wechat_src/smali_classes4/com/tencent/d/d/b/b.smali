.class public final Lcom/tencent/d/d/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 7

    .prologue
    const v6, 0x21c78

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const/16 v0, 0x1000

    new-array v2, v0, [B

    .line 47
    const-wide/16 v0, 0x0

    .line 49
    :goto_0
    const/4 v3, -0x1

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 50
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 51
    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 2

    .prologue
    const v1, 0x21c77

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    if-eqz p0, :cond_0

    .line 31
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 35
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
