.class public final Lcom/google/android/exoplayer2/c/f/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/f/h;


# instance fields
.field private aWI:Lcom/google/android/exoplayer2/c/m;

.field private aXK:I

.field private beS:Z

.field private beU:J

.field private final bfZ:Lcom/google/android/exoplayer2/i/m;

.field private sampleSize:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1685f

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/l;->bfZ:Lcom/google/android/exoplayer2/i/m;

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/f/v$d;)V
    .locals 4

    .prologue
    const v3, 0x16860

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->sn()V

    .line 60
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->getTrackId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/g;->dL(I)Lcom/google/android/exoplayer2/c/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/l;->aWI:Lcom/google/android/exoplayer2/c/m;

    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/l;->aWI:Lcom/google/android/exoplayer2/c/m;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->so()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "application/id3"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/Format;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/m;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 63
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(JZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 67
    if-nez p3, :cond_0

    .line 74
    :goto_0
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/l;->beS:Z

    .line 71
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/f/l;->beU:J

    .line 72
    iput v1, p0, Lcom/google/android/exoplayer2/c/f/l;->sampleSize:I

    .line 73
    iput v1, p0, Lcom/google/android/exoplayer2/c/f/l;->aXK:I

    goto :goto_0
.end method

.method public final sb()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/l;->beS:Z

    .line 55
    return-void
.end method

.method public final sc()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const v8, 0x16862

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/l;->beS:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/c/f/l;->sampleSize:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/c/f/l;->aXK:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/l;->sampleSize:I

    if-eq v0, v1, :cond_1

    .line 109
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/l;->aWI:Lcom/google/android/exoplayer2/c/m;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/l;->beU:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/c/f/l;->sampleSize:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/m;->a(JIIILcom/google/android/exoplayer2/c/m$a;)V

    .line 112
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/c/f/l;->beS:Z

    .line 113
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final t(Lcom/google/android/exoplayer2/i/m;)V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x0

    const v6, 0x16861

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/l;->beS:Z

    if-nez v0, :cond_0

    .line 79
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v0

    .line 82
    iget v1, p0, Lcom/google/android/exoplayer2/c/f/l;->aXK:I

    if-ge v1, v8, :cond_3

    .line 84
    iget v1, p0, Lcom/google/android/exoplayer2/c/f/l;->aXK:I

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 85
    iget-object v2, p1, Lcom/google/android/exoplayer2/i/m;->data:[B

    .line 1131
    iget v3, p1, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 85
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/l;->bfZ:Lcom/google/android/exoplayer2/i/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer2/c/f/l;->aXK:I

    invoke-static {v2, v3, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget v2, p0, Lcom/google/android/exoplayer2/c/f/l;->aXK:I

    add-int/2addr v1, v2

    if-ne v1, v8, :cond_3

    .line 89
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/l;->bfZ:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 90
    const/16 v1, 0x49

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/l;->bfZ:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x44

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/l;->bfZ:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x33

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/l;->bfZ:Lcom/google/android/exoplayer2/i/m;

    .line 91
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 93
    :cond_1
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/c/f/l;->beS:Z

    .line 94
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/l;->bfZ:Lcom/google/android/exoplayer2/i/m;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 97
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/l;->bfZ:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/m;->uB()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    iput v1, p0, Lcom/google/android/exoplayer2/c/f/l;->sampleSize:I

    .line 101
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/c/f/l;->sampleSize:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/l;->aXK:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/l;->aWI:Lcom/google/android/exoplayer2/c/m;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/i/m;I)V

    .line 103
    iget v1, p0, Lcom/google/android/exoplayer2/c/f/l;->aXK:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/l;->aXK:I

    .line 104
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
