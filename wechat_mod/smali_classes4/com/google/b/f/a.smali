.class public final Lcom/google/b/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/b/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/b/f/b/f;III)Lcom/google/b/b/b;
    .locals 12

    .prologue
    const/16 v0, 0x3024

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1058
    iget-object v5, p0, Lcom/google/b/f/b/f;->bFW:Lcom/google/b/f/b/b;

    .line 86
    if-nez v5, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/16 v1, 0x3024

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2042
    :cond_0
    iget v6, v5, Lcom/google/b/f/b/b;->width:I

    .line 3038
    iget v7, v5, Lcom/google/b/f/b/b;->height:I

    .line 91
    shl-int/lit8 v0, p3, 0x1

    add-int/2addr v0, v6

    .line 92
    shl-int/lit8 v1, p3, 0x1

    add-int/2addr v1, v7

    .line 93
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 94
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 96
    div-int v0, v2, v0

    div-int v1, v3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 101
    mul-int v0, v6, v8

    sub-int v0, v2, v0

    div-int/lit8 v1, v0, 0x2

    .line 102
    mul-int v0, v7, v8

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    .line 104
    new-instance v9, Lcom/google/b/b/b;

    invoke-direct {v9, v2, v3}, Lcom/google/b/b/b;-><init>(II)V

    .line 106
    const/4 v2, 0x0

    move v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v7, :cond_3

    .line 108
    const/4 v2, 0x0

    move v0, v1

    :goto_1
    if-ge v2, v6, :cond_2

    .line 109
    invoke-virtual {v5, v2, v4}, Lcom/google/b/f/b/b;->bI(II)B

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1

    .line 110
    invoke-virtual {v9, v0, v3, v8, v8}, Lcom/google/b/b/b;->o(IIII)V

    .line 108
    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v8

    goto :goto_1

    .line 106
    :cond_2
    add-int/lit8 v2, v4, 0x1

    add-int v0, v3, v8

    move v3, v0

    move v4, v2

    goto :goto_0

    .line 115
    :cond_3
    const/16 v0, 0x3024

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v9
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
    const/16 v3, 0x3023

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 58
    :cond_0
    sget-object v0, Lcom/google/b/a;->bBP:Lcom/google/b/a;

    if-eq p2, v0, :cond_1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can only encode QR_CODE, but got "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 62
    :cond_1
    if-ltz p3, :cond_2

    if-gez p4, :cond_3

    .line 63
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

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 67
    :cond_3
    sget-object v0, Lcom/google/b/f/a/a;->bFh:Lcom/google/b/f/a/a;

    .line 68
    const/4 v1, 0x4

    .line 69
    if-eqz p5, :cond_5

    .line 70
    sget-object v2, Lcom/google/b/c;->bBW:Lcom/google/b/c;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 71
    sget-object v0, Lcom/google/b/c;->bBW:Lcom/google/b/c;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/f/a/a;->valueOf(Ljava/lang/String;)Lcom/google/b/f/a/a;

    move-result-object v0

    .line 73
    :cond_4
    sget-object v2, Lcom/google/b/c;->bCb:Lcom/google/b/c;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 74
    sget-object v1, Lcom/google/b/c;->bCb:Lcom/google/b/c;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 78
    :cond_5
    invoke-static {p1, v0, p5}, Lcom/google/b/f/b/c;->a(Ljava/lang/String;Lcom/google/b/f/a/a;Ljava/util/Map;)Lcom/google/b/f/b/f;

    move-result-object v0

    .line 79
    invoke-static {v0, p3, p4, v1}, Lcom/google/b/f/a;->a(Lcom/google/b/f/b/f;III)Lcom/google/b/b/b;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
