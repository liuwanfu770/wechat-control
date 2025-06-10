.class final Lcom/google/b/c/a/a;
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
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/16 v7, 0x2fef

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    iget-object v4, p1, Lcom/google/b/c/a/h;->msg:Ljava/lang/String;

    .line 29
    iget v0, p1, Lcom/google/b/c/a/h;->pos:I

    .line 1427
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 1429
    if-ge v0, v5, :cond_1

    .line 1430
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    move v1, v2

    .line 1431
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/google/b/c/a/j;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_2

    if-ge v0, v5, :cond_2

    .line 1432
    add-int/lit8 v1, v1, 0x1

    .line 1433
    add-int/lit8 v0, v0, 0x1

    .line 1434
    if-ge v0, v5, :cond_0

    .line 1435
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 30
    :cond_2
    if-lt v1, v8, :cond_4

    .line 2062
    iget-object v0, p1, Lcom/google/b/c/a/h;->msg:Ljava/lang/String;

    .line 31
    iget v1, p1, Lcom/google/b/c/a/h;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 3062
    iget-object v1, p1, Lcom/google/b/c/a/h;->msg:Ljava/lang/String;

    .line 32
    iget v2, p1, Lcom/google/b/c/a/h;->pos:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 3075
    invoke-static {v0}, Lcom/google/b/c/a/j;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/google/b/c/a/j;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3076
    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    .line 3077
    add-int/lit16 v0, v0, 0x82

    int-to-char v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/b/c/a/h;->g(C)V

    .line 33
    iget v0, p1, Lcom/google/b/c/a/h;->pos:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/google/b/c/a/h;->pos:I

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_1
    return-void

    .line 3079
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "not digits: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 35
    :cond_4
    invoke-virtual {p1}, Lcom/google/b/c/a/h;->wp()C

    move-result v0

    .line 4062
    iget-object v1, p1, Lcom/google/b/c/a/h;->msg:Ljava/lang/String;

    .line 36
    iget v3, p1, Lcom/google/b/c/a/h;->pos:I

    invoke-static {v1, v3, v2}, Lcom/google/b/c/a/j;->b(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Illegal mode: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 40
    :pswitch_0
    const/16 v0, 0xe7

    invoke-virtual {p1, v0}, Lcom/google/b/c/a/h;->g(C)V

    .line 4098
    const/4 v0, 0x5

    iput v0, p1, Lcom/google/b/c/a/h;->bDO:I

    .line 42
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 44
    :pswitch_1
    const/16 v0, 0xe6

    invoke-virtual {p1, v0}, Lcom/google/b/c/a/h;->g(C)V

    .line 5098
    const/4 v0, 0x1

    iput v0, p1, Lcom/google/b/c/a/h;->bDO:I

    .line 46
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 48
    :pswitch_2
    const/16 v0, 0xee

    invoke-virtual {p1, v0}, Lcom/google/b/c/a/h;->g(C)V

    .line 6098
    const/4 v0, 0x3

    iput v0, p1, Lcom/google/b/c/a/h;->bDO:I

    .line 50
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 52
    :pswitch_3
    const/16 v0, 0xef

    invoke-virtual {p1, v0}, Lcom/google/b/c/a/h;->g(C)V

    .line 7098
    iput v8, p1, Lcom/google/b/c/a/h;->bDO:I

    .line 54
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 56
    :pswitch_4
    const/16 v0, 0xf0

    invoke-virtual {p1, v0}, Lcom/google/b/c/a/h;->g(C)V

    .line 8098
    const/4 v0, 0x4

    iput v0, p1, Lcom/google/b/c/a/h;->bDO:I

    .line 58
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 62
    :cond_5
    invoke-static {v0}, Lcom/google/b/c/a/j;->h(C)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 63
    const/16 v1, 0xeb

    invoke-virtual {p1, v1}, Lcom/google/b/c/a/h;->g(C)V

    .line 64
    add-int/lit8 v0, v0, -0x80

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Lcom/google/b/c/a/h;->g(C)V

    .line 65
    iget v0, p1, Lcom/google/b/c/a/h;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/b/c/a/h;->pos:I

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 67
    :cond_6
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Lcom/google/b/c/a/h;->g(C)V

    .line 68
    iget v0, p1, Lcom/google/b/c/a/h;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/b/c/a/h;->pos:I

    .line 72
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
