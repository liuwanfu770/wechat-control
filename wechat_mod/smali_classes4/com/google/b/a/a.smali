.class public final Lcom/google/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/b/g;


# static fields
.field private static final bCm:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x2fe0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-string/jumbo v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/b/a/a;->bCm:Ljava/nio/charset/Charset;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/b/a/a/a;II)Lcom/google/b/b/b;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/16 v12, 0x2fdf

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1082
    iget-object v6, p0, Lcom/google/b/a/a/a;->bCq:Lcom/google/b/b/b;

    .line 72
    if-nez v6, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1368
    :cond_0
    iget v7, v6, Lcom/google/b/b/b;->width:I

    .line 1375
    iget v8, v6, Lcom/google/b/b/b;->height:I

    .line 77
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 78
    invoke-static {p2, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 80
    div-int v0, v2, v7

    div-int v1, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 81
    mul-int v0, v7, v9

    sub-int v0, v2, v0

    div-int/lit8 v1, v0, 0x2

    .line 82
    mul-int v0, v8, v9

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    .line 84
    new-instance v10, Lcom/google/b/b/b;

    invoke-direct {v10, v2, v4}, Lcom/google/b/b/b;-><init>(II)V

    move v4, v0

    move v5, v3

    .line 86
    :goto_0
    if-ge v5, v8, :cond_3

    move v0, v1

    move v2, v3

    .line 88
    :goto_1
    if-ge v2, v7, :cond_2

    .line 89
    invoke-virtual {v6, v2, v5}, Lcom/google/b/b/b;->bC(II)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 90
    invoke-virtual {v10, v0, v4, v9, v9}, Lcom/google/b/b/b;->o(IIII)V

    .line 88
    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v9

    goto :goto_1

    .line 86
    :cond_2
    add-int/lit8 v2, v5, 0x1

    add-int v0, v4, v9

    move v4, v0

    move v5, v2

    goto :goto_0

    .line 94
    :cond_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v10
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/b/a;IILjava/util/Map;)Lcom/google/b/b/b;
    .locals 5
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
    const/16 v4, 0x2fde

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    sget-object v0, Lcom/google/b/a/a;->bCm:Ljava/nio/charset/Charset;

    .line 44
    const/16 v1, 0x21

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz p5, :cond_2

    .line 47
    sget-object v3, Lcom/google/b/c;->bBX:Lcom/google/b/c;

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    sget-object v0, Lcom/google/b/c;->bBX:Lcom/google/b/c;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 50
    :cond_0
    sget-object v3, Lcom/google/b/c;->bBW:Lcom/google/b/c;

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 51
    sget-object v1, Lcom/google/b/c;->bBW:Lcom/google/b/c;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 53
    :cond_1
    sget-object v3, Lcom/google/b/c;->bCf:Lcom/google/b/c;

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 54
    sget-object v2, Lcom/google/b/c;->bCf:Lcom/google/b/c;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1063
    :cond_2
    sget-object v3, Lcom/google/b/a;->bBE:Lcom/google/b/a;

    if-eq p2, v3, :cond_3

    .line 1064
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can only encode AZTEC, but got "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1066
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/google/b/a/a/c;->n([BII)Lcom/google/b/a/a/a;

    move-result-object v0

    .line 1067
    invoke-static {v0, p3, p4}, Lcom/google/b/a/a;->a(Lcom/google/b/a/a/a;II)Lcom/google/b/b/b;

    move-result-object v0

    .line 57
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
