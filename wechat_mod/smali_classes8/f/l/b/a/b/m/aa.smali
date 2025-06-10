.class public final Lf/l/b/a/b/m/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/m/at;


# instance fields
.field public final QTl:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lf/l/b/a/b/m/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final aRM:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/m/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0xed58

    const-string/jumbo v0, "typesToIntersect"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sget-boolean v1, Lf/ac;->Qbw:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const-string/jumbo v1, "Attempt to create an empty intersection"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/l/b/a/b/m/aa;->QTl:Ljava/util/LinkedHashSet;

    .line 35
    iget-object v0, p0, Lf/l/b/a/b/m/aa;->QTl:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->hashCode()I

    move-result v0

    iput v0, p0, Lf/l/b/a/b/m/aa;->aRM:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0xed56

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 60
    check-cast v0, Lf/l/b/a/b/m/aa;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return v0

    .line 61
    :cond_0
    instance-of v0, p1, Lf/l/b/a/b/m/aa;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/m/aa;->QTl:Ljava/util/LinkedHashSet;

    check-cast p1, Lf/l/b/a/b/m/aa;

    iget-object v1, p1, Lf/l/b/a/b/m/aa;->QTl:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gRx()Lf/l/b/a/b/b/h;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gRz()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public final gSM()Lf/l/b/a/b/a/g;
    .locals 3

    .prologue
    const v2, 0xed54

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lf/l/b/a/b/m/aa;->QTl:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v0

    const-string/jumbo v1, "intersectedTypes.iterato\u2026xt().constructor.builtIns"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gTA()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/m/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lf/l/b/a/b/m/aa;->QTl:Ljava/util/LinkedHashSet;

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/as;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 37
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lf/l/b/a/b/m/aa;->aRM:I

    return v0
.end method

.method public final hdI()Lf/l/b/a/b/m/aj;
    .locals 7

    .prologue
    const v6, 0xed57

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    sget-object v0, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lf/l/b/a/b/m/at;

    .line 3070
    sget-object v2, Lf/a/v;->QbL:Lf/a/v;

    check-cast v2, Ljava/util/List;

    .line 69
    const/4 v3, 0x0

    .line 4042
    sget-object v4, Lf/l/b/a/b/j/f/m;->QPn:Lf/l/b/a/b/j/f/m$a;

    const-string/jumbo v4, "member scope for intersection type "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lf/l/b/a/b/m/aa;->QTl:Ljava/util/LinkedHashSet;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v5, v4}, Lf/l/b/a/b/j/f/m$a;->c(Ljava/lang/String;Ljava/util/Collection;)Lf/l/b/a/b/j/f/h;

    move-result-object v4

    .line 70
    new-instance v5, Lf/l/b/a/b/m/aa$a;

    invoke-direct {v5, p0}, Lf/l/b/a/b/m/aa$a;-><init>(Lf/l/b/a/b/m/aa;)V

    check-cast v5, Lf/g/a/b;

    .line 68
    invoke-static/range {v0 .. v5}, Lf/l/b/a/b/m/ac;->a(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/m/at;Ljava/util/List;ZLf/l/b/a/b/j/f/h;Lf/g/a/b;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    .line 72
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const v8, 0xed55

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lf/l/b/a/b/m/aa;->QTl:Ljava/util/LinkedHashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 2100
    new-instance v1, Lf/l/b/a/b/m/aa$b;

    invoke-direct {v1}, Lf/l/b/a/b/m/aa$b;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2057
    const-string/jumbo v1, " & "

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v2, "{"

    check-cast v2, Ljava/lang/CharSequence;

    const-string/jumbo v3, "}"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/16 v7, 0x38

    move-object v6, v5

    invoke-static/range {v0 .. v7}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
