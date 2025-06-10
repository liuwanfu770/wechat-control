.class public final Lcom/tencent/mm/au/a/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/au/a/c;III)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const v2, 0x1fd90

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    if-lez p2, :cond_0

    if-gtz p3, :cond_2

    .line 138
    :cond_0
    if-eqz p0, :cond_1

    .line 16090
    iget v0, p0, Lcom/tencent/mm/au/a/c;->width:I

    .line 138
    if-lez v0, :cond_1

    .line 17090
    iget v0, p0, Lcom/tencent/mm/au/a/c;->width:I

    .line 138
    if-lez v0, :cond_1

    .line 18090
    iget v0, p0, Lcom/tencent/mm/au/a/c;->width:I

    .line 18094
    iget v1, p0, Lcom/tencent/mm/au/a/c;->height:I

    .line 139
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->aS(III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-object v0

    .line 141
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/i;->aes(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 144
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/i;->aS(III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/au/a/c;Ljava/io/InputStream;IIZFZ)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const v4, 0x1fd8d

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    if-lez p2, :cond_0

    if-gtz p3, :cond_5

    .line 74
    :cond_0
    if-eqz p0, :cond_4

    .line 7090
    iget v0, p0, Lcom/tencent/mm/au/a/c;->width:I

    .line 74
    if-lez v0, :cond_4

    .line 8090
    iget v0, p0, Lcom/tencent/mm/au/a/c;->width:I

    .line 74
    if-lez v0, :cond_4

    .line 9090
    iget v0, p0, Lcom/tencent/mm/au/a/c;->width:I

    .line 9094
    iget v1, p0, Lcom/tencent/mm/au/a/c;->height:I

    .line 75
    invoke-static {p1, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 82
    :goto_0
    if-eqz p4, :cond_1

    .line 83
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p2, p3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 85
    :cond_1
    cmpl-float v1, p5, v3

    if-lez v1, :cond_2

    .line 86
    invoke-static {v0, p5}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 88
    :cond_2
    if-eqz p6, :cond_3

    .line 89
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->aF(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 77
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/i;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_5
    invoke-static {p1, v3, p2, p3}, Lcom/tencent/mm/sdk/platformtools/i;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/au/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const v2, 0x1fd8b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    if-lez p2, :cond_0

    if-gtz p3, :cond_2

    .line 20
    :cond_0
    if-eqz p0, :cond_1

    .line 1090
    iget v0, p0, Lcom/tencent/mm/au/a/c;->width:I

    .line 20
    if-lez v0, :cond_1

    .line 2090
    iget v0, p0, Lcom/tencent/mm/au/a/c;->width:I

    .line 20
    if-lez v0, :cond_1

    .line 3090
    iget v0, p0, Lcom/tencent/mm/au/a/c;->width:I

    .line 3094
    iget v1, p0, Lcom/tencent/mm/au/a/c;->height:I

    .line 21
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->aM(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 27
    :goto_0
    return-object v0

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/i;->bao(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lcom/tencent/mm/sdk/platformtools/i;->d(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/au/a/c;[BIIZFZ)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const v3, 0x1fd8e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    if-lez p2, :cond_0

    if-gtz p3, :cond_5

    .line 98
    :cond_0
    if-eqz p0, :cond_4

    .line 10090
    iget v0, p0, Lcom/tencent/mm/au/a/c;->width:I

    .line 98
    if-lez v0, :cond_4

    .line 11090
    iget v0, p0, Lcom/tencent/mm/au/a/c;->width:I

    .line 98
    if-lez v0, :cond_4

    .line 12090
    iget v0, p0, Lcom/tencent/mm/au/a/c;->width:I

    .line 12094
    iget v1, p0, Lcom/tencent/mm/au/a/c;->height:I

    .line 99
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 106
    :goto_0
    if-eqz p4, :cond_1

    .line 107
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/i;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p2, p3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 109
    :cond_1
    const/4 v1, 0x0

    cmpl-float v1, p5, v1

    if-lez v1, :cond_2

    .line 110
    invoke-static {v0, p5}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 112
    :cond_2
    if-eqz p6, :cond_3

    .line 113
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->aF(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 115
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 101
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/i;->cy([B)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_5
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/i;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/au/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const v4, 0x1fd8c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_5

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_0

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v2, v2, 0x2

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v2, v0, :cond_5

    .line 48
    :cond_0
    if-lez p2, :cond_1

    if-gtz p3, :cond_4

    .line 49
    :cond_1
    if-eqz p0, :cond_2

    .line 4090
    iget v0, p0, Lcom/tencent/mm/au/a/c;->width:I

    .line 49
    if-lez v0, :cond_2

    .line 5090
    iget v0, p0, Lcom/tencent/mm/au/a/c;->width:I

    .line 49
    if-lez v0, :cond_2

    .line 5094
    iget v0, p0, Lcom/tencent/mm/au/a/c;->height:I

    .line 6090
    iget v1, p0, Lcom/tencent/mm/au/a/c;->width:I

    .line 50
    invoke-static {p1, v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/i;->d(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-object v0

    .line 54
    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/au/a/c;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/au/a/c;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/au/a/c;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    move v2, v1

    .line 60
    :goto_1
    invoke-static {p1, v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/i;->d(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 58
    :cond_3
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoaderUtils"

    const-string/jumbo v2, "crop bitmap cant not un set width or height"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    move v2, v1

    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1, p3, p2, v5}, Lcom/tencent/mm/sdk/platformtools/i;->d(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 66
    :cond_5
    invoke-static {p1, p3, p2, v1}, Lcom/tencent/mm/sdk/platformtools/i;->d(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/au/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x1fd8f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    if-lez p2, :cond_0

    if-gtz p3, :cond_2

    .line 121
    :cond_0
    if-eqz p0, :cond_1

    .line 13090
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/au/a/c;->width:I

    .line 121
    if-lez v0, :cond_1

    .line 14090
    iget v0, p0, Lcom/tencent/mm/au/a/c;->width:I

    .line 121
    if-lez v0, :cond_1

    .line 15090
    iget v0, p0, Lcom/tencent/mm/au/a/c;->width:I

    .line 15094
    iget v1, p0, Lcom/tencent/mm/au/a/c;->height:I

    .line 122
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->aO(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-object v0

    .line 124
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->aO(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_2
    :try_start_2
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/i;->aO(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string/jumbo v1, "MicroMsg.imageloader.ImageLoaderUtils"

    const-string/jumbo v2, "get bitmap from assert failed. :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
