.class public Lcom/tencent/tav/coremedia/CMSampleBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private sampleByteBuffer:Ljava/nio/ByteBuffer;

.field private final state:Lcom/tencent/tav/coremedia/CMSampleState;

.field private texture:Lcom/tencent/tav/coremedia/TextureInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/tav/coremedia/CMSampleState;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x36846

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iput-object p1, p0, Lcom/tencent/tav/coremedia/CMSampleBuffer;->state:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 33
    iget-object v0, p0, Lcom/tencent/tav/coremedia/CMSampleBuffer;->state:Lcom/tencent/tav/coremedia/CMSampleState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMSampleState;->setNewFrame(Z)V

    .line 34
    iput-object v3, p0, Lcom/tencent/tav/coremedia/CMSampleBuffer;->texture:Lcom/tencent/tav/coremedia/TextureInfo;

    .line 35
    iput-object v3, p0, Lcom/tencent/tav/coremedia/CMSampleBuffer;->sampleByteBuffer:Ljava/nio/ByteBuffer;

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/coremedia/CMSampleState;Lcom/tencent/tav/coremedia/TextureInfo;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tencent/tav/coremedia/CMSampleBuffer;->state:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 40
    iput-object p2, p0, Lcom/tencent/tav/coremedia/CMSampleBuffer;->texture:Lcom/tencent/tav/coremedia/TextureInfo;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/coremedia/CMSampleBuffer;->sampleByteBuffer:Ljava/nio/ByteBuffer;

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/coremedia/CMSampleState;Lcom/tencent/tav/coremedia/TextureInfo;Z)V
    .locals 2

    .prologue
    const v1, 0x36847

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iput-object p1, p0, Lcom/tencent/tav/coremedia/CMSampleBuffer;->state:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 46
    iget-object v0, p0, Lcom/tencent/tav/coremedia/CMSampleBuffer;->state:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v0, p3}, Lcom/tencent/tav/coremedia/CMSampleState;->setNewFrame(Z)V

    .line 47
    iput-object p2, p0, Lcom/tencent/tav/coremedia/CMSampleBuffer;->texture:Lcom/tencent/tav/coremedia/TextureInfo;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/coremedia/CMSampleBuffer;->sampleByteBuffer:Ljava/nio/ByteBuffer;

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/coremedia/CMSampleState;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/tencent/tav/coremedia/CMSampleBuffer;->state:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 53
    iput-object p2, p0, Lcom/tencent/tav/coremedia/CMSampleBuffer;->sampleByteBuffer:Ljava/nio/ByteBuffer;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/coremedia/CMSampleBuffer;->texture:Lcom/tencent/tav/coremedia/TextureInfo;

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/coremedia/CMSampleState;Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .prologue
    const v1, 0x36848

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iput-object p1, p0, Lcom/tencent/tav/coremedia/CMSampleBuffer;->state:Lcom/tencent/tav/coremedia/CMSampleState;

    .line 59
    iget-object v0, p0, Lcom/tencent/tav/coremedia/CMSampleBuffer;->state:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v0, p3}, Lcom/tencent/tav/coremedia/CMSampleState;->setNewFrame(Z)V

    .line 60
    iput-object p2, p0, Lcom/tencent/tav/coremedia/CMSampleBuffer;->sampleByteBuffer:Ljava/nio/ByteBuffer;

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/coremedia/CMSampleBuffer;->texture:Lcom/tencent/tav/coremedia/TextureInfo;

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 2

    .prologue
    const v1, 0x36849

    .line 65
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v0, p1}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-direct {p0, v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/TextureInfo;)V
    .locals 2

    .prologue
    const v1, 0x3684a

    .line 69
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v0, p1}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;Lcom/tencent/tav/coremedia/TextureInfo;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/TextureInfo;Z)V
    .locals 2

    .prologue
    const v1, 0x3684b

    .line 73
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v0, p1}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;Lcom/tencent/tav/coremedia/TextureInfo;Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/coremedia/CMTime;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    const v1, 0x3684c

    .line 77
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v0, p1}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;Ljava/nio/ByteBuffer;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/coremedia/CMTime;Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .prologue
    const v1, 0x3684d

    .line 81
    new-instance v0, Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-direct {v0, p1}, Lcom/tencent/tav/coremedia/CMSampleState;-><init>(Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/tav/coremedia/CMSampleBuffer;-><init>(Lcom/tencent/tav/coremedia/CMSampleState;Ljava/nio/ByteBuffer;Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getSampleByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/tav/coremedia/CMSampleBuffer;->sampleByteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getState()Lcom/tencent/tav/coremedia/CMSampleState;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/tav/coremedia/CMSampleBuffer;->state:Lcom/tencent/tav/coremedia/CMSampleState;

    return-object v0
.end method

.method public getTextureInfo()Lcom/tencent/tav/coremedia/TextureInfo;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/tav/coremedia/CMSampleBuffer;->texture:Lcom/tencent/tav/coremedia/TextureInfo;

    return-object v0
.end method

.method public getTime()Lcom/tencent/tav/coremedia/CMTime;
    .locals 2

    .prologue
    const v1, 0x3684e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/tav/coremedia/CMSampleBuffer;->state:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public isNewFrame()Z
    .locals 2

    .prologue
    const v1, 0x3684f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/tav/coremedia/CMSampleBuffer;->state:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->isNewFrame()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setNewFrame(Z)V
    .locals 2

    .prologue
    const v1, 0x36850

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/tav/coremedia/CMSampleBuffer;->state:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v0, p1}, Lcom/tencent/tav/coremedia/CMSampleState;->setNewFrame(Z)V

    .line 112
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSampleByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/tav/coremedia/CMSampleBuffer;->sampleByteBuffer:Ljava/nio/ByteBuffer;

    .line 100
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x36851

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CMSampleBuffer{, state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tav/coremedia/CMSampleBuffer;->state:Lcom/tencent/tav/coremedia/CMSampleState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", texture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/coremedia/CMSampleBuffer;->texture:Lcom/tencent/tav/coremedia/TextureInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sampleByteBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/coremedia/CMSampleBuffer;->sampleByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
