.class public final Lcom/github/henryye/nativeiv/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static i(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .prologue
    const v1, 0x1f1a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Lcom/github/henryye/nativeiv/c/c;

    check-cast p0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Lcom/github/henryye/nativeiv/c/c;-><init>(Ljava/io/FileInputStream;)V

    move-object p0, v0

    .line 27
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 24
    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    goto :goto_0
.end method
