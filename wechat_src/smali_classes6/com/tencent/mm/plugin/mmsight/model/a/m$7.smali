.class final Lcom/tencent/mm/plugin/mmsight/model/a/m$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hEA:[B

.field final synthetic xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/m;[B)V
    .locals 0

    .prologue
    .line 954
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$7;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$7;->hEA:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v7, 0xb4

    const v10, 0x15da8

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 957
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$7;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$7;->hEA:[B

    .line 1966
    if-eqz v1, :cond_0

    :try_start_0
    array-length v0, v1

    if-nez v0, :cond_1

    .line 1967
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "saveVideoThumbImpl, data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1968
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDq:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1969
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2035
    :goto_0
    return-void

    .line 1971
    :cond_1
    :try_start_1
    iget-object v0, v6, Lcom/tencent/mm/plugin/mmsight/model/a/m;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1972
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v1, "saveVideoThumbImpl, thumbpath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1973
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDq:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1974
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1976
    :cond_2
    :try_start_2
    iget v0, v6, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDn:I

    if-eqz v0, :cond_3

    iget v0, v6, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDn:I

    if-ne v0, v7, :cond_8

    :cond_3
    iget v3, v6, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDk:I

    .line 1977
    :goto_1
    iget v0, v6, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDn:I

    if-eqz v0, :cond_4

    iget v0, v6, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDn:I

    if-ne v0, v7, :cond_9

    :cond_4
    iget v4, v6, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDl:I

    .line 1978
    :goto_2
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 1979
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1981
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1982
    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 1983
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1984
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1986
    iget-object v0, v6, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, v6, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ier:I

    if-le v0, v2, :cond_5

    .line 1987
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1988
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1993
    iget-object v2, v6, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ier:I

    if-lez v2, :cond_a

    iget-object v2, v6, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ier:I

    .line 1994
    :goto_3
    if-ge v0, v3, :cond_b

    .line 1997
    int-to-float v0, v0

    mul-float/2addr v0, v11

    int-to-float v4, v2

    div-float/2addr v0, v4

    .line 1998
    int-to-float v3, v3

    div-float v0, v3, v0

    float-to-int v0, v0

    move v3, v2

    .line 2007
    :goto_4
    const/4 v2, 0x1

    invoke-static {v1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2011
    :cond_5
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hBR:Z

    if-eqz v0, :cond_6

    iget v0, v6, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDy:I

    if-ne v0, v7, :cond_c

    .line 2012
    :cond_6
    iget v0, v6, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDn:I

    .line 2013
    iget v2, v6, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDy:I

    if-ne v2, v7, :cond_7

    .line 2014
    add-int/lit16 v0, v0, 0xb4

    .line 2015
    const/16 v2, 0x168

    if-le v0, v2, :cond_7

    .line 2016
    add-int/lit16 v0, v0, -0x168

    .line 2019
    :cond_7
    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2029
    :goto_5
    const/16 v1, 0x3c

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, v6, Lcom/tencent/mm/plugin/mmsight/model/a/m;->thumbPath:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 2030
    const-string/jumbo v1, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v2, "saveVideoThumb to: %s, cameraOrientation: %s, width: %s, height: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/tencent/mm/plugin/mmsight/model/a/m;->thumbPath:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v6, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDn:I

    .line 2031
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 2030
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2035
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1976
    :cond_8
    :try_start_3
    iget v3, v6, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDl:I

    goto/16 :goto_1

    .line 1977
    :cond_9
    iget v4, v6, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDk:I

    goto/16 :goto_2

    .line 1993
    :cond_a
    iget-object v2, v6, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    goto :goto_3

    .line 2003
    :cond_b
    int-to-float v3, v3

    mul-float/2addr v3, v11

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 2004
    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v3, v0

    move v0, v2

    goto :goto_4

    .line 2021
    :cond_c
    iget v0, v6, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDn:I

    iget v2, v6, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDy:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-nez v0, :cond_d

    .line 2022
    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2023
    const-string/jumbo v2, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v3, "bitmap recycle %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2024
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    .line 2032
    :catch_0
    move-exception v0

    .line 2033
    const-string/jumbo v1, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v2, "saveVideoThumb error: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2034
    iput-boolean v8, v6, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hDq:Z

    .line 958
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    .line 2026
    goto/16 :goto_5
.end method
