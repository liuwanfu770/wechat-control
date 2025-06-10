.class public Lcom/tencent/tav/extractor/ExtractorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MIME_AUDIO:Ljava/lang/String; = "audio/"

.field public static final MIME_VIDEO:Ljava/lang/String; = "video/"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyMirror(Landroid/graphics/Matrix;III)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x38d52

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    if-nez p0, :cond_0

    .line 63
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-void

    .line 66
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 68
    packed-switch p1, :pswitch_data_0

    .line 87
    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 88
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :pswitch_0
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 72
    int-to-float v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 77
    :pswitch_1
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 78
    int-to-float v1, p3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 83
    :pswitch_2
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 84
    int-to-float v1, p2

    int-to-float v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getFrameRate(Landroid/media/MediaFormat;)I
    .locals 2

    .prologue
    const v1, 0x38d53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    if-eqz p0, :cond_0

    :try_start_0
    const-string/jumbo v0, "frame-rate"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string/jumbo v0, "frame-rate"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 94
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static getPreferRotation(Lcom/tencent/tav/extractor/AssetExtractor;)I
    .locals 3

    .prologue
    const v2, 0x38d51

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    :try_start_0
    const-string/jumbo v0, "video/"

    invoke-static {p0, v0}, Lcom/tencent/tav/decoder/DecoderUtils;->getFirstFormat(Lcom/tencent/tav/extractor/AssetExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    const-string/jumbo v1, "rotation-degrees"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const-string/jumbo v1, "rotation-degrees"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 50
    div-int/lit8 v0, v0, 0x5a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static getVideoSize(Lcom/tencent/tav/extractor/AssetExtractor;)Lcom/tencent/tav/coremedia/CGSize;
    .locals 4

    .prologue
    const v3, 0x38d50

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    :try_start_0
    const-string/jumbo v0, "video/"

    invoke-static {p0, v0}, Lcom/tencent/tav/decoder/DecoderUtils;->getFirstFormat(Lcom/tencent/tav/extractor/AssetExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object v1

    .line 26
    new-instance v0, Lcom/tencent/tav/coremedia/CGSize;

    invoke-direct {v0}, Lcom/tencent/tav/coremedia/CGSize;-><init>()V

    .line 27
    if-eqz v1, :cond_0

    .line 28
    const-string/jumbo v2, "display-width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    const-string/jumbo v2, "display-width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F

    .line 33
    :goto_0
    const-string/jumbo v2, "display-height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    const-string/jumbo v2, "display-height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :cond_0
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_2
    return-object v0

    .line 31
    :cond_1
    :try_start_1
    const-string/jumbo v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/tencent/tav/coremedia/CGSize;->width:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    :goto_3
    new-instance v0, Lcom/tencent/tav/coremedia/CGSize;

    invoke-direct {v0}, Lcom/tencent/tav/coremedia/CGSize;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 36
    :cond_2
    :try_start_2
    const-string/jumbo v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/tencent/tav/coremedia/CGSize;->height:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 42
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public static isSameExtractor(Lcom/tencent/tav/decoder/DecoderAssetTrack;Lcom/tencent/tav/decoder/DecoderAssetTrack;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x38d54

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    move v2, v0

    .line 103
    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->assetPath:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->assetPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/tav/decoder/DecoderAssetTrack;->assetPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method
