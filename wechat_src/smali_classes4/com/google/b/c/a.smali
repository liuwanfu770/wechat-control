.class public final Lcom/google/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/b/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/b/c/a/e;Lcom/google/b/c/a/k;)Lcom/google/b/b/b;
    .locals 12

    .prologue
    const/16 v11, 0x3034

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-virtual {p1}, Lcom/google/b/c/a/k;->ww()I

    move-result v7

    .line 109
    invoke-virtual {p1}, Lcom/google/b/c/a/k;->wx()I

    move-result v8

    .line 111
    new-instance v9, Lcom/google/b/f/b/b;

    invoke-virtual {p1}, Lcom/google/b/c/a/k;->wy()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/b/c/a/k;->wz()I

    move-result v2

    invoke-direct {v9, v0, v2}, Lcom/google/b/f/b/b;-><init>(II)V

    move v6, v1

    move v5, v1

    .line 115
    :goto_0
    if-ge v6, v8, :cond_7

    .line 118
    iget v0, p1, Lcom/google/b/c/a/k;->bEb:I

    rem-int v0, v6, v0

    if-nez v0, :cond_d

    move v0, v1

    move v2, v1

    .line 120
    :goto_1
    invoke-virtual {p1}, Lcom/google/b/c/a/k;->wy()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 121
    rem-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_0

    move v3, v4

    :goto_2
    invoke-virtual {v9, v2, v5, v3}, Lcom/google/b/f/b/b;->set(IIZ)V

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    .line 121
    goto :goto_2

    .line 124
    :cond_1
    add-int/lit8 v0, v5, 0x1

    :goto_3
    move v5, v1

    move v2, v1

    .line 127
    :goto_4
    if-ge v5, v7, :cond_5

    .line 129
    iget v3, p1, Lcom/google/b/c/a/k;->bEa:I

    rem-int v3, v5, v3

    if-nez v3, :cond_2

    .line 130
    invoke-virtual {v9, v2, v0, v4}, Lcom/google/b/f/b/b;->set(IIZ)V

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 1059
    :cond_2
    iget-object v3, p0, Lcom/google/b/c/a/e;->bDJ:[B

    iget v10, p0, Lcom/google/b/c/a/e;->bDI:I

    mul-int/2addr v10, v6

    add-int/2addr v10, v5

    aget-byte v3, v3, v10

    if-ne v3, v4, :cond_3

    move v3, v4

    .line 133
    :goto_5
    invoke-virtual {v9, v2, v0, v3}, Lcom/google/b/f/b/b;->set(IIZ)V

    .line 134
    add-int/lit8 v3, v2, 0x1

    .line 136
    iget v2, p1, Lcom/google/b/c/a/k;->bEa:I

    rem-int v2, v5, v2

    iget v10, p1, Lcom/google/b/c/a/k;->bEa:I

    add-int/lit8 v10, v10, -0x1

    if-ne v2, v10, :cond_c

    .line 137
    rem-int/lit8 v2, v6, 0x2

    if-nez v2, :cond_4

    move v2, v4

    :goto_6
    invoke-virtual {v9, v3, v0, v2}, Lcom/google/b/f/b/b;->set(IIZ)V

    .line 138
    add-int/lit8 v2, v3, 0x1

    .line 127
    :goto_7
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_4

    :cond_3
    move v3, v1

    .line 1059
    goto :goto_5

    :cond_4
    move v2, v1

    .line 137
    goto :goto_6

    .line 141
    :cond_5
    add-int/lit8 v3, v0, 0x1

    .line 143
    iget v0, p1, Lcom/google/b/c/a/k;->bEb:I

    rem-int v0, v6, v0

    iget v2, p1, Lcom/google/b/c/a/k;->bEb:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_b

    move v0, v1

    move v2, v1

    .line 145
    :goto_8
    invoke-virtual {p1}, Lcom/google/b/c/a/k;->wy()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 146
    invoke-virtual {v9, v2, v3, v4}, Lcom/google/b/f/b/b;->set(IIZ)V

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 149
    :cond_6
    add-int/lit8 v0, v3, 0x1

    .line 115
    :goto_9
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v5, v0

    goto :goto_0

    .line 2042
    :cond_7
    iget v3, v9, Lcom/google/b/f/b/b;->width:I

    .line 3038
    iget v5, v9, Lcom/google/b/f/b/b;->height:I

    .line 1166
    new-instance v6, Lcom/google/b/b/b;

    invoke-direct {v6, v3, v5}, Lcom/google/b/b/b;-><init>(II)V

    .line 1167
    invoke-virtual {v6}, Lcom/google/b/b/b;->clear()V

    move v2, v1

    .line 1168
    :goto_a
    if-ge v2, v3, :cond_a

    move v0, v1

    .line 1169
    :goto_b
    if-ge v0, v5, :cond_9

    .line 1171
    invoke-virtual {v9, v2, v0}, Lcom/google/b/f/b/b;->bI(II)B

    move-result v7

    if-ne v7, v4, :cond_8

    .line 1172
    invoke-virtual {v6, v2, v0}, Lcom/google/b/b/b;->set(II)V

    .line 1169
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 1168
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 153
    :cond_a
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v6

    :cond_b
    move v0, v3

    goto :goto_9

    :cond_c
    move v2, v3

    goto :goto_7

    :cond_d
    move v0, v5

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/b/a;IILjava/util/Map;)Lcom/google/b/b/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/b/a;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lcom/google/b/c;",
            "*>;)",
            "Lcom/google/b/b/b;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0x3033

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 53
    :cond_0
    sget-object v0, Lcom/google/b/a;->bBJ:Lcom/google/b/a;

    if-eq p2, v0, :cond_1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can only encode DATA_MATRIX, but got "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 57
    :cond_1
    if-ltz p3, :cond_2

    if-gez p4, :cond_3

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Requested dimensions are too small: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 62
    :cond_3
    sget-object v1, Lcom/google/b/c/a/l;->bEf:Lcom/google/b/c/a/l;

    .line 65
    if-eqz p5, :cond_7

    .line 66
    sget-object v0, Lcom/google/b/c;->bBY:Lcom/google/b/c;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/c/a/l;

    .line 67
    if-eqz v0, :cond_4

    move-object v1, v0

    .line 71
    :cond_4
    sget-object v0, Lcom/google/b/c;->bBZ:Lcom/google/b/c;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b;

    .line 72
    if-eqz v0, :cond_6

    move-object v2, v0

    .line 76
    :goto_0
    sget-object v0, Lcom/google/b/c;->bCa:Lcom/google/b/c;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b;

    .line 77
    if-eqz v0, :cond_5

    .line 84
    :goto_1
    invoke-static {p1, v1, v2, v0}, Lcom/google/b/c/a/j;->a(Ljava/lang/String;Lcom/google/b/c/a/l;Lcom/google/b/b;Lcom/google/b/b;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4, v1, v2, v0}, Lcom/google/b/c/a/k;->a(ILcom/google/b/c/a/l;Lcom/google/b/b;Lcom/google/b/b;)Lcom/google/b/c/a/k;

    move-result-object v0

    .line 89
    invoke-static {v3, v0}, Lcom/google/b/c/a/i;->a(Ljava/lang/String;Lcom/google/b/c/a/k;)Ljava/lang/String;

    move-result-object v1

    .line 92
    new-instance v2, Lcom/google/b/c/a/e;

    .line 93
    invoke-virtual {v0}, Lcom/google/b/c/a/k;->ww()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/b/c/a/k;->wx()I

    move-result v4

    invoke-direct {v2, v1, v3, v4}, Lcom/google/b/c/a/e;-><init>(Ljava/lang/CharSequence;II)V

    .line 94
    invoke-virtual {v2}, Lcom/google/b/c/a/e;->wo()V

    .line 97
    invoke-static {v2, v0}, Lcom/google/b/c/a;->a(Lcom/google/b/c/a/e;Lcom/google/b/c/a/k;)Lcom/google/b/b/b;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v2, v3

    goto :goto_0

    :cond_7
    move-object v0, v3

    move-object v2, v3

    goto :goto_1
.end method
