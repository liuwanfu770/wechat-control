.class final Lcom/google/android/exoplayer2/c/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/g/c$a;
    }
.end annotation


# direct methods
.method public static m(Lcom/google/android/exoplayer2/c/f;)Lcom/google/android/exoplayer2/c/g/b;
    .locals 13

    .prologue
    const/16 v4, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const v12, 0x16899

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {p0}, Lcom/google/android/exoplayer2/i/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v5, Lcom/google/android/exoplayer2/i/m;

    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/i/m;-><init>(I)V

    .line 54
    invoke-static {p0, v5}, Lcom/google/android/exoplayer2/c/g/c$a;->a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/i/m;)Lcom/google/android/exoplayer2/c/g/c$a;

    move-result-object v0

    .line 55
    iget v0, v0, Lcom/google/android/exoplayer2/c/g/c$a;->id:I

    const-string/jumbo v2, "RIFF"

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/x;->bB(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 56
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    .line 104
    :goto_0
    return-object v0

    .line 59
    :cond_0
    iget-object v0, v5, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/4 v2, 0x4

    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/c/f;->b([BII)V

    .line 60
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 61
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v0

    .line 62
    const-string/jumbo v2, "WAVE"

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/x;->bB(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 64
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    invoke-static {p0, v5}, Lcom/google/android/exoplayer2/c/g/c$a;->a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/i/m;)Lcom/google/android/exoplayer2/c/g/c$a;

    move-result-object v9

    .line 69
    iget v0, v9, Lcom/google/android/exoplayer2/c/g/c$a;->id:I

    const-string/jumbo v2, "fmt "

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/x;->bB(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 70
    iget-wide v2, v9, Lcom/google/android/exoplayer2/c/g/c$a;->size:J

    long-to-int v0, v2

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/c/f;->dG(I)V

    goto :goto_1

    .line 74
    :cond_2
    iget-wide v2, v9, Lcom/google/android/exoplayer2/c/g/c$a;->size:J

    const-wide/16 v10, 0x10

    cmp-long v0, v2, v10

    if-ltz v0, :cond_3

    move v0, v7

    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 75
    iget-object v0, v5, Lcom/google/android/exoplayer2/i/m;->data:[B

    invoke-interface {p0, v0, v1, v4}, Lcom/google/android/exoplayer2/c/f;->b([BII)V

    .line 76
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 77
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/m;->uw()I

    move-result v0

    .line 78
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/m;->uw()I

    move-result v1

    .line 79
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/m;->uD()I

    move-result v2

    .line 80
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/m;->uD()I

    move-result v3

    .line 81
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/m;->uw()I

    move-result v4

    .line 82
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/m;->uw()I

    move-result v5

    .line 84
    mul-int v6, v1, v5

    div-int/lit8 v6, v6, 0x8

    .line 85
    if-eq v4, v6, :cond_4

    .line 86
    new-instance v0, Lcom/google/android/exoplayer2/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected block alignment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    move v0, v1

    .line 74
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {v5}, Lcom/google/android/exoplayer2/i/x;->eU(I)I

    move-result v6

    .line 91
    if-nez v6, :cond_5

    .line 93
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    goto/16 :goto_0

    .line 96
    :cond_5
    if-eq v0, v7, :cond_6

    const v7, 0xfffe

    if-eq v0, v7, :cond_6

    .line 98
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    goto/16 :goto_0

    .line 102
    :cond_6
    iget-wide v8, v9, Lcom/google/android/exoplayer2/c/g/c$a;->size:J

    long-to-int v0, v8

    add-int/lit8 v0, v0, -0x10

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/c/f;->dG(I)V

    .line 104
    new-instance v0, Lcom/google/android/exoplayer2/c/g/b;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/c/g/b;-><init>(IIIIII)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
