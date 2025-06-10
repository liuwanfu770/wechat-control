.class public final Lcom/tencent/mm/loader/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/d/c;


# direct methods
.method public static o(Ljava/io/InputStream;)[B
    .locals 1

    .prologue
    .line 94
    invoke-static {p0}, Lcom/tencent/mm/loader/e/e;->p(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method private static p(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    .line 98
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 100
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 101
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 102
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 105
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 107
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 109
    return-object v0
.end method
