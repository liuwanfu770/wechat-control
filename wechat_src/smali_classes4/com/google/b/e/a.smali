.class public final Lcom/google/b/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/b/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([[BI)Lcom/google/b/b/b;
    .locals 8

    .prologue
    const/16 v7, 0x300d

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    new-instance v4, Lcom/google/b/b/b;

    aget-object v0, p0, v2

    array-length v0, v0

    mul-int/lit8 v1, p1, 0x2

    add-int/2addr v0, v1

    array-length v1, p0

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v1, v3

    invoke-direct {v4, v0, v1}, Lcom/google/b/b/b;-><init>(II)V

    .line 148
    invoke-virtual {v4}, Lcom/google/b/b/b;->clear()V

    .line 8375
    iget v0, v4, Lcom/google/b/b/b;->height:I

    .line 149
    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    move v3, v2

    .line 150
    :goto_1
    aget-object v5, p0, v2

    array-length v5, v5

    if-ge v3, v5, :cond_1

    .line 152
    aget-object v5, p0, v1

    aget-byte v5, v5, v3

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 153
    add-int v5, v3, p1

    invoke-virtual {v4, v5, v0}, Lcom/google/b/b/b;->set(II)V

    .line 150
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 149
    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 157
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4
.end method

.method private static b([[B)[[B
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 164
    aget-object v0, p0, v2

    array-length v0, v0

    array-length v1, p0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    move v1, v2

    .line 165
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 168
    array-length v3, p0

    sub-int/2addr v3, v1

    add-int/lit8 v4, v3, -0x1

    move v3, v2

    .line 169
    :goto_1
    aget-object v5, p0, v2

    array-length v5, v5

    if-ge v3, v5, :cond_0

    .line 170
    aget-object v5, v0, v3

    aget-object v6, p0, v1

    aget-byte v6, v6, v3

    aput-byte v6, v5, v4

    .line 169
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 165
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 173
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/b/a;IILjava/util/Map;)Lcom/google/b/b/b;
    .locals 10
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
    const/16 v9, 0x300c

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    sget-object v0, Lcom/google/b/a;->bBO:Lcom/google/b/a;

    if-eq p2, v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can only encode PDF_417, but got "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 57
    :cond_0
    new-instance v6, Lcom/google/b/e/a/e;

    invoke-direct {v6}, Lcom/google/b/e/a/e;-><init>()V

    .line 58
    const/16 v1, 0x1e

    .line 59
    const/4 v2, 0x2

    .line 61
    if-eqz p5, :cond_d

    .line 62
    sget-object v0, Lcom/google/b/c;->bCc:Lcom/google/b/c;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    sget-object v0, Lcom/google/b/c;->bCc:Lcom/google/b/c;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1757
    iput-boolean v0, v6, Lcom/google/b/e/a/e;->bCn:Z

    .line 65
    :cond_1
    sget-object v0, Lcom/google/b/c;->bCd:Lcom/google/b/c;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    sget-object v0, Lcom/google/b/c;->bCd:Lcom/google/b/c;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/e/a/c;->valueOf(Ljava/lang/String;)Lcom/google/b/e/a/c;

    move-result-object v0

    .line 2750
    iput-object v0, v6, Lcom/google/b/e/a/e;->bEZ:Lcom/google/b/e/a/c;

    .line 68
    :cond_2
    sget-object v0, Lcom/google/b/c;->bCe:Lcom/google/b/c;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    sget-object v0, Lcom/google/b/c;->bCe:Lcom/google/b/c;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/e/a/d;

    .line 3043
    iget v5, v0, Lcom/google/b/e/a/d;->bEV:I

    .line 4039
    iget v7, v0, Lcom/google/b/e/a/d;->bEU:I

    .line 4051
    iget v8, v0, Lcom/google/b/e/a/d;->maxRows:I

    .line 5047
    iget v0, v0, Lcom/google/b/e/a/d;->bEW:I

    .line 5740
    iput v5, v6, Lcom/google/b/e/a/e;->bEV:I

    .line 5741
    iput v7, v6, Lcom/google/b/e/a/e;->bEU:I

    .line 5742
    iput v8, v6, Lcom/google/b/e/a/e;->maxRows:I

    .line 5743
    iput v0, v6, Lcom/google/b/e/a/e;->bEW:I

    .line 75
    :cond_3
    sget-object v0, Lcom/google/b/c;->bCb:Lcom/google/b/c;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 76
    sget-object v0, Lcom/google/b/c;->bCb:Lcom/google/b/c;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 78
    :goto_0
    sget-object v1, Lcom/google/b/c;->bBW:Lcom/google/b/c;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 79
    sget-object v1, Lcom/google/b/c;->bBW:Lcom/google/b/c;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 81
    :goto_1
    sget-object v2, Lcom/google/b/c;->bBX:Lcom/google/b/c;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 82
    sget-object v2, Lcom/google/b/c;->bBX:Lcom/google/b/c;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 5764
    iput-object v2, v6, Lcom/google/b/e/a/e;->bFa:Ljava/nio/charset/Charset;

    :cond_4
    move v2, v1

    .line 6107
    :goto_2
    invoke-virtual {v6, p1, v2}, Lcom/google/b/e/a/e;->m(Ljava/lang/String;I)V

    .line 6539
    iget-object v1, v6, Lcom/google/b/e/a/e;->bEY:Lcom/google/b/e/a/a;

    .line 6110
    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/google/b/e/a/a;->bH(II)[[B

    move-result-object v2

    .line 6112
    if-le p4, p3, :cond_5

    move v1, v3

    :goto_3
    aget-object v5, v2, v4

    array-length v5, v5

    array-length v7, v2

    if-ge v5, v7, :cond_6

    move v5, v3

    :goto_4
    xor-int/2addr v1, v5

    if-eqz v1, :cond_a

    .line 6113
    invoke-static {v2}, Lcom/google/b/e/a;->b([[B)[[B

    move-result-object v2

    move v1, v3

    .line 6117
    :goto_5
    aget-object v4, v2, v4

    array-length v4, v4

    div-int v5, p3, v4

    .line 6118
    array-length v4, v2

    div-int v4, p4, v4

    .line 6121
    if-lt v5, v4, :cond_9

    .line 6127
    :goto_6
    if-le v4, v3, :cond_7

    .line 7539
    iget-object v2, v6, Lcom/google/b/e/a/e;->bEY:Lcom/google/b/e/a/a;

    .line 6129
    shl-int/lit8 v3, v4, 0x2

    invoke-virtual {v2, v4, v3}, Lcom/google/b/e/a/a;->bH(II)[[B

    move-result-object v2

    .line 6130
    if-eqz v1, :cond_8

    .line 6131
    invoke-static {v2}, Lcom/google/b/e/a;->b([[B)[[B

    move-result-object v1

    .line 6133
    :goto_7
    invoke-static {v1, v0}, Lcom/google/b/e/a;->a([[BI)Lcom/google/b/b/b;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_8
    return-object v0

    :cond_5
    move v1, v4

    .line 6112
    goto :goto_3

    :cond_6
    move v5, v4

    goto :goto_4

    .line 6135
    :cond_7
    invoke-static {v2, v0}, Lcom/google/b/e/a;->a([[BI)Lcom/google/b/b/b;

    move-result-object v0

    .line 87
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_8

    :cond_8
    move-object v1, v2

    goto :goto_7

    :cond_9
    move v4, v5

    goto :goto_6

    :cond_a
    move v1, v4

    goto :goto_5

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto :goto_2
.end method
