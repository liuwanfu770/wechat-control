.class final Lcom/tencent/mm/media/widget/c/e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/media/widget/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hEA:[B

.field final synthetic hEz:Lcom/tencent/mm/media/widget/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/c/e;[B)V
    .locals 0

    .prologue
    .line 967
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/e$8;->hEz:Lcom/tencent/mm/media/widget/c/e;

    iput-object p2, p0, Lcom/tencent/mm/media/widget/c/e$8;->hEA:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 970
    const-string/jumbo v0, "BigSightMediaCodecMP4MuxRecorder_saveThumb"

    return-object v0
.end method

.method public final run()V
    .locals 11

    .prologue
    const/16 v4, 0x5a

    const/high16 v7, 0x3f800000    # 1.0f

    const v10, 0x16cfe

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 975
    iget-object v6, p0, Lcom/tencent/mm/media/widget/c/e$8;->hEz:Lcom/tencent/mm/media/widget/c/e;

    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/e$8;->hEA:[B

    .line 2984
    if-eqz v1, :cond_0

    :try_start_0
    array-length v0, v1

    if-nez v0, :cond_1

    .line 2985
    :cond_0
    const-string/jumbo v0, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v1, "saveVideoThumbImpl, data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2986
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/media/widget/c/e;->hDq:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2987
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3053
    :goto_0
    return-void

    .line 2989
    :cond_1
    :try_start_1
    iget-object v0, v6, Lcom/tencent/mm/media/widget/c/e;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2990
    const-string/jumbo v0, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v1, "saveVideoThumbImpl, thumbpath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2991
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/media/widget/c/e;->hDq:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2992
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2994
    :cond_2
    :try_start_2
    iget v0, v6, Lcom/tencent/mm/media/widget/c/e;->hDn:I

    if-eq v0, v4, :cond_3

    iget v0, v6, Lcom/tencent/mm/media/widget/c/e;->hDn:I

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_8

    :cond_3
    iget v3, v6, Lcom/tencent/mm/media/widget/c/e;->hDk:I

    .line 2995
    :goto_1
    iget v0, v6, Lcom/tencent/mm/media/widget/c/e;->hDn:I

    if-eq v0, v4, :cond_4

    iget v0, v6, Lcom/tencent/mm/media/widget/c/e;->hDn:I

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_9

    :cond_4
    iget v4, v6, Lcom/tencent/mm/media/widget/c/e;->hDl:I

    .line 2996
    :goto_2
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 2997
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2999
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3000
    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 3001
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 3002
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3004
    iget-object v0, v6, Lcom/tencent/mm/media/widget/c/e;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, v6, Lcom/tencent/mm/media/widget/c/e;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ier:I

    if-le v0, v2, :cond_5

    .line 3005
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3006
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 3011
    iget-object v2, v6, Lcom/tencent/mm/media/widget/c/e;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ier:I

    if-lez v2, :cond_a

    iget-object v2, v6, Lcom/tencent/mm/media/widget/c/e;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ier:I

    .line 3012
    :goto_3
    if-ge v0, v3, :cond_b

    .line 3015
    int-to-float v0, v0

    mul-float/2addr v0, v7

    int-to-float v4, v2

    div-float/2addr v0, v4

    .line 3016
    int-to-float v3, v3

    div-float v0, v3, v0

    float-to-int v0, v0

    move v3, v2

    .line 3025
    :goto_4
    const/4 v2, 0x1

    invoke-static {v1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3029
    :cond_5
    iget-boolean v0, v6, Lcom/tencent/mm/media/widget/c/e;->hBR:Z

    if-eqz v0, :cond_6

    iget v0, v6, Lcom/tencent/mm/media/widget/c/e;->hDy:I

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_c

    .line 3030
    :cond_6
    iget v0, v6, Lcom/tencent/mm/media/widget/c/e;->hDn:I

    .line 3031
    iget v2, v6, Lcom/tencent/mm/media/widget/c/e;->hDy:I

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_7

    .line 3032
    add-int/lit16 v0, v0, 0xb4

    .line 3033
    const/16 v2, 0x168

    if-le v0, v2, :cond_7

    .line 3034
    add-int/lit16 v0, v0, -0x168

    .line 3037
    :cond_7
    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3047
    :goto_5
    const/16 v1, 0x3c

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, v6, Lcom/tencent/mm/media/widget/c/e;->thumbPath:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 3048
    const-string/jumbo v1, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v2, "saveVideoThumb to: %s, cameraOrientation: %s, width: %s, height: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/tencent/mm/media/widget/c/e;->thumbPath:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v6, Lcom/tencent/mm/media/widget/c/e;->hDn:I

    .line 3049
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

    .line 3048
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 3053
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2994
    :cond_8
    :try_start_3
    iget v3, v6, Lcom/tencent/mm/media/widget/c/e;->hDl:I

    goto/16 :goto_1

    .line 2995
    :cond_9
    iget v4, v6, Lcom/tencent/mm/media/widget/c/e;->hDk:I

    goto/16 :goto_2

    .line 3011
    :cond_a
    iget-object v2, v6, Lcom/tencent/mm/media/widget/c/e;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    goto :goto_3

    .line 3021
    :cond_b
    int-to-float v3, v3

    mul-float/2addr v3, v7

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 3022
    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v3, v0

    move v0, v2

    goto :goto_4

    .line 3039
    :cond_c
    iget v0, v6, Lcom/tencent/mm/media/widget/c/e;->hDn:I

    iget v2, v6, Lcom/tencent/mm/media/widget/c/e;->hDy:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-nez v0, :cond_d

    .line 3040
    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3041
    const-string/jumbo v2, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v3, "bitmap recycle %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3042
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    .line 3050
    :catch_0
    move-exception v0

    .line 3051
    const-string/jumbo v1, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v2, "saveVideoThumb error: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3052
    iput-boolean v8, v6, Lcom/tencent/mm/media/widget/c/e;->hDq:Z

    .line 976
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    .line 3044
    goto/16 :goto_5
.end method
