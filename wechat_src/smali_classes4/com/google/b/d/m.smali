.class public final Lcom/google/b/d/m;
.super Lcom/google/b/d/o;
.source "SourceFile"


# static fields
.field private static final bEC:[I

.field private static final bEz:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/b/d/m;->bEz:[I

    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/b/d/m;->bEC:[I

    return-void

    .line 33
    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 34
    :array_1
    .array-data 4
        0x3
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/google/b/d/o;-><init>()V

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
    const/16 v3, 0x305e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    sget-object v0, Lcom/google/b/a;->bBM:Lcom/google/b/a;

    if-eq p2, v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can only encode ITF, but got "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 46
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/google/b/d/o;->a(Ljava/lang/String;Lcom/google/b/a;IILjava/util/Map;)Lcom/google/b/b/b;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bS(Ljava/lang/String;)[Z
    .locals 14

    .prologue
    const/16 v13, 0xa

    const/4 v12, 0x1

    const/4 v1, 0x0

    const/16 v11, 0x305f

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 52
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The length of the input should be even"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 55
    :cond_0
    const/16 v0, 0x50

    if-le v4, v0, :cond_1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Requested contents should be less than 80 digits long, but got "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 59
    :cond_1
    mul-int/lit8 v0, v4, 0x9

    add-int/lit8 v0, v0, 0x9

    new-array v5, v0, [Z

    .line 60
    sget-object v0, Lcom/google/b/d/m;->bEz:[I

    invoke-static {v5, v1, v0, v12}, Lcom/google/b/d/m;->a([ZI[IZ)I

    move-result v0

    move v2, v1

    move v3, v0

    .line 61
    :goto_0
    if-ge v2, v4, :cond_3

    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v13}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    .line 63
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v13}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    .line 64
    const/16 v0, 0x12

    new-array v8, v0, [I

    move v0, v1

    .line 65
    :goto_1
    const/4 v9, 0x5

    if-ge v0, v9, :cond_2

    .line 66
    mul-int/lit8 v9, v0, 0x2

    sget-object v10, Lcom/google/b/d/l;->bEB:[[I

    aget-object v10, v10, v6

    aget v10, v10, v0

    aput v10, v8, v9

    .line 67
    mul-int/lit8 v9, v0, 0x2

    add-int/lit8 v9, v9, 0x1

    sget-object v10, Lcom/google/b/d/l;->bEB:[[I

    aget-object v10, v10, v7

    aget v10, v10, v0

    aput v10, v8, v9

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v5, v3, v8, v12}, Lcom/google/b/d/m;->a([ZI[IZ)I

    move-result v0

    add-int/2addr v3, v0

    .line 61
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 71
    :cond_3
    sget-object v0, Lcom/google/b/d/m;->bEC:[I

    invoke-static {v5, v3, v0, v12}, Lcom/google/b/d/m;->a([ZI[IZ)I

    .line 73
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5
.end method
