.class public final Lf/l/b/a/b/b/c/r;
.super Lf/l/b/a/b/b/c/j;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/ad;


# static fields
.field static final synthetic ckx:[Lf/l/k;


# instance fields
.field final Qng:Lf/l/b/a/b/f/b;

.field private final QpV:Lf/l/b/a/b/l/f;

.field private final QpW:Lf/l/b/a/b/j/f/h;

.field final QpX:Lf/l/b/a/b/b/c/w;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v6, 0xdf24

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x1

    new-array v1, v0, [Lf/l/k;

    const/4 v2, 0x0

    new-instance v0, Lf/g/b/x;

    const-class v3, Lf/l/b/a/b/b/c/r;

    invoke-static {v3}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    const-string/jumbo v4, "fragments"

    const-string/jumbo v5, "getFragments()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v2

    sput-object v1, Lf/l/b/a/b/b/c/r;->ckx:[Lf/l/k;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lf/l/b/a/b/b/c/w;Lf/l/b/a/b/f/b;Lf/l/b/a/b/l/j;)V
    .locals 3

    .prologue
    const v2, 0xdf2a

    const-string/jumbo v0, "module"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fqName"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storageManager"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-virtual {p2}, Lf/l/b/a/b/f/b;->haR()Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lf/l/b/a/b/b/c/j;-><init>(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/b/c/r;->QpX:Lf/l/b/a/b/b/c/w;

    iput-object p2, p0, Lf/l/b/a/b/b/c/r;->Qng:Lf/l/b/a/b/f/b;

    .line 36
    new-instance v0, Lf/l/b/a/b/b/c/r$a;

    invoke-direct {v0, p0}, Lf/l/b/a/b/b/c/r$a;-><init>(Lf/l/b/a/b/b/c/r;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {p3, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/b/c/r;->QpV:Lf/l/b/a/b/l/f;

    .line 40
    new-instance v1, Lf/l/b/a/b/j/f/g;

    new-instance v0, Lf/l/b/a/b/b/c/r$b;

    invoke-direct {v0, p0}, Lf/l/b/a/b/b/c/r$b;-><init>(Lf/l/b/a/b/b/c/r;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {p3, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/l/b/a/b/j/f/g;-><init>(Lf/l/b/a/b/l/f;)V

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/j/f/h;

    iput-object v0, p0, Lf/l/b/a/b/b/c/r;->QpW:Lf/l/b/a/b/j/f/h;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/b/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/l/b/a/b/b/n",
            "<TR;TD;>;TD;)TR;"
        }
    .end annotation

    .prologue
    const v1, 0xdf29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "visitor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast p0, Lf/l/b/a/b/b/ad;

    invoke-interface {p1, p0, p2}, Lf/l/b/a/b/b/n;->a(Lf/l/b/a/b/b/ad;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0xdf27

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    instance-of v0, p1, Lf/l/b/a/b/b/ad;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lf/l/b/a/b/b/ad;

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 57
    :goto_1
    return v0

    .line 4032
    :cond_0
    iget-object v2, p0, Lf/l/b/a/b/b/c/r;->Qng:Lf/l/b/a/b/f/b;

    .line 57
    invoke-interface {v0}, Lf/l/b/a/b/b/ad;->gSP()Lf/l/b/a/b/f/b;

    move-result-object v3

    invoke-static {v2, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5031
    iget-object v2, p0, Lf/l/b/a/b/b/c/r;->QpX:Lf/l/b/a/b/b/c/w;

    .line 57
    invoke-interface {v0}, Lf/l/b/a/b/b/ad;->gSQ()Lf/l/b/a/b/b/y;

    move-result-object v0

    invoke-static {v2, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public final gRU()Lf/l/b/a/b/j/f/h;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lf/l/b/a/b/b/c/r;->QpW:Lf/l/b/a/b/j/f/h;

    return-object v0
.end method

.method public final synthetic gRc()Lf/l/b/a/b/b/l;
    .locals 4

    .prologue
    const v3, 0xdf26

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2032
    iget-object v0, p0, Lf/l/b/a/b/b/c/r;->Qng:Lf/l/b/a/b/f/b;

    .line 2063
    iget-object v0, v0, Lf/l/b/a/b/f/b;->QHr:Lf/l/b/a/b/f/c;

    .line 2101
    iget-object v0, v0, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 1052
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 3031
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/b/c/r;->QpX:Lf/l/b/a/b/b/c/w;

    .line 3032
    iget-object v1, p0, Lf/l/b/a/b/b/c/r;->Qng:Lf/l/b/a/b/f/b;

    .line 1052
    invoke-virtual {v1}, Lf/l/b/a/b/f/b;->haP()Lf/l/b/a/b/f/b;

    move-result-object v1

    const-string/jumbo v2, "fqName.parent()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/l/b/a/b/b/c/w;->e(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/ad;

    move-result-object v0

    goto :goto_0
.end method

.method public final gSP()Lf/l/b/a/b/f/b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lf/l/b/a/b/b/c/r;->Qng:Lf/l/b/a/b/f/b;

    return-object v0
.end method

.method public final bridge synthetic gSQ()Lf/l/b/a/b/b/y;
    .locals 1

    .prologue
    .line 30
    .line 7031
    iget-object v0, p0, Lf/l/b/a/b/b/c/r;->QpX:Lf/l/b/a/b/b/c/w;

    .line 30
    check-cast v0, Lf/l/b/a/b/b/y;

    return-object v0
.end method

.method public final getFragments()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/ab;",
            ">;"
        }
    .end annotation

    const v3, 0xdf25

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/b/c/r;->QpV:Lf/l/b/a/b/l/f;

    sget-object v1, Lf/l/b/a/b/b/c/r;->ckx:[Lf/l/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lf/l/b/a/b/l/i;->a(Lf/l/b/a/b/l/f;Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xdf28

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6031
    iget-object v0, p0, Lf/l/b/a/b/b/c/r;->QpX:Lf/l/b/a/b/b/c/w;

    .line 61
    invoke-virtual {v0}, Lf/l/b/a/b/b/c/w;->hashCode()I

    move-result v0

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 6032
    iget-object v1, p0, Lf/l/b/a/b/b/c/r;->Qng:Lf/l/b/a/b/f/b;

    .line 62
    invoke-virtual {v1}, Lf/l/b/a/b/f/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    const v1, 0xdf2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7033
    invoke-interface {p0}, Lf/l/b/a/b/b/ad;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
