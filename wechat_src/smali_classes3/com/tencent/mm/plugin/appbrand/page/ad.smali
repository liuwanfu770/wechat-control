.class public final Lcom/tencent/mm/plugin/appbrand/page/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Zi(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x21027

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    const-string/jumbo v0, "<page>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 6
    const-string/jumbo v1, "</page>"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 7
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    neg-int v2, v0

    if-ne v1, v2, :cond_1

    .line 8
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 11
    :goto_0
    return-object v0

    .line 10
    :cond_1
    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Zj(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x21028

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const-string/jumbo v0, "<style>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 16
    const-string/jumbo v1, "</style>"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 17
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    neg-int v2, v0

    if-ne v1, v2, :cond_1

    .line 18
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 21
    :goto_0
    return-object v0

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Zk(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x21029

    const/4 v5, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-string/jumbo v1, ""

    .line 26
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string/jumbo v2, "<script>"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 29
    const-string/jumbo v3, "</script>"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 30
    if-eq v2, v5, :cond_1

    if-eq v3, v5, :cond_1

    if-le v3, v2, :cond_1

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-lez v0, :cond_0

    const-string/jumbo v0, ";"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v2, 0x8

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    add-int/lit8 v0, v3, 0x9

    .line 36
    goto :goto_0

    .line 31
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
