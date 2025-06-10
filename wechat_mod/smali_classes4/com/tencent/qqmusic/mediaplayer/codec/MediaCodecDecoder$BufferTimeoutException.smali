.class Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder$BufferTimeoutException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/codec/MediaCodecDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BufferTimeoutException"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 539
    const-string/jumbo v0, "buffer timeout exception"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 540
    return-void
.end method
