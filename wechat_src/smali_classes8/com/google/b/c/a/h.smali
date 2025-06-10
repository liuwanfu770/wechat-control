.class final Lcom/google/b/c/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bDK:Lcom/google/b/c/a/l;

.field bDL:Lcom/google/b/b;

.field bDM:Lcom/google/b/b;

.field final bDN:Ljava/lang/StringBuilder;

.field bDO:I

.field bDP:Lcom/google/b/c/a/k;

.field bDQ:I

.field final msg:Ljava/lang/String;

.field pos:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x3f

    const/16 v6, 0x2ff0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-string/jumbo v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    const/4 v0, 0x0

    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_1

    .line 40
    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    .line 41
    if-ne v4, v7, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v7, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Message contains characters outside ISO-8859-1 encoding."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 44
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/c/a/h;->msg:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/google/b/c/a/l;->bEf:Lcom/google/b/c/a/l;

    iput-object v0, p0, Lcom/google/b/c/a/h;->bDK:Lcom/google/b/c/a/l;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/b/c/a/h;->bDN:Ljava/lang/StringBuilder;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/b/c/a/h;->bDO:I

    .line 50
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private wr()I
    .locals 3

    .prologue
    const/16 v2, 0x2ff5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/google/b/c/a/h;->msg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/google/b/c/a/h;->bDQ:I

    sub-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final bR(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x2ff2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/google/b/c/a/h;->bDN:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fK(I)V
    .locals 4

    .prologue
    const/16 v3, 0x2ff8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/google/b/c/a/h;->bDP:Lcom/google/b/c/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/b/c/a/h;->bDP:Lcom/google/b/c/a/k;

    .line 1212
    iget v0, v0, Lcom/google/b/c/a/k;->bDY:I

    .line 126
    if-le p1, v0, :cond_1

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/google/b/c/a/h;->bDK:Lcom/google/b/c/a/l;

    iget-object v1, p0, Lcom/google/b/c/a/h;->bDL:Lcom/google/b/b;

    iget-object v2, p0, Lcom/google/b/c/a/h;->bDM:Lcom/google/b/b;

    invoke-static {p1, v0, v1, v2}, Lcom/google/b/c/a/k;->a(ILcom/google/b/c/a/l;Lcom/google/b/b;Lcom/google/b/b;)Lcom/google/b/c/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/c/a/h;->bDP:Lcom/google/b/c/a/k;

    .line 129
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final g(C)V
    .locals 2

    .prologue
    const/16 v1, 0x2ff3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/google/b/c/a/h;->bDN:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final wp()C
    .locals 3

    .prologue
    const/16 v2, 0x2ff1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/google/b/c/a/h;->msg:Ljava/lang/String;

    iget v1, p0, Lcom/google/b/c/a/h;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final wq()Z
    .locals 3

    .prologue
    const/16 v2, 0x2ff4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget v0, p0, Lcom/google/b/c/a/h;->pos:I

    invoke-direct {p0}, Lcom/google/b/c/a/h;->wr()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ws()I
    .locals 3

    .prologue
    const/16 v2, 0x2ff6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-direct {p0}, Lcom/google/b/c/a/h;->wr()I

    move-result v0

    iget v1, p0, Lcom/google/b/c/a/h;->pos:I

    sub-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final wt()V
    .locals 2

    .prologue
    const/16 v1, 0x2ff7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1090
    iget-object v0, p0, Lcom/google/b/c/a/h;->bDN:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/google/b/c/a/h;->fK(I)V

    .line 123
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
