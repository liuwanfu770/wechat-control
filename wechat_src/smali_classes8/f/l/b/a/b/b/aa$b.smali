.class public final Lf/l/b/a/b/b/aa$b;
.super Lf/l/b/a/b/b/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/b/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final QlV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/as;",
            ">;"
        }
    .end annotation
.end field

.field private final QlW:Lf/l/b/a/b/m/j;

.field private final QlX:Z


# direct methods
.method public constructor <init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/l;Lf/l/b/a/b/f/f;ZI)V
    .locals 9

    .prologue
    const v8, 0xde29

    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "container"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    invoke-direct {p0, p1, p2, p3, v0}, Lf/l/b/a/b/b/c/g;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/l;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/an;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-boolean p4, p0, Lf/l/b/a/b/b/aa$b;->QlX:Z

    .line 54
    const/4 v0, 0x0

    invoke-static {v0, p5}, Lf/k/j;->mh(II)Lf/k/f;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lf/a/ab;

    invoke-virtual {v0}, Lf/a/ab;->nextInt()I

    move-result v4

    move-object v0, p0

    .line 56
    check-cast v0, Lf/l/b/a/b/b/l;

    sget-object v1, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v1

    sget-object v2, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    const-string/jumbo v3, "T"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v3

    move-object v5, p1

    .line 55
    invoke-static/range {v0 .. v5}, Lf/l/b/a/b/b/c/ai;->a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/m/bh;Lf/l/b/a/b/f/f;ILf/l/b/a/b/l/j;)Lf/l/b/a/b/b/as;

    move-result-object v0

    .line 57
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_0
    check-cast v6, Ljava/util/List;

    iput-object v6, p0, Lf/l/b/a/b/b/aa$b;->QlV:Ljava/util/List;

    .line 60
    new-instance v2, Lf/l/b/a/b/m/j;

    move-object v0, p0

    check-cast v0, Lf/l/b/a/b/b/e;

    iget-object v3, p0, Lf/l/b/a/b/b/aa$b;->QlV:Ljava/util/List;

    invoke-static {p0}, Lf/l/b/a/b/j/d/a;->F(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/y;

    move-result-object v1

    invoke-interface {v1}, Lf/l/b/a/b/b/y;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/l/b/a/b/a/g;->gQN()Lf/l/b/a/b/m/aj;

    move-result-object v1

    invoke-static {v1}, Lf/a/ak;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v2, v0, v3, v1, p1}, Lf/l/b/a/b/m/j;-><init>(Lf/l/b/a/b/b/e;Ljava/util/List;Ljava/util/Collection;Lf/l/b/a/b/l/j;)V

    iput-object v2, p0, Lf/l/b/a/b/b/aa$b;->QlW:Lf/l/b/a/b/m/j;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/j/f/h;
    .locals 2

    .prologue
    const v1, 0xde27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const-string/jumbo v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    sget-object v0, Lf/l/b/a/b/j/f/h$b;->QPf:Lf/l/b/a/b/j/f/h$b;

    .line 47
    check-cast v0, Lf/l/b/a/b/j/f/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gPF()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2036
    sget-object v0, Lf/a/x;->QbN:Lf/a/x;

    check-cast v0, Ljava/util/Set;

    .line 79
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final bridge synthetic gRd()Lf/l/b/a/b/j/f/h;
    .locals 1

    .prologue
    .line 1078
    sget-object v0, Lf/l/b/a/b/j/f/h$b;->QPf:Lf/l/b/a/b/j/f/h$b;

    .line 47
    check-cast v0, Lf/l/b/a/b/j/f/h;

    return-object v0
.end method

.method public final bridge synthetic gRe()Lf/l/b/a/b/m/at;
    .locals 1

    .prologue
    .line 47
    .line 1065
    iget-object v0, p0, Lf/l/b/a/b/b/aa$b;->QlW:Lf/l/b/a/b/m/j;

    .line 47
    check-cast v0, Lf/l/b/a/b/m/at;

    return-object v0
.end method

.method public final gRf()Lf/l/b/a/b/b/e;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gRg()Lf/l/b/a/b/b/f;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lf/l/b/a/b/b/f;->QlC:Lf/l/b/a/b/b/f;

    return-object v0
.end method

.method public final gRh()Lf/l/b/a/b/b/w;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lf/l/b/a/b/b/w;->QlM:Lf/l/b/a/b/b/w;

    return-object v0
.end method

.method public final gRi()Lf/l/b/a/b/b/d;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gRj()Lf/l/b/a/b/b/ba;
    .locals 3

    .prologue
    const v2, 0xde25

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    sget-object v0, Lf/l/b/a/b/b/az;->Qms:Lf/l/b/a/b/b/ba;

    const-string/jumbo v1, "Visibilities.PUBLIC"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRk()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public final gRl()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lf/l/b/a/b/b/aa$b;->QlX:Z

    return v0
.end method

.method public final gRm()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public final gRn()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public final gRo()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public final gRp()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final gRq()Lf/l/b/a/b/b/a/g;
    .locals 2

    .prologue
    const v1, 0xde26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    sget-object v0, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRs()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 82
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final gRt()Ljava/util/List;
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
    .line 66
    iget-object v0, p0, Lf/l/b/a/b/b/aa$b;->QlV:Ljava/util/List;

    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xde28

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/l/b/a/b/b/aa$b;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " (not found)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
