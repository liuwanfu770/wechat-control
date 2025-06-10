.class public final Lf/l/b/a/b/d/a/c/a/n;
.super Lf/l/b/a/b/b/c/b;
.source "SourceFile"


# instance fields
.field private final QvL:Lf/l/b/a/b/d/a/c/h;

.field private final Qxy:Lf/l/b/a/b/d/a/c/e;

.field private final Qxz:Lf/l/b/a/b/d/a/e/w;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/w;ILf/l/b/a/b/b/l;)V
    .locals 10

    .prologue
    const v9, 0xe25b

    const-string/jumbo v0, "c"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "containingDeclaration"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3129
    iget-object v0, p1, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 4049
    iget-object v1, v0, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    .line 39
    invoke-interface {p2}, Lf/l/b/a/b/d/a/e/w;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v3

    .line 40
    sget-object v4, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    .line 41
    const/4 v5, 0x0

    .line 43
    sget-object v7, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    .line 4114
    iget-object v0, p1, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 5061
    iget-object v8, v0, Lf/l/b/a/b/d/a/c/b;->QoK:Lf/l/b/a/b/b/aq;

    move-object v0, p0

    move-object v2, p4

    move v6, p3

    .line 36
    invoke-direct/range {v0 .. v8}, Lf/l/b/a/b/b/c/b;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/l;Lf/l/b/a/b/f/f;Lf/l/b/a/b/m/bh;ZILf/l/b/a/b/b/an;Lf/l/b/a/b/b/aq;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/a/n;->QvL:Lf/l/b/a/b/d/a/c/h;

    iput-object p2, p0, Lf/l/b/a/b/d/a/c/a/n;->Qxz:Lf/l/b/a/b/d/a/e/w;

    .line 45
    new-instance v1, Lf/l/b/a/b/d/a/c/e;

    iget-object v2, p0, Lf/l/b/a/b/d/a/c/a/n;->QvL:Lf/l/b/a/b/d/a/c/h;

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/n;->Qxz:Lf/l/b/a/b/d/a/e/w;

    check-cast v0, Lf/l/b/a/b/d/a/e/d;

    invoke-direct {v1, v2, v0}, Lf/l/b/a/b/d/a/c/e;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/d;)V

    iput-object v1, p0, Lf/l/b/a/b/d/a/c/a/n;->Qxy:Lf/l/b/a/b/d/a/c/e;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final H(Lf/l/b/a/b/m/ab;)V
    .locals 2

    .prologue
    const v1, 0xe25a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic gRq()Lf/l/b/a/b/b/a/g;
    .locals 1

    .prologue
    .line 31
    .line 1045
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/n;->Qxy:Lf/l/b/a/b/d/a/c/e;

    .line 31
    check-cast v0, Lf/l/b/a/b/b/a/g;

    return-object v0
.end method

.method public final gTB()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/m/ab;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0xe259

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/n;->Qxz:Lf/l/b/a/b/d/a/e/w;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/w;->gUN()Ljava/util/Collection;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/n;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 1131
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 2063
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->QjN:Lf/l/b/a/b/b/y;

    .line 52
    invoke-interface {v0}, Lf/l/b/a/b/b/y;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/a/g;->gQN()Lf/l/b/a/b/m/aj;

    move-result-object v0

    const-string/jumbo v1, "c.module.builtIns.anyType"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/n;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 2131
    iget-object v1, v1, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 3063
    iget-object v1, v1, Lf/l/b/a/b/d/a/c/b;->QjN:Lf/l/b/a/b/b/y;

    .line 53
    invoke-interface {v1}, Lf/l/b/a/b/b/y;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/l/b/a/b/a/g;->gQO()Lf/l/b/a/b/m/aj;

    move-result-object v1

    const-string/jumbo v2, "c.module.builtIns.nullableAnyType"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v0, v1}, Lf/l/b/a/b/m/ac;->a(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/bg;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-object v1

    .line 57
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lf/l/b/a/b/d/a/e/j;

    .line 58
    iget-object v2, p0, Lf/l/b/a/b/d/a/c/a/n;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 3126
    iget-object v4, v2, Lf/l/b/a/b/d/a/c/h;->QvS:Lf/l/b/a/b/d/a/c/b/c;

    .line 58
    check-cast v0, Lf/l/b/a/b/d/a/e/v;

    sget-object v5, Lf/l/b/a/b/d/a/a/l;->QuT:Lf/l/b/a/b/d/a/a/l;

    const/4 v6, 0x0

    move-object v2, p0

    check-cast v2, Lf/l/b/a/b/b/as;

    const/4 v7, 0x1

    invoke-static {v5, v6, v2, v7}, Lf/l/b/a/b/d/a/c/b/d;->a(Lf/l/b/a/b/d/a/a/l;ZLf/l/b/a/b/b/as;I)Lf/l/b/a/b/d/a/c/b/a;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lf/l/b/a/b/d/a/c/b/c;->a(Lf/l/b/a/b/d/a/e/v;Lf/l/b/a/b/d/a/c/b/a;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 70
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
