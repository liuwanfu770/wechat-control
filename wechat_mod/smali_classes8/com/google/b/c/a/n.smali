.class final Lcom/google/b/c/a/n;
.super Lcom/google/b/c/a/c;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/b/c/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method final a(CLjava/lang/StringBuilder;)I
    .locals 3

    .prologue
    const/16 v2, 0x3000

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 54
    :cond_0
    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 56
    :cond_1
    const/16 v0, 0x3e

    if-ne p1, v0, :cond_2

    .line 57
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 58
    :cond_2
    const/16 v0, 0x20

    if-ne p1, v0, :cond_3

    .line 59
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 60
    :cond_3
    const/16 v0, 0x30

    if-lt p1, v0, :cond_4

    const/16 v0, 0x39

    if-gt p1, v0, :cond_4

    .line 61
    add-int/lit8 v0, p1, -0x30

    add-int/lit8 v0, v0, 0x4

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 62
    :cond_4
    const/16 v0, 0x41

    if-lt p1, v0, :cond_5

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_5

    .line 63
    add-int/lit8 v0, p1, -0x41

    add-int/lit8 v0, v0, 0xe

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 65
    :cond_5
    invoke-static {p1}, Lcom/google/b/c/a/j;->k(C)V

    goto :goto_0
.end method

.method public final a(Lcom/google/b/c/a/h;)V
    .locals 5

    .prologue
    const/16 v4, 0x2fff

    const/4 v3, 0x3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/b/c/a/h;->wq()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/google/b/c/a/h;->wp()C

    move-result v1

    .line 32
    iget v2, p1, Lcom/google/b/c/a/h;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcom/google/b/c/a/h;->pos:I

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/google/b/c/a/n;->a(CLjava/lang/StringBuilder;)I

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 37
    rem-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_0

    .line 38
    invoke-static {p1, v0}, Lcom/google/b/c/a/n;->a(Lcom/google/b/c/a/h;Ljava/lang/StringBuilder;)V

    .line 1062
    iget-object v1, p1, Lcom/google/b/c/a/h;->msg:Ljava/lang/String;

    .line 40
    iget v2, p1, Lcom/google/b/c/a/h;->pos:I

    invoke-static {v1, v2, v3}, Lcom/google/b/c/a/j;->b(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 41
    if-eq v1, v3, :cond_0

    .line 3098
    iput v1, p1, Lcom/google/b/c/a/h;->bDO:I

    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/b/c/a/n;->b(Lcom/google/b/c/a/h;Ljava/lang/StringBuilder;)V

    .line 48
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final b(Lcom/google/b/c/a/h;Ljava/lang/StringBuilder;)V
    .locals 5

    .prologue
    const/16 v4, 0x3001

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-virtual {p1}, Lcom/google/b/c/a/h;->wt()V

    .line 3118
    iget-object v0, p1, Lcom/google/b/c/a/h;->bDP:Lcom/google/b/c/a/k;

    .line 3212
    iget v0, v0, Lcom/google/b/c/a/k;->bDY:I

    .line 4090
    iget-object v1, p1, Lcom/google/b/c/a/h;->bDN:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 73
    sub-int/2addr v0, v1

    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 75
    iget v2, p1, Lcom/google/b/c/a/h;->pos:I

    sub-int v1, v2, v1

    iput v1, p1, Lcom/google/b/c/a/h;->pos:I

    .line 76
    invoke-virtual {p1}, Lcom/google/b/c/a/h;->ws()I

    move-result v1

    if-gt v1, v3, :cond_0

    if-gt v0, v3, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/google/b/c/a/h;->ws()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 78
    :cond_0
    const/16 v0, 0xfe

    invoke-virtual {p1, v0}, Lcom/google/b/c/a/h;->g(C)V

    .line 4094
    :cond_1
    iget v0, p1, Lcom/google/b/c/a/h;->bDO:I

    .line 80
    if-gez v0, :cond_2

    .line 4098
    const/4 v0, 0x0

    iput v0, p1, Lcom/google/b/c/a/h;->bDO:I

    .line 83
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final wm()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x3

    return v0
.end method
