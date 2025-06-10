.class public interface abstract Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/decoder/IDecoderTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SurfaceCreator"
.end annotation


# virtual methods
.method public abstract createOutputSurface(III)Landroid/view/Surface;
.end method

.method public abstract free(Landroid/view/Surface;)V
.end method

.method public abstract release()V
.end method

.method public abstract videoTextureForSurface(Landroid/view/Surface;)Lcom/tencent/tav/decoder/VideoTexture;
.end method
