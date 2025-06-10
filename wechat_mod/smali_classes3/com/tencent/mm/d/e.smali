.class public final Lcom/tencent/mm/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/InputStream;[BI)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x3af

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v1, v0

    .line 32
    :goto_0
    if-lt v1, p2, :cond_0

    .line 39
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 33
    :cond_0
    add-int/lit8 v2, v1, 0x0

    sub-int v3, p2, v1

    invoke-virtual {p0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 34
    if-gez v2, :cond_1

    .line 35
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 37
    :cond_1
    add-int/2addr v1, v2

    goto :goto_0
.end method
