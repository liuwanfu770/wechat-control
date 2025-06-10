.class public Lcom/tencent/tav/decoder/TexturePool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/decoder/ITexturePool;


# static fields
.field private static final TAG:Ljava/lang/String; = "TexturePool"


# instance fields
.field private MaxCacheLength:I

.field private MaxCacheSize:J

.field private textureInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/coremedia/TextureInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x38c73

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/TexturePool;->textureInfoList:Ljava/util/List;

    .line 24
    const-wide/32 v0, 0xc5c1000

    iput-wide v0, p0, Lcom/tencent/tav/decoder/TexturePool;->MaxCacheSize:J

    .line 29
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/tav/decoder/TexturePool;->MaxCacheLength:I

    .line 32
    const-string/jumbo v0, "TexturePool"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TexturePool: create "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized adaptCacheSize()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x38c78

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/TexturePool;->textureInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/decoder/TexturePool;->textureInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/tav/decoder/TexturePool;->MaxCacheLength:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/tav/decoder/TexturePool;->textureInfoList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/coremedia/TextureInfo;

    .line 84
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/TextureInfo;->release()V

    .line 85
    iget-object v0, p0, Lcom/tencent/tav/decoder/TexturePool;->textureInfoList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 88
    :cond_0
    const v0, 0x38c78

    :try_start_1
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method private declared-synchronized adapterCacheMemorySize()V
    .locals 7

    .prologue
    monitor-enter p0

    const v0, 0x38c79

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const-wide/16 v2, 0x0

    .line 96
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/TexturePool;->textureInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/tav/decoder/TexturePool;->textureInfoList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/coremedia/TextureInfo;

    .line 98
    iget v4, v0, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    iget v5, v0, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    mul-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 99
    iget-wide v4, p0, Lcom/tencent/tav/decoder/TexturePool;->MaxCacheSize:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 100
    const-string/jumbo v4, "TexturePool"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "texture: release "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/TextureInfo;->release()V

    .line 102
    iget-object v0, p0, Lcom/tencent/tav/decoder/TexturePool;->textureInfoList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 103
    add-int/lit8 v0, v1, -0x1

    .line 96
    :goto_1
    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    const v0, 0x38c79

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized popTexture(III)Lcom/tencent/tav/coremedia/TextureInfo;
    .locals 7

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x38c76

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v1, v0

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/TexturePool;->textureInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/tencent/tav/decoder/TexturePool;->textureInfoList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/coremedia/TextureInfo;

    .line 51
    iget v2, v0, Lcom/tencent/tav/coremedia/TextureInfo;->textureType:I

    if-ne v2, p1, :cond_0

    iget v2, v0, Lcom/tencent/tav/coremedia/TextureInfo;->width:I

    if-ne v2, p2, :cond_0

    iget v2, v0, Lcom/tencent/tav/coremedia/TextureInfo;->height:I

    if-ne v2, p3, :cond_0

    .line 52
    const-string/jumbo v2, "TexturePool"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "popTexture: hint pool "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/tav/coremedia/TextureInfo;->textureID:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/tav/decoder/TexturePool;->textureInfoList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/coremedia/TextureInfo;

    const v1, 0x38c76

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_1
    monitor-exit p0

    return-object v0

    .line 49
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 57
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/tencent/tav/decoder/RenderContext;->createTexture(I)I

    move-result v1

    .line 58
    invoke-direct {p0}, Lcom/tencent/tav/decoder/TexturePool;->adaptCacheSize()V

    .line 59
    invoke-direct {p0}, Lcom/tencent/tav/decoder/TexturePool;->adapterCacheMemorySize()V

    .line 60
    new-instance v0, Lcom/tencent/tav/coremedia/TextureInfo;

    const/16 v2, 0xde1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tav/coremedia/TextureInfo;-><init>(IIIILandroid/graphics/Matrix;I)V

    const v1, 0x38c76

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pushTexture(Lcom/tencent/tav/coremedia/TextureInfo;)V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x38c77

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/TexturePool;->textureInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/tav/decoder/TexturePool;->textureInfoList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/coremedia/TextureInfo;

    .line 67
    iget v2, v0, Lcom/tencent/tav/coremedia/TextureInfo;->textureType:I

    iget v3, p1, Lcom/tencent/tav/coremedia/TextureInfo;->textureType:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/tencent/tav/coremedia/TextureInfo;->textureID:I

    iget v3, p1, Lcom/tencent/tav/coremedia/TextureInfo;->textureID:I

    if-ne v2, v3, :cond_0

    .line 68
    const-string/jumbo v1, "TexturePool"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pushTexture: hint pool  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/tav/coremedia/TextureInfo;->textureID:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/TextureInfo;->release()V

    .line 70
    const v0, 0x38c77

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_1
    monitor-exit p0

    return-void

    .line 65
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 73
    :cond_1
    :try_start_1
    const-string/jumbo v0, "TexturePool"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pushTexture: push in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/tav/coremedia/TextureInfo;->textureID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/tav/decoder/TexturePool;->textureInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    const v0, 0x38c77

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x38c7a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const-string/jumbo v0, "TexturePool"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " release all "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/TexturePool;->textureInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/tav/decoder/TexturePool;->textureInfoList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/coremedia/TextureInfo;

    .line 113
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/TextureInfo;->release()V

    .line 111
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_0
    const v0, 0x38c7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMaxCacheLength(I)V
    .locals 1

    .prologue
    const v0, 0x38c75

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iput p1, p0, Lcom/tencent/tav/decoder/TexturePool;->MaxCacheLength:I

    .line 44
    invoke-direct {p0}, Lcom/tencent/tav/decoder/TexturePool;->adapterCacheMemorySize()V

    .line 45
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMaxCacheSize(J)V
    .locals 1

    .prologue
    const v0, 0x38c74

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iput-wide p1, p0, Lcom/tencent/tav/decoder/TexturePool;->MaxCacheSize:J

    .line 38
    invoke-direct {p0}, Lcom/tencent/tav/decoder/TexturePool;->adaptCacheSize()V

    .line 39
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
