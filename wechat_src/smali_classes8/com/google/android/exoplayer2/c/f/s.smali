.class final Lcom/google/android/exoplayer2/c/f/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final beO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final beR:[Lcom/google/android/exoplayer2/c/m;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x1687a

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/s;->beO:Ljava/util/List;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/c/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/s;->beR:[Lcom/google/android/exoplayer2/c/m;

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/exoplayer2/i/m;)V
    .locals 3

    .prologue
    const v1, 0x1687c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/s;->beR:[Lcom/google/android/exoplayer2/c/m;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/f/a/g;->a(JLcom/google/android/exoplayer2/i/m;[Lcom/google/android/exoplayer2/c/m;)V

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/f/v$d;)V
    .locals 9

    .prologue
    const v8, 0x1687b

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/s;->beR:[Lcom/google/android/exoplayer2/c/m;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 47
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->sn()V

    .line 48
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->getTrackId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/g;->dL(I)Lcom/google/android/exoplayer2/c/m;

    move-result-object v4

    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/s;->beO:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Format;

    .line 50
    iget-object v5, v0, Lcom/google/android/exoplayer2/Format;->aRx:Ljava/lang/String;

    .line 51
    const-string/jumbo v3, "application/cea-608"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "application/cea-708"

    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    const-string/jumbo v6, "Invalid closed caption mime type provided: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-static {v3, v6}, Lcom/google/android/exoplayer2/i/a;->checkArgument(ZLjava/lang/Object;)V

    .line 54
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    .line 55
    :goto_2
    iget v6, v0, Lcom/google/android/exoplayer2/Format;->aRK:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->aRL:I

    invoke-static {v3, v5, v6, v7, v0}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/c/m;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/s;->beR:[Lcom/google/android/exoplayer2/c/m;

    aput-object v4, v0, v1

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 52
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->so()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
