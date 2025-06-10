.class public final Lcom/tencent/mm/loader/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/loader/e/b/g;Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/e/b/g",
            "<*>;",
            "Ljava/io/InputStream;",
            "II)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 84
    if-lez p2, :cond_0

    if-gtz p3, :cond_2

    .line 85
    :cond_0
    if-eqz p0, :cond_1

    .line 1063
    iget v0, p0, Lcom/tencent/mm/loader/e/b/g;->width:I

    .line 85
    if-lez v0, :cond_1

    .line 2063
    iget v0, p0, Lcom/tencent/mm/loader/e/b/g;->width:I

    .line 85
    if-lez v0, :cond_1

    .line 3063
    iget v0, p0, Lcom/tencent/mm/loader/e/b/g;->width:I

    .line 3067
    iget v1, p0, Lcom/tencent/mm/loader/e/b/g;->height:I

    .line 86
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->d(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 88
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/i;->N(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 3120
    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0, p3, p2}, Lcom/tencent/mm/sdk/platformtools/i;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static bw(Ljava/lang/Object;)J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 236
    if-eqz p0, :cond_1

    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 237
    check-cast p0, Landroid/graphics/Bitmap;

    .line 238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 239
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    int-to-long v0, v0

    .line 244
    :goto_0
    return-wide v0

    .line 241
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0

    .line 244
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/loader/h/a/a;)Z
    .locals 2

    .prologue
    .line 25
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/loader/h/a/a;->avf()Lcom/tencent/mm/loader/h/a/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/loader/h/a/b;->hoA:Lcom/tencent/mm/loader/h/a/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/loader/h/a/a;->avf()Lcom/tencent/mm/loader/h/a/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/loader/h/a/b;->hoz:Lcom/tencent/mm/loader/h/a/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/loader/h/a/a;->avf()Lcom/tencent/mm/loader/h/a/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/loader/h/a/b;->hoB:Lcom/tencent/mm/loader/h/a/b;

    if-ne v0, v1, :cond_1

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
