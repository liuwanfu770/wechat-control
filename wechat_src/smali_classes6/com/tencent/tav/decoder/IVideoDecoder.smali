.class public interface abstract Lcom/tencent/tav/decoder/IVideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/decoder/IDecoder;


# virtual methods
.method public abstract getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;
.end method

.method public abstract init(Ljava/lang/String;Lcom/tencent/tav/coremedia/CGSize;Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;)V
.end method

.method public abstract isLastFrameValid()Z
.end method

.method public abstract nextFrameTime(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;
.end method

.method public abstract outputSurface()Landroid/view/Surface;
.end method

.method public abstract release(Z)V
.end method

.method public abstract seekTo(Lcom/tencent/tav/coremedia/CMTime;Z)V
.end method

.method public abstract switchFrame()V
.end method
