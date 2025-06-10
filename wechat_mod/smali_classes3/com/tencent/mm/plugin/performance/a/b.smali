.class public final Lcom/tencent/mm/plugin/performance/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aCO(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x23a4f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 17
    :goto_0
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    sub-int v4, v0, v1

    xor-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x3c

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 15
    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
