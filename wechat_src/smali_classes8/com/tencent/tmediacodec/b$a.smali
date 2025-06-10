.class public abstract Lcom/tencent/tmediacodec/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmediacodec/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onError(Lcom/tencent/tmediacodec/b;Landroid/media/MediaCodec$CodecException;)V
.end method

.method public abstract onInputBufferAvailable(Lcom/tencent/tmediacodec/b;I)V
.end method

.method public abstract onOutputBufferAvailable(Lcom/tencent/tmediacodec/b;ILandroid/media/MediaCodec$BufferInfo;)V
.end method

.method public abstract onOutputFormatChanged(Lcom/tencent/tmediacodec/b;Landroid/media/MediaFormat;)V
.end method
