.class public final Lcom/tencent/thumbplayer/a/b/d;
.super Lcom/tencent/thumbplayer/a/b/b;
.source "SourceFile"


# instance fields
.field private PeH:I

.field private PeI:[I


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/a/b/a/a;)V
    .locals 2

    .prologue
    const v1, 0x30bcb

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/a/b/b;-><init>(Lcom/tencent/thumbplayer/a/b/a/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/a/b/d;->PeH:I

    .line 1086
    iget-object v0, p1, Lcom/tencent/thumbplayer/a/b/a/a;->PeI:[I

    .line 25
    iput-object v0, p0, Lcom/tencent/thumbplayer/a/b/d;->PeI:[I

    .line 26
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/b/d;->PeI:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/b/d;->PeI:[I

    array-length v0, v0

    if-nez v0, :cond_1

    .line 28
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/b/d;->PeI:[I

    .line 30
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/thumbplayer/a/b;)I
    .locals 5

    .prologue
    const v4, 0x30bcc

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/b/d;->PeI:[I

    array-length v0, v0

    iget v2, p0, Lcom/tencent/thumbplayer/a/b/d;->PeH:I

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/b/d;->PeI:[I

    iget v2, p0, Lcom/tencent/thumbplayer/a/b/d;->PeH:I

    aget v0, v0, v2

    .line 45
    :goto_0
    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/tencent/thumbplayer/a/b/d;->b(Lcom/tencent/thumbplayer/a/b;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 52
    :cond_1
    const-string/jumbo v1, "TPThumbPlayer[TPExtStrategy.java]"

    const-string/jumbo v2, "strategyForOpen, playerType:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_2
    move v0, v1

    .line 42
    goto :goto_0
.end method

.method public final a(Lcom/tencent/thumbplayer/a/b;Lcom/tencent/thumbplayer/a/b/a/b;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x30bcd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2035
    iget v0, p2, Lcom/tencent/thumbplayer/a/b/a/b;->PeM:I

    .line 65
    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/a/b/d;->a(Lcom/tencent/thumbplayer/a/b;)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/b/d;->PeI:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/tencent/thumbplayer/a/b/d;->PeH:I

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/b/d;->PeI:[I

    iget v2, p0, Lcom/tencent/thumbplayer/a/b/d;->PeH:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/thumbplayer/a/b/d;->PeH:I

    aget v0, v0, v2

    .line 80
    :goto_1
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 82
    :cond_1
    invoke-static {p1}, Lcom/tencent/thumbplayer/a/b/d;->b(Lcom/tencent/thumbplayer/a/b;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 87
    :cond_2
    const-string/jumbo v1, "TPThumbPlayer[TPExtStrategy.java]"

    const-string/jumbo v2, "strategyForRetry, playerType:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 69
    goto :goto_1
.end method

.method public final gEN()[I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const v5, 0x30bce

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    new-array v0, v3, [I

    .line 94
    const/4 v1, -0x1

    aput v1, v0, v4

    .line 95
    iget v1, p0, Lcom/tencent/thumbplayer/a/b/d;->PeH:I

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/b/d;->PeI:[I

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 96
    const-string/jumbo v1, "TPThumbPlayer[TPExtStrategy.java]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "strategyForDec error, decType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, v0, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-object v0

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/b/d;->PeI:[I

    iget v2, p0, Lcom/tencent/thumbplayer/a/b/d;->PeH:I

    aget v1, v1, v2

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/b/d;->PeI:[I

    iget v2, p0, Lcom/tencent/thumbplayer/a/b/d;->PeH:I

    aget v1, v1, v2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 102
    :cond_1
    const/16 v1, 0x66

    aput v1, v0, v4

    .line 107
    :cond_2
    :goto_1
    const-string/jumbo v1, "TPThumbPlayer[TPExtStrategy.java]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "strategyForDec, decType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, v0, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 103
    :cond_3
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/b/d;->PeI:[I

    iget v2, p0, Lcom/tencent/thumbplayer/a/b/d;->PeH:I

    aget v1, v1, v2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 104
    const/16 v1, 0x65

    aput v1, v0, v4

    goto :goto_1
.end method
