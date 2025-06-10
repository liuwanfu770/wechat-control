.class public interface abstract Lcom/tencent/tmediacodec/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(IIJI)V
.end method

.method public abstract a(Lcom/tencent/tmediacodec/a/a;)V
.end method

.method public abstract b(Lcom/tencent/tmediacodec/b/e;)Lcom/tencent/tmediacodec/e/a$b;
.end method

.method public abstract configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
.end method

.method public abstract dequeueInputBuffer(J)I
.end method

.method public abstract dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
.end method

.method public abstract flush()V
.end method

.method public abstract gHe()Landroid/media/MediaCodec;
.end method

.method public abstract gHf()V
.end method

.method public abstract gHg()V
.end method

.method public abstract release()V
.end method

.method public abstract releaseOutputBuffer(IZ)V
.end method

.method public abstract setOutputSurface(Landroid/view/Surface;)V
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
