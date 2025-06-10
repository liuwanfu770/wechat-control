.class final Lcom/google/b/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/b/c/a/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/b/c/a/h;)V
    .locals 7

    .prologue
    const/4 v5, 0x5

    const/4 v1, 0x1

    const/16 v6, 0x3060

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/b/c/a/h;->wq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/google/b/c/a/h;->wp()C

    move-result v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    iget v0, p1, Lcom/google/b/c/a/h;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/b/c/a/h;->pos:I

    .line 1062
    iget-object v0, p1, Lcom/google/b/c/a/h;->msg:Ljava/lang/String;

    .line 36
    iget v4, p1, Lcom/google/b/c/a/h;->pos:I

    invoke-static {v0, v4, v5}, Lcom/google/b/c/a/j;->b(Ljava/lang/CharSequence;II)I

    move-result v0

    .line 37
    if-eq v0, v5, :cond_0

    .line 1098
    iput v0, p1, Lcom/google/b/c/a/h;->bDO:I

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 2090
    iget-object v0, p1, Lcom/google/b/c/a/h;->bDN:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 44
    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/b/c/a/h;->fK(I)V

    .line 2118
    iget-object v5, p1, Lcom/google/b/c/a/h;->bDP:Lcom/google/b/c/a/k;

    .line 2212
    iget v5, v5, Lcom/google/b/c/a/k;->bDY:I

    .line 46
    sub-int v0, v5, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/google/b/c/a/h;->wq()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v0, :cond_3

    .line 48
    :cond_2
    const/16 v0, 0xf9

    if-gt v4, v0, :cond_5

    .line 49
    int-to-char v0, v4

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_8

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .line 3090
    iget-object v4, p1, Lcom/google/b/c/a/h;->bDN:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 4065
    mul-int/lit16 v4, v4, 0x95

    rem-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, 0x1

    .line 4066
    add-int/2addr v0, v4

    .line 4067
    const/16 v4, 0xff

    if-gt v0, v4, :cond_7

    .line 4068
    int-to-char v0, v0

    .line 59
    :goto_3
    invoke-virtual {p1, v0}, Lcom/google/b/c/a/h;->g(C)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v0, v2

    .line 46
    goto :goto_0

    .line 50
    :cond_5
    const/16 v0, 0x613

    if-gt v4, v0, :cond_6

    .line 51
    div-int/lit16 v0, v4, 0xfa

    add-int/lit16 v0, v0, 0xf9

    int-to-char v0, v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 52
    rem-int/lit16 v0, v4, 0xfa

    int-to-char v0, v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 54
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Message length not in valid ranges: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4070
    :cond_7
    add-int/lit16 v0, v0, -0x100

    int-to-char v0, v0

    goto :goto_3

    .line 62
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
