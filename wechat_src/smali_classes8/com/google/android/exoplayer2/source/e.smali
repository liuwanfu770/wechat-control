.class public final Lcom/google/android/exoplayer2/source/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/k;
.implements Lcom/google/android/exoplayer2/source/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/e$a;
    }
.end annotation


# instance fields
.field private final aQN:Lcom/google/android/exoplayer2/source/k;

.field private final bjB:J

.field private final bjC:J

.field private final bjH:Z

.field private final bjI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/source/d;",
            ">;"
        }
    .end annotation
.end field

.field private bjJ:Lcom/google/android/exoplayer2/source/k$a;

.field private bjK:Lcom/google/android/exoplayer2/source/e$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/k;JJ)V
    .locals 8

    .prologue
    .line 56
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/e;-><init>(Lcom/google/android/exoplayer2/source/k;JJB)V

    .line 57
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/source/k;JJB)V
    .locals 6

    .prologue
    const v4, 0x169d9

    const/4 v1, 0x1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkArgument(Z)V

    .line 79
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/k;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/e;->aQN:Lcom/google/android/exoplayer2/source/k;

    .line 80
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/e;->bjB:J

    .line 81
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/e;->bjC:J

    .line 82
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/e;->bjH:Z

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/e;->bjI:Ljava/util/ArrayList;

    .line 84
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/k$b;Lcom/google/android/exoplayer2/h/b;)Lcom/google/android/exoplayer2/source/j;
    .locals 7

    .prologue
    const v6, 0x169dc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    new-instance v0, Lcom/google/android/exoplayer2/source/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e;->aQN:Lcom/google/android/exoplayer2/source/k;

    .line 100
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/k$b;Lcom/google/android/exoplayer2/h/b;)Lcom/google/android/exoplayer2/source/j;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/e;->bjH:Z

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/d;-><init>(Lcom/google/android/exoplayer2/source/j;Z)V

    .line 101
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e;->bjI:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e;->bjK:Lcom/google/android/exoplayer2/source/e$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/e$a;->a(Lcom/google/android/exoplayer2/source/e$a;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e;->bjK:Lcom/google/android/exoplayer2/source/e$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/e$a;->b(Lcom/google/android/exoplayer2/source/e$a;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/d;->h(JJ)V

    .line 103
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/google/android/exoplayer2/f;Lcom/google/android/exoplayer2/source/k$a;)V
    .locals 2

    .prologue
    const v1, 0x169da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/e;->bjJ:Lcom/google/android/exoplayer2/source/k$a;

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->aQN:Lcom/google/android/exoplayer2/source/k;

    invoke-interface {v0, p1, p0}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/f;Lcom/google/android/exoplayer2/source/k$a;)V

    .line 90
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/w;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const v7, 0x169df

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    new-instance v0, Lcom/google/android/exoplayer2/source/e$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/e;->bjB:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/e;->bjC:J

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/e$a;-><init>(Lcom/google/android/exoplayer2/w;JJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/e;->bjK:Lcom/google/android/exoplayer2/source/e$a;

    .line 122
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->bjJ:Lcom/google/android/exoplayer2/source/k$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e;->bjK:Lcom/google/android/exoplayer2/source/e$a;

    invoke-interface {v0, v1, p2}, Lcom/google/android/exoplayer2/source/k$a;->a(Lcom/google/android/exoplayer2/w;Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->bjK:Lcom/google/android/exoplayer2/source/e$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/e$a;->a(Lcom/google/android/exoplayer2/source/e$a;)J

    move-result-wide v4

    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->bjK:Lcom/google/android/exoplayer2/source/e$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/e$a;->b(Lcom/google/android/exoplayer2/source/e$a;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    move-wide v2, v0

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->bjI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 127
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v6, :cond_1

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->bjI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/d;

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/exoplayer2/source/d;->h(JJ)V

    .line 127
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->bjK:Lcom/google/android/exoplayer2/source/e$a;

    .line 125
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/e$a;->b(Lcom/google/android/exoplayer2/source/e$a;)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/source/j;)V
    .locals 3

    .prologue
    const v2, 0x169dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->bjI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->aQN:Lcom/google/android/exoplayer2/source/k;

    check-cast p1, Lcom/google/android/exoplayer2/source/d;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/d;->aQZ:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/k;->b(Lcom/google/android/exoplayer2/source/j;)V

    .line 110
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final sK()V
    .locals 2

    .prologue
    const v1, 0x169db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->aQN:Lcom/google/android/exoplayer2/source/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/k;->sK()V

    .line 95
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final sL()V
    .locals 2

    .prologue
    const v1, 0x169de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->aQN:Lcom/google/android/exoplayer2/source/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/k;->sL()V

    .line 115
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
