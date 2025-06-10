.class public Lcom/tencent/tav/decoder/CacheSampleBuffer;
.super Lcom/tencent/tav/coremedia/CMSampleBuffer;
.source "SourceFile"


# instance fields
.field private texture:Lcom/tencent/tav/decoder/VideoTexture;


# direct methods
.method public constructor <init>(Lcom/tencent/tav/coremedia/CMSampleState;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/coremedia/CMSampleState;Lcom/tencent/tav/coremedia/TextureInfo;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;Lcom/tencent/tav/coremedia/TextureInfo;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/coremedia/CMSampleState;Lcom/tencent/tav/coremedia/TextureInfo;Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;Lcom/tencent/tav/coremedia/TextureInfo;Z)V

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/coremedia/CMSampleState;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;Ljava/nio/ByteBuffer;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/coremedia/CMSampleState;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;Ljava/nio/ByteBuffer;Z)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/TextureInfo;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/TextureInfo;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/TextureInfo;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/TextureInfo;Z)V

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/coremedia/CMTime;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMTime;Ljava/nio/ByteBuffer;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/coremedia/CMTime;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMTime;Ljava/nio/ByteBuffer;Z)V

    .line 54
    return-void
.end method


# virtual methods
.method public getTexture()Lcom/tencent/tav/decoder/VideoTexture;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/tav/decoder/CacheSampleBuffer;->texture:Lcom/tencent/tav/decoder/VideoTexture;

    return-object v0
.end method

.method public setTexture(Lcom/tencent/tav/decoder/VideoTexture;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/tav/decoder/CacheSampleBuffer;->texture:Lcom/tencent/tav/decoder/VideoTexture;

    .line 62
    return-void
.end method
