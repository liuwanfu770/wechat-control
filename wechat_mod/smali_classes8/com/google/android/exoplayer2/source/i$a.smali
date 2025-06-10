.class final Lcom/google/android/exoplayer2/source/i$a;
.super Lcom/google/android/exoplayer2/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final bkC:Lcom/google/android/exoplayer2/w;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/w;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;-><init>()V

    .line 168
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i$a;->bkC:Lcom/google/android/exoplayer2/w;

    .line 169
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)I
    .locals 2

    .prologue
    const v1, 0x33186

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i$a;->bkC:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/w;->S(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;
    .locals 2

    .prologue
    const v1, 0x33185

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i$a;->bkC:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(ILcom/google/android/exoplayer2/w$b;ZJ)Lcom/google/android/exoplayer2/w$b;
    .locals 8

    .prologue
    const v6, 0x33183

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i$a;->bkC:Lcom/google/android/exoplayer2/w;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$b;ZJ)Lcom/google/android/exoplayer2/w$b;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ba(II)I
    .locals 3

    .prologue
    const v2, 0x33182

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i$a;->bkC:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/w;->ba(II)I

    move-result v0

    .line 179
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final qU()I
    .locals 2

    .prologue
    const v1, 0x33181

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i$a;->bkC:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->qU()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final qV()I
    .locals 2

    .prologue
    const v1, 0x33184

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i$a;->bkC:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->qV()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
