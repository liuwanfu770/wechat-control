.class final Lf/l/b/a/b/e/b/b$b;
.super Lf/l/b/a/b/e/b/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lf/l/b/a/b/h/j$a;",
        ">",
        "Lf/l/b/a/b/e/b/b$c",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final QGg:[Lf/l/b/a/b/h/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[Lf/l/b/a/b/h/j$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TE;)V"
        }
    .end annotation

    .prologue
    const v2, 0xe6b0

    .line 280
    invoke-static {p2}, Lf/l/b/a/b/e/b/b$b;->ah([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lf/l/b/a/b/e/b/b$c;-><init>(IIB)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iput-object p2, p0, Lf/l/b/a/b/e/b/b$b;->QGg:[Lf/l/b/a/b/h/j$a;

    .line 282
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static ah([Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const v5, 0xe6b1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    .line 1000
    const-string/jumbo v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "enumEntries"

    aput-object v4, v2, v3

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string/jumbo v3, "bitWidth"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 285
    :cond_0
    array-length v1, p0

    add-int/lit8 v2, v1, -0x1

    .line 286
    if-nez v2, :cond_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 288
    :goto_0
    return v0

    .line 287
    :cond_1
    const/16 v1, 0x1f

    :goto_1
    if-ltz v1, :cond_3

    .line 288
    shl-int v3, v0, v1

    and-int/2addr v3, v2

    if-eqz v3, :cond_2

    add-int/lit8 v0, v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 287
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 290
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Empty enum: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final synthetic fk(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const v2, 0xe6b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    check-cast p1, Lf/l/b/a/b/h/j$a;

    .line 1309
    invoke-interface {p1}, Lf/l/b/a/b/h/j$a;->getNumber()I

    move-result v0

    iget v1, p0, Lf/l/b/a/b/e/b/b$b;->offset:I

    shl-int/2addr v0, v1

    .line 276
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0xe6b3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2296
    const/4 v0, 0x1

    iget v1, p0, Lf/l/b/a/b/e/b/b$b;->QGh:I

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 2297
    iget v1, p0, Lf/l/b/a/b/e/b/b$b;->offset:I

    shl-int/2addr v0, v1

    .line 2298
    and-int/2addr v0, p1

    iget v1, p0, Lf/l/b/a/b/e/b/b$b;->offset:I

    shr-int v2, v0, v1

    .line 2299
    iget-object v3, p0, Lf/l/b/a/b/e/b/b$b;->QGg:[Lf/l/b/a/b/h/j$a;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 2300
    invoke-interface {v0}, Lf/l/b/a/b/h/j$a;->getNumber()I

    move-result v5

    if-ne v5, v2, :cond_0

    .line 2301
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 2299
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2304
    :cond_1
    const/4 v0, 0x0

    .line 276
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
