.class Lcom/tencent/tav/decoder/decodecache/DecoderSegmentMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final callbackObject:Lcom/tencent/tav/decoder/decodecache/RequestStatus;

.field final segment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;


# direct methods
.method constructor <init>(Lcom/tencent/tav/decoder/decodecache/CacheSegment;Lcom/tencent/tav/decoder/decodecache/RequestStatus;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/tencent/tav/decoder/decodecache/DecoderSegmentMsg;->segment:Lcom/tencent/tav/decoder/decodecache/CacheSegment;

    .line 12
    iput-object p2, p0, Lcom/tencent/tav/decoder/decodecache/DecoderSegmentMsg;->callbackObject:Lcom/tencent/tav/decoder/decodecache/RequestStatus;

    .line 13
    return-void
.end method
