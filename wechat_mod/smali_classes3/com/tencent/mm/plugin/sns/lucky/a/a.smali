.class public final Lcom/tencent/mm/plugin/sns/lucky/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;II)Lcom/tencent/mm/memory/n;
    .locals 7

    .prologue
    const v6, 0x173c7

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1057
    invoke-static {p0, p3}, Lcom/tencent/mm/sdk/platformtools/i;->n(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/memory/n;->C(Landroid/graphics/Bitmap;)Lcom/tencent/mm/memory/n;

    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    const-string/jumbo v0, "MicroMsg.BlurHelper"

    const-string/jumbo v2, "returnBitmap error2 "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    new-instance v0, Landroid/graphics/Canvas;

    invoke-virtual {v1}, Lcom/tencent/mm/memory/n;->aCD()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 39
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/memory/n;->aCD()Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v2, 0x46

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, p1, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    const-string/jumbo v0, "MicroMsg.BlurHelper"

    const-string/jumbo v2, "blur done bitmap  "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string/jumbo v2, "MicroMsg.BlurHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error for exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v2, "MicroMsg.BlurHelper"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static jN(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/memory/n;
    .locals 4

    .prologue
    const v3, 0x173c6

    const/16 v1, 0xff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const/16 v0, 0x33

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 1048
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/data/r;->aGZ(Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v1

    .line 1049
    if-nez v1, :cond_0

    .line 1050
    const-string/jumbo v0, "MicroMsg.BlurHelper"

    const-string/jumbo v1, "returnBitmap error1 "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1053
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/memory/n;->aCD()Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x37

    invoke-static {v1, p1, v0, v2}, Lcom/tencent/mm/plugin/sns/lucky/a/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;II)Lcom/tencent/mm/memory/n;

    move-result-object v0

    .line 26
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
