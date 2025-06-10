.class public final Lcom/google/b/d/f;
.super Lcom/google/b/d/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/google/b/d/o;-><init>()V

    return-void
.end method

.method private static a(I[I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 83
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/16 v0, 0x9

    if-ge v2, v0, :cond_1

    .line 84
    rsub-int/lit8 v0, v2, 0x8

    shl-int v0, v1, v0

    and-int/2addr v0, p0

    .line 85
    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    aput v0, p1, v2

    .line 83
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 85
    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    .line 87
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/b/a;IILjava/util/Map;)Lcom/google/b/b/b;
    .locals 4
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
    const/16 v3, 0x3002

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    sget-object v0, Lcom/google/b/a;->bBG:Lcom/google/b/a;

    if-eq p2, v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can only encode CODE_39, but got "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 42
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/google/b/d/o;->a(Ljava/lang/String;Lcom/google/b/a;IILjava/util/Map;)Lcom/google/b/b/b;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bS(Ljava/lang/String;)[Z
    .locals 11

    .prologue
    const/16 v7, 0x9

    const/16 v10, 0x3003

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 48
    const/16 v0, 0x50

    if-le v4, v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Requested contents should be less than 80 digits long, but got "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 53
    :cond_0
    new-array v5, v7, [I

    .line 54
    add-int/lit8 v1, v4, 0x19

    move v3, v2

    .line 55
    :goto_0
    if-ge v3, v4, :cond_3

    .line 56
    const-string/jumbo v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 57
    if-gez v0, :cond_1

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Bad contents: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 60
    :cond_1
    sget-object v6, Lcom/google/b/d/e;->bEk:[I

    aget v0, v6, v0

    invoke-static {v0, v5}, Lcom/google/b/d/f;->a(I[I)V

    move v0, v2

    .line 61
    :goto_1
    if-ge v0, v7, :cond_2

    aget v6, v5, v0

    .line 62
    add-int/2addr v1, v6

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 65
    :cond_3
    new-array v3, v1, [Z

    .line 66
    sget v0, Lcom/google/b/d/e;->bEw:I

    invoke-static {v0, v5}, Lcom/google/b/d/f;->a(I[I)V

    .line 67
    invoke-static {v3, v2, v5, v9}, Lcom/google/b/d/f;->a([ZI[IZ)I

    move-result v0

    .line 68
    new-array v6, v9, [I

    aput v9, v6, v2

    .line 69
    invoke-static {v3, v0, v6, v2}, Lcom/google/b/d/f;->a([ZI[IZ)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v2

    .line 71
    :goto_2
    if-ge v1, v4, :cond_4

    .line 72
    const-string/jumbo v7, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 73
    sget-object v8, Lcom/google/b/d/e;->bEk:[I

    aget v7, v8, v7

    invoke-static {v7, v5}, Lcom/google/b/d/f;->a(I[I)V

    .line 74
    invoke-static {v3, v0, v5, v9}, Lcom/google/b/d/f;->a([ZI[IZ)I

    move-result v7

    add-int/2addr v0, v7

    .line 75
    invoke-static {v3, v0, v6, v2}, Lcom/google/b/d/f;->a([ZI[IZ)I

    move-result v7

    add-int/2addr v0, v7

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 77
    :cond_4
    sget v1, Lcom/google/b/d/e;->bEw:I

    invoke-static {v1, v5}, Lcom/google/b/d/f;->a(I[I)V

    .line 78
    invoke-static {v3, v0, v5, v9}, Lcom/google/b/d/f;->a([ZI[IZ)I

    .line 79
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method
