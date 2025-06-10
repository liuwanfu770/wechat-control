.class Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaData"
.end annotation


# instance fields
.field bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field byteBuffer:Ljava/nio/ByteBuffer;

.field index:I

.field final synthetic this$0:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

.field trackIndex:I


# direct methods
.method public constructor <init>(Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaData;->this$0:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaData;->index:I

    .line 94
    iput p2, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaData;->index:I

    .line 95
    iput p3, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaData;->trackIndex:I

    .line 96
    iput-object p4, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaData;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 97
    iput-object p5, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$MediaData;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 98
    return-void
.end method
