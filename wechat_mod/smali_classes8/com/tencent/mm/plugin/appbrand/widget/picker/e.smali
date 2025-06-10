.class public final Lcom/tencent/mm/plugin/appbrand/widget/picker/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aby(Ljava/lang/String;)[I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const v4, 0x21b67

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_0
    return-object v0

    .line 23
    :cond_0
    const-string/jumbo v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    array-length v2, v1

    if-eq v2, v7, :cond_2

    .line 25
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 27
    :cond_2
    aget-object v2, v1, v5

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->abz(Ljava/lang/String;)I

    move-result v2

    .line 28
    aget-object v1, v1, v6

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->abz(Ljava/lang/String;)I

    move-result v1

    .line 29
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->yc(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->yb(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 30
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 32
    :cond_4
    new-array v0, v7, [I

    aput v2, v0, v5

    aput v1, v0, v6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static abz(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x21b68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const/16 v0, 0xa

    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static yb(I)Z
    .locals 1

    .prologue
    .line 12
    if-ltz p0, :cond_0

    const/16 v0, 0x3b

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static yc(I)Z
    .locals 1

    .prologue
    .line 16
    if-ltz p0, :cond_0

    const/16 v0, 0x17

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
