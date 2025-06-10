.class Lcom/tencent/tav/decoder/decodecache/CacheFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public frameTime:Lcom/tencent/tav/coremedia/CMTime;

.field public realFrameTime:Lcom/tencent/tav/coremedia/CMTime;

.field public sampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

.field public texturePool:Lcom/tencent/tav/decoder/ITexturePool;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    iput-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->realFrameTime:Lcom/tencent/tav/coremedia/CMTime;

    .line 18
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    iput-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->frameTime:Lcom/tencent/tav/coremedia/CMTime;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/decoder/decodecache/CacheFrame;->sampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    return-void
.end method
