.class final Lcom/google/b/a/a/e;
.super Lcom/google/b/a/a/g;
.source "SourceFile"


# instance fields
.field private final bCA:S

.field private final value:S


# direct methods
.method constructor <init>(Lcom/google/b/a/a/g;II)V
    .locals 2

    .prologue
    const/16 v1, 0x2faa

    .line 28
    invoke-direct {p0, p1}, Lcom/google/b/a/a/g;-><init>(Lcom/google/b/a/a/g;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    int-to-short v0, p2

    iput-short v0, p0, Lcom/google/b/a/a/e;->value:S

    .line 30
    int-to-short v0, p3

    iput-short v0, p0, Lcom/google/b/a/a/e;->bCA:S

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/b/b/a;[B)V
    .locals 3

    .prologue
    const/16 v2, 0x2fab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-short v0, p0, Lcom/google/b/a/a/e;->value:S

    iget-short v1, p0, Lcom/google/b/a/a/e;->bCA:S

    invoke-virtual {p1, v0, v1}, Lcom/google/b/b/a;->bB(II)V

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x2fac

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-short v0, p0, Lcom/google/b/a/a/e;->value:S

    iget-short v1, p0, Lcom/google/b/a/a/e;->bCA:S

    shl-int v1, v3, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    .line 41
    iget-short v1, p0, Lcom/google/b/a/a/e;->bCA:S

    shl-int v1, v3, v1

    or-int/2addr v0, v1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v2, p0, Lcom/google/b/a/a/e;->bCA:S

    shl-int v2, v3, v2

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
