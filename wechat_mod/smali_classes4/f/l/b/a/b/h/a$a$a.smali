.class final Lf/l/b/a/b/h/a$a$a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/h/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private limit:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 246
    iput p2, p0, Lf/l/b/a/b/h/a$a$a;->limit:I

    .line 247
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 3

    .prologue
    const v2, 0xe7dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    iget v1, p0, Lf/l/b/a/b/h/a$a$a;->limit:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final read()I
    .locals 3

    .prologue
    const v2, 0xe7de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    iget v0, p0, Lf/l/b/a/b/h/a$a$a;->limit:I

    if-gtz v0, :cond_0

    .line 257
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 263
    :goto_0
    return v0

    .line 259
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 260
    if-ltz v0, :cond_1

    .line 261
    iget v1, p0, Lf/l/b/a/b/h/a$a$a;->limit:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lf/l/b/a/b/h/a$a$a;->limit:I

    .line 263
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 3

    .prologue
    const v2, 0xe7df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    iget v0, p0, Lf/l/b/a/b/h/a$a$a;->limit:I

    if-gtz v0, :cond_0

    .line 270
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 277
    :goto_0
    return v0

    .line 272
    :cond_0
    iget v0, p0, Lf/l/b/a/b/h/a$a$a;->limit:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 273
    invoke-super {p0, p1, p2, v0}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    .line 274
    if-ltz v0, :cond_1

    .line 275
    iget v1, p0, Lf/l/b/a/b/h/a$a$a;->limit:I

    sub-int/2addr v1, v0

    iput v1, p0, Lf/l/b/a/b/h/a$a$a;->limit:I

    .line 277
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final skip(J)J
    .locals 5

    .prologue
    const v4, 0xe7e0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    iget v0, p0, Lf/l/b/a/b/h/a$a$a;->limit:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-super {p0, v0, v1}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v0

    .line 283
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 284
    iget v2, p0, Lf/l/b/a/b/h/a$a$a;->limit:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, Lf/l/b/a/b/h/a$a$a;->limit:I

    .line 286
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method
