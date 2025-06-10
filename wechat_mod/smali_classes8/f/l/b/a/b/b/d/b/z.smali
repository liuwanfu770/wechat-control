.class public final Lf/l/b/a/b/b/d/b/z;
.super Lf/l/b/a/b/b/d/b/w;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/a/e/z;


# instance fields
.field private final QrY:Ljava/lang/reflect/WildcardType;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .locals 2

    .prologue
    const v1, 0xe0b0

    const-string/jumbo v0, "reflectType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lf/l/b/a/b/b/d/b/w;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/b/d/b/z;->QrY:Ljava/lang/reflect/WildcardType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic gUP()Lf/l/b/a/b/d/a/e/v;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0xe0ae

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2022
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/z;->QrY:Ljava/lang/reflect/WildcardType;

    .line 1025
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3022
    iget-object v2, p0, Lf/l/b/a/b/b/d/b/z;->QrY:Ljava/lang/reflect/WildcardType;

    .line 1026
    invoke-interface {v2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 1027
    array-length v3, v0

    if-gt v3, v4, :cond_0

    array-length v3, v2

    if-le v3, v4, :cond_1

    .line 1028
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Wildcard types with many bounds are not yet supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4022
    iget-object v2, p0, Lf/l/b/a/b/b/d/b/z;->QrY:Ljava/lang/reflect/WildcardType;

    .line 1028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1031
    :cond_1
    array-length v3, v2

    if-ne v3, v4, :cond_2

    const-string/jumbo v0, "lowerBounds"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lf/a/e;->T([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "lowerBounds.single()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {v0}, Lf/l/b/a/b/b/d/b/w$a;->b(Ljava/lang/reflect/Type;)Lf/l/b/a/b/b/d/b/w;

    move-result-object v0

    .line 22
    :goto_0
    check-cast v0, Lf/l/b/a/b/d/a/e/v;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1032
    :cond_2
    array-length v2, v0

    if-ne v2, v4, :cond_4

    const-string/jumbo v2, "upperBounds"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/e;->T([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/Object;

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    const-string/jumbo v1, "ub"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/b/d/b/w$a;->b(Ljava/lang/reflect/Type;)Lf/l/b/a/b/b/d/b/w;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 1033
    goto :goto_0
.end method

.method public final gUQ()Z
    .locals 3

    .prologue
    const v2, 0xe0af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5022
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/z;->QrY:Ljava/lang/reflect/WildcardType;

    .line 38
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string/jumbo v1, "reflectType.upperBounds"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/e;->R([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bridge synthetic gUo()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 22
    .line 6022
    iget-object v0, p0, Lf/l/b/a/b/b/d/b/z;->QrY:Ljava/lang/reflect/WildcardType;

    .line 22
    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method
