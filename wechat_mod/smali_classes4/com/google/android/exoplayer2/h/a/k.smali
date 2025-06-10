.class public final Lcom/google/android/exoplayer2/h/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/a/f;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/h/a/f;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/exoplayer2/h/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final buN:J

.field private final buO:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/google/android/exoplayer2/h/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private buP:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    const v1, 0x33193

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput-wide p1, p0, Lcom/google/android/exoplayer2/h/a/k;->buN:J

    .line 34
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/a/k;->buO:Ljava/util/TreeSet;

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/h/a/a;J)V
    .locals 6

    .prologue
    const v4, 0x16b4b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/a/k;->buP:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/a/k;->buN:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/k;->buO:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/k;->buO:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/a/g;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/h/a/a;->b(Lcom/google/android/exoplayer2/h/a/g;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/h/a/a$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/h/a/a;J)V
    .locals 2

    .prologue
    const v0, 0x16b47

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/h/a/k;->b(Lcom/google/android/exoplayer2/h/a/a;J)V

    .line 45
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/h/a/a;Lcom/google/android/exoplayer2/h/a/g;)V
    .locals 5

    .prologue
    const v4, 0x16b48

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/k;->buO:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 50
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/a/k;->buP:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/h/a/g;->length:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/a/k;->buP:J

    .line 51
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/h/a/k;->b(Lcom/google/android/exoplayer2/h/a/a;J)V

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/h/a/a;Lcom/google/android/exoplayer2/h/a/g;Lcom/google/android/exoplayer2/h/a/g;)V
    .locals 1

    .prologue
    const v0, 0x16b4a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/h/a/k;->c(Lcom/google/android/exoplayer2/h/a/g;)V

    .line 63
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/h/a/k;->a(Lcom/google/android/exoplayer2/h/a/a;Lcom/google/android/exoplayer2/h/a/g;)V

    .line 64
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/h/a/g;)V
    .locals 5

    .prologue
    const v4, 0x16b49

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/a/k;->buO:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 57
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/a/k;->buP:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/a/g;->length:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/a/k;->buP:J

    .line 58
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const v4, 0x16b4c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p1, Lcom/google/android/exoplayer2/h/a/g;

    check-cast p2, Lcom/google/android/exoplayer2/h/a/g;

    .line 1068
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/a/g;->buB:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/h/a/g;->buB:J

    sub-long/2addr v0, v2

    .line 1069
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1071
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/h/a/g;->d(Lcom/google/android/exoplayer2/h/a/g;)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1073
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/a/g;->buB:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/h/a/g;->buB:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 25
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
