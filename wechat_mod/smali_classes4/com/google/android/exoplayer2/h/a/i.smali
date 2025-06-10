.class final Lcom/google/android/exoplayer2/h/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final buF:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/google/android/exoplayer2/h/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public final id:I

.field public final key:Ljava/lang/String;

.field length:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 3

    .prologue
    const v1, 0x16b31

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iput p1, p0, Lcom/google/android/exoplayer2/h/a/i;->id:I

    .line 67
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/a/i;->key:Ljava/lang/String;

    .line 68
    iput-wide p3, p0, Lcom/google/android/exoplayer2/h/a/i;->length:J

    .line 69
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/a/i;->buF:Ljava/util/TreeSet;

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/DataInputStream;)V
    .locals 5

    .prologue
    const v4, 0x16b30

    .line 55
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/h/a/i;-><init>(ILjava/lang/String;J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/h/a/m;)V
    .locals 2

    .prologue
    const v1, 0x16b32

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/i;->buF:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ai(J)Lcom/google/android/exoplayer2/h/a/m;
    .locals 7

    .prologue
    const v6, 0x16b33

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/i;->key:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/h/a/m;->k(Ljava/lang/String;J)Lcom/google/android/exoplayer2/h/a/m;

    move-result-object v1

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/i;->buF:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/a/m;

    .line 111
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/h/a/m;->position:J

    iget-wide v4, v0, Lcom/google/android/exoplayer2/h/a/m;->length:J

    add-long/2addr v2, v4

    cmp-long v2, v2, p1

    if-lez v2, :cond_0

    .line 112
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/i;->buF:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/a/m;

    .line 115
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/i;->key:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/h/a/m;->l(Ljava/lang/String;J)Lcom/google/android/exoplayer2/h/a/m;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/i;->key:Ljava/lang/String;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/h/a/m;->position:J

    sub-long/2addr v2, p1

    .line 116
    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/exoplayer2/h/a/m;->g(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/h/a/m;

    move-result-object v0

    .line 115
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ul()I
    .locals 7

    .prologue
    const v6, 0x16b34

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget v0, p0, Lcom/google/android/exoplayer2/h/a/i;->id:I

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/a/i;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/a/i;->length:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/a/i;->length:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 196
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
