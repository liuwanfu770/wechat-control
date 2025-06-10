.class public Lcom/tencent/qqmusic/mediaplayer/util/StreamUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static skipForBufferStream(Ljava/io/InputStream;J)J
    .locals 9

    .prologue
    const v7, 0x1bded

    const-wide/16 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    if-eqz p0, :cond_0

    cmp-long v0, p1, v4

    if-gtz v0, :cond_1

    .line 14
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide p1, v4

    .line 27
    :goto_0
    return-wide p1

    :cond_1
    move-wide v0, p1

    move-wide v2, v4

    .line 20
    :cond_2
    sub-long/2addr v0, v2

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 23
    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    cmp-long v6, v2, v0

    if-ltz v6, :cond_2

    .line 24
    :cond_3
    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 25
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 27
    :cond_4
    sub-long/2addr p1, v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
