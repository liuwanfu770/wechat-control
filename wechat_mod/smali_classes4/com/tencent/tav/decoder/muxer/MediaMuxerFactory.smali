.class public Lcom/tencent/tav/decoder/muxer/MediaMuxerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tav/decoder/muxer/MediaMuxerFactory$DefaultMediaMuxerCreator;,
        Lcom/tencent/tav/decoder/muxer/MediaMuxerFactory$MediaMuxerCreator;
    }
.end annotation


# static fields
.field private static defaultMuxerCreator:Lcom/tencent/tav/decoder/muxer/MediaMuxerFactory$DefaultMediaMuxerCreator;

.field private static muxerCreator:Lcom/tencent/tav/decoder/muxer/MediaMuxerFactory$MediaMuxerCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x38d2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/tav/decoder/muxer/MediaMuxerFactory$DefaultMediaMuxerCreator;

    invoke-direct {v0, v2}, Lcom/tencent/tav/decoder/muxer/MediaMuxerFactory$DefaultMediaMuxerCreator;-><init>(Lcom/tencent/tav/decoder/muxer/MediaMuxerFactory$1;)V

    sput-object v0, Lcom/tencent/tav/decoder/muxer/MediaMuxerFactory;->defaultMuxerCreator:Lcom/tencent/tav/decoder/muxer/MediaMuxerFactory$DefaultMediaMuxerCreator;

    .line 27
    sput-object v2, Lcom/tencent/tav/decoder/muxer/MediaMuxerFactory;->muxerCreator:Lcom/tencent/tav/decoder/muxer/MediaMuxerFactory$MediaMuxerCreator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createMediaMuxer(Ljava/lang/String;I)Lcom/tencent/tav/decoder/muxer/IMediaMuxer;
    .locals 2

    .prologue
    const v1, 0x38d29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    sget-object v0, Lcom/tencent/tav/decoder/muxer/MediaMuxerFactory;->muxerCreator:Lcom/tencent/tav/decoder/muxer/MediaMuxerFactory$MediaMuxerCreator;

    if-nez v0, :cond_0

    .line 35
    sget-object v0, Lcom/tencent/tav/decoder/muxer/MediaMuxerFactory;->defaultMuxerCreator:Lcom/tencent/tav/decoder/muxer/MediaMuxerFactory$DefaultMediaMuxerCreator;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/tav/decoder/muxer/MediaMuxerFactory$DefaultMediaMuxerCreator;->createMediaMuxer(Ljava/lang/String;I)Lcom/tencent/tav/decoder/muxer/IMediaMuxer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/tav/decoder/muxer/MediaMuxerFactory;->muxerCreator:Lcom/tencent/tav/decoder/muxer/MediaMuxerFactory$MediaMuxerCreator;

    invoke-interface {v0, p0, p1}, Lcom/tencent/tav/decoder/muxer/MediaMuxerFactory$MediaMuxerCreator;->createMediaMuxer(Ljava/lang/String;I)Lcom/tencent/tav/decoder/muxer/IMediaMuxer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static setMuxerCreator(Lcom/tencent/tav/decoder/muxer/MediaMuxerFactory$MediaMuxerCreator;)V
    .locals 0

    .prologue
    .line 30
    sput-object p0, Lcom/tencent/tav/decoder/muxer/MediaMuxerFactory;->muxerCreator:Lcom/tencent/tav/decoder/muxer/MediaMuxerFactory$MediaMuxerCreator;

    .line 31
    return-void
.end method
