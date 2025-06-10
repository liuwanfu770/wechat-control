.class public final Lcom/tencent/mm/plugin/lite/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static by(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const v10, 0x374a8

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-array v2, v9, [Ljava/lang/String;

    .line 32
    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v3, "UTF-8"

    invoke-static {p0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    :cond_0
    const-string/jumbo v3, "\\?"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 36
    array-length v4, v3

    if-le v4, v5, :cond_2

    .line 37
    const/4 v0, 0x0

    const/4 v4, 0x0

    aget-object v4, v3, v4

    aput-object v4, v2, v0

    .line 38
    const/4 v0, 0x1

    aget-object v0, v3, v0

    .line 48
    :goto_0
    new-instance v3, Lcom/tencent/mm/aa/i;

    invoke-direct {v3}, Lcom/tencent/mm/aa/i;-><init>()V

    .line 49
    if-eqz v0, :cond_4

    .line 50
    const-string/jumbo v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 51
    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_4

    aget-object v6, v4, v0

    .line 52
    const-string/jumbo v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 53
    if-eqz v6, :cond_1

    array-length v7, v6

    if-lt v7, v9, :cond_1

    .line 56
    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v6, v6, v8

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lcom/tencent/mm/aa/i;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/i;

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_2
    const-string/jumbo v4, "="

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 41
    const/4 v0, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v0

    .line 42
    const/4 v0, 0x0

    aget-object v0, v3, v0

    goto :goto_0

    .line 44
    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-object v3, v3, v5

    aput-object v3, v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string/jumbo v3, "LiteAppUtils"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :goto_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 59
    :cond_4
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/mm/aa/i;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
