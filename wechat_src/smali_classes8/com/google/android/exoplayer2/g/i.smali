.class public final Lcom/google/android/exoplayer2/g/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bsN:Lcom/google/android/exoplayer2/source/r;

.field public final bsO:Lcom/google/android/exoplayer2/g/g;

.field public final bsP:[Lcom/google/android/exoplayer2/t;

.field public final info:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/r;Lcom/google/android/exoplayer2/g/g;Ljava/lang/Object;[Lcom/google/android/exoplayer2/t;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/android/exoplayer2/g/i;->bsN:Lcom/google/android/exoplayer2/source/r;

    .line 56
    iput-object p2, p0, Lcom/google/android/exoplayer2/g/i;->bsO:Lcom/google/android/exoplayer2/g/g;

    .line 57
    iput-object p3, p0, Lcom/google/android/exoplayer2/g/i;->info:Ljava/lang/Object;

    .line 58
    iput-object p4, p0, Lcom/google/android/exoplayer2/g/i;->bsP:[Lcom/google/android/exoplayer2/t;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/g/i;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x16b19

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    if-nez p1, :cond_0

    .line 70
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return v1

    :cond_0
    move v0, v1

    .line 72
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/i;->bsO:Lcom/google/android/exoplayer2/g/g;

    iget v2, v2, Lcom/google/android/exoplayer2/g/g;->length:I

    if-ge v0, v2, :cond_2

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/g/i;->a(Lcom/google/android/exoplayer2/g/i;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 74
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 77
    :cond_2
    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/exoplayer2/g/i;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x16b1a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    if-nez p1, :cond_0

    .line 93
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return v0

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/g/i;->bsO:Lcom/google/android/exoplayer2/g/g;

    .line 1050
    iget-object v1, v1, Lcom/google/android/exoplayer2/g/g;->bsL:[Lcom/google/android/exoplayer2/g/f;

    aget-object v1, v1, p2

    .line 95
    iget-object v2, p1, Lcom/google/android/exoplayer2/g/i;->bsO:Lcom/google/android/exoplayer2/g/g;

    .line 2050
    iget-object v2, v2, Lcom/google/android/exoplayer2/g/g;->bsL:[Lcom/google/android/exoplayer2/g/f;

    aget-object v2, v2, p2

    .line 95
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/i/x;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/i;->bsP:[Lcom/google/android/exoplayer2/t;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/android/exoplayer2/g/i;->bsP:[Lcom/google/android/exoplayer2/t;

    aget-object v2, v2, p2

    .line 96
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/i/x;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
