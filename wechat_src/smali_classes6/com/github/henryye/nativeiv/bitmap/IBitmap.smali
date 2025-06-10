.class public interface abstract Lcom/github/henryye/nativeiv/bitmap/IBitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract decodeInputStream(Ljava/io/InputStream;Lcom/github/henryye/nativeiv/ImageDecodeConfig;Lcom/github/henryye/nativeiv/bitmap/c;)V
.end method

.method public abstract getDecodeTime()J
.end method

.method public abstract getType()Lcom/github/henryye/nativeiv/bitmap/BitmapType;
.end method

.method public abstract provide()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation
.end method

.method public abstract recycle()V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method
