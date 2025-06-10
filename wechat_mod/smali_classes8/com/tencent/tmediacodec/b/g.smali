.class public final Lcom/tencent/tmediacodec/b/g;
.super Lcom/tencent/tmediacodec/b/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Lcom/tencent/tmediacodec/b/e;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/tmediacodec/b/f;-><init>(Landroid/media/MediaCodec;Lcom/tencent/tmediacodec/b/e;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tmediacodec/b/e;)Lcom/tencent/tmediacodec/e/a$b;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x3103e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1027
    invoke-static {p0, p1}, Lcom/tencent/tmediacodec/e/a;->a(Lcom/tencent/tmediacodec/b/f;Lcom/tencent/tmediacodec/b/e;)Z

    move-result v0

    .line 25
    if-eqz v0, :cond_4

    iget v0, p1, Lcom/tencent/tmediacodec/b/e;->width:I

    iget-object v1, p0, Lcom/tencent/tmediacodec/b/g;->PrS:Lcom/tencent/tmediacodec/b/b;

    iget v1, v1, Lcom/tencent/tmediacodec/b/b;->width:I

    if-gt v0, v1, :cond_4

    iget v0, p1, Lcom/tencent/tmediacodec/b/e;->height:I

    iget-object v1, p0, Lcom/tencent/tmediacodec/b/g;->PrS:Lcom/tencent/tmediacodec/b/b;

    iget v1, v1, Lcom/tencent/tmediacodec/b/b;->height:I

    if-gt v0, v1, :cond_4

    .line 28
    invoke-static {p0, p1}, Lcom/tencent/tmediacodec/g/d;->b(Lcom/tencent/tmediacodec/b/f;Lcom/tencent/tmediacodec/b/e;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/tmediacodec/b/g;->PrS:Lcom/tencent/tmediacodec/b/b;

    iget v1, v1, Lcom/tencent/tmediacodec/b/b;->bwP:I

    if-gt v0, v1, :cond_4

    .line 29
    iget-object v3, p0, Lcom/tencent/tmediacodec/b/g;->PrR:Lcom/tencent/tmediacodec/b/e;

    .line 1053
    iget-object v0, p1, Lcom/tencent/tmediacodec/b/e;->PrP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, v3, Lcom/tencent/tmediacodec/b/e;->PrP:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 29
    :cond_0
    :goto_0
    if-eqz v2, :cond_3

    .line 30
    sget-object v0, Lcom/tencent/tmediacodec/e/a$b;->PsU:Lcom/tencent/tmediacodec/e/a$b;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_1
    return-object v0

    :cond_1
    move v1, v2

    .line 1057
    :goto_2
    iget-object v0, p1, Lcom/tencent/tmediacodec/b/e;->PrP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1058
    iget-object v0, p1, Lcom/tencent/tmediacodec/b/e;->PrP:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v4, v3, Lcom/tencent/tmediacodec/b/e;->PrP:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1057
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1063
    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    .line 32
    :cond_3
    sget-object v0, Lcom/tencent/tmediacodec/e/a$b;->PsT:Lcom/tencent/tmediacodec/e/a$b;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 34
    :cond_4
    sget-object v0, Lcom/tencent/tmediacodec/e/a$b;->PsR:Lcom/tencent/tmediacodec/e/a$b;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final gHi()Z
    .locals 2

    .prologue
    const v1, 0x3103f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-super {p0}, Lcom/tencent/tmediacodec/b/f;->gHi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmediacodec/b/g;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmediacodec/b/g;->PrR:Lcom/tencent/tmediacodec/b/e;

    iget v0, v0, Lcom/tencent/tmediacodec/b/e;->aRC:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x31040

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VideoCodecWrapper["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
