.class public interface abstract Lcom/github/henryye/nativeiv/api/IImageDecodeService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;,
        Lcom/github/henryye/nativeiv/api/IImageDecodeService$a;,
        Lcom/github/henryye/nativeiv/api/IImageDecodeService$c;
    }
.end annotation


# virtual methods
.method public abstract addDecodeEventListener(Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract addImageStreamFetcher(Lcom/github/henryye/nativeiv/b/b;Z)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract encodeToBase64(Landroid/graphics/Bitmap;IF)Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract encodeToBuffer(Landroid/graphics/Bitmap;IF)[B
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract forceSetUseType(Lcom/github/henryye/nativeiv/bitmap/BitmapType;)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract getBitmap(II)Landroid/graphics/Bitmap;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract init()V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract loadBitmapAsync(Ljava/lang/Object;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract loadBitmapAsync(Ljava/lang/String;)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract loadBitmapAsync(Ljava/lang/String;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract loadBitmapSync(Ljava/lang/Object;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)Lcom/github/henryye/nativeiv/bitmap/IBitmap;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract loadBitmapSync(Ljava/lang/String;)Lcom/github/henryye/nativeiv/bitmap/IBitmap;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract loadBitmapSync(Ljava/lang/String;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)Lcom/github/henryye/nativeiv/bitmap/IBitmap;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract release()V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract releaseBitmap(Landroid/graphics/Bitmap;)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract removeDecodeEventListener(Lcom/github/henryye/nativeiv/api/IImageDecodeService$b;)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract removeImageStreamFetcher(Lcom/github/henryye/nativeiv/b/b;Z)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract setBitmapDecodeSlave(Lcom/github/henryye/nativeiv/api/IImageDecodeService$a;)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract setIdKeyReportDelegate(Lcom/github/henryye/nativeiv/a/c$a;)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract setKvReportDelegate(Lcom/github/henryye/nativeiv/a/c$b;)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract setMaxDecodeDimension(II)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract setNetworkTimeout(II)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method
