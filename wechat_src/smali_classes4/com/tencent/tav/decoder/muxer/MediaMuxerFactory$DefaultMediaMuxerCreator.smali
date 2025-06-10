.class Lcom/tencent/tav/decoder/muxer/MediaMuxerFactory$DefaultMediaMuxerCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/decoder/muxer/MediaMuxerFactory$MediaMuxerCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/decoder/muxer/MediaMuxerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultMediaMuxerCreator"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tav/decoder/muxer/MediaMuxerFactory$1;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/tav/decoder/muxer/MediaMuxerFactory$DefaultMediaMuxerCreator;-><init>()V

    return-void
.end method


# virtual methods
.method public createMediaMuxer(Ljava/lang/String;I)Lcom/tencent/tav/decoder/muxer/IMediaMuxer;
    .locals 2

    .prologue
    const v1, 0x38d28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/tav/decoder/muxer/DefaultMediaMuxer;

    invoke-direct {v0, p1, p2}, Lcom/tencent/tav/decoder/muxer/DefaultMediaMuxer;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
