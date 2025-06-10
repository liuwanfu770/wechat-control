.class public Lf/g/b/n;
.super Lf/g/b/e;
.source "SourceFile"

# interfaces
.implements Lf/g/b/m;
.implements Lf/l/e;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lf/g/b/e;-><init>()V

    .line 16
    iput p1, p0, Lf/g/b/n;->arity:I

    .line 17
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p2}, Lf/g/b/e;-><init>(Ljava/lang/Object;)V

    .line 22
    iput p1, p0, Lf/g/b/n;->arity:I

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x1f7aa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    if-ne p1, p0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return v0

    .line 75
    :cond_0
    instance-of v2, p1, Lf/g/b/n;

    if-eqz v2, :cond_4

    .line 76
    check-cast p1, Lf/g/b/n;

    .line 78
    invoke-virtual {p0}, Lf/g/b/n;->ET()Lf/l/d;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lf/g/b/n;->ET()Lf/l/d;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_1
    invoke-virtual {p0}, Lf/g/b/n;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lf/g/b/n;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lf/g/b/n;->ES()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lf/g/b/n;->ES()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lf/g/b/n;->gPz()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lf/g/b/n;->gPz()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lf/g/b/n;->ET()Lf/l/d;

    move-result-object v2

    invoke-virtual {p1}, Lf/g/b/n;->ET()Lf/l/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 83
    :cond_4
    instance-of v0, p1, Lf/l/e;

    if-eqz v0, :cond_5

    .line 84
    invoke-virtual {p0}, Lf/g/b/n;->gPA()Lf/l/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 86
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method protected final bridge synthetic gPB()Lf/l/a;
    .locals 2

    .prologue
    const v1, 0x1f7ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1033
    invoke-super {p0}, Lf/g/b/e;->gPB()Lf/l/a;

    move-result-object v0

    check-cast v0, Lf/l/e;

    .line 12
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final gPy()Lf/l/a;
    .locals 2

    .prologue
    const v1, 0x1f7a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-static {p0}, Lf/g/b/z;->a(Lf/g/b/n;)Lf/l/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getArity()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lf/g/b/n;->arity:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0x1f7ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-virtual {p0}, Lf/g/b/n;->ET()Lf/l/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lf/g/b/n;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lf/g/b/n;->ES()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lf/g/b/n;->ET()Lf/l/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1f7ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-virtual {p0}, Lf/g/b/n;->gPA()Lf/l/a;

    move-result-object v0

    .line 97
    if-eq v0, p0, :cond_0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "<init>"

    invoke-virtual {p0}, Lf/g/b/n;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "constructor (Kotlin reflection is not available)"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "function "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/g/b/n;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
