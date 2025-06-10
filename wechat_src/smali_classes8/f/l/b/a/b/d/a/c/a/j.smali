.class public final Lf/l/b/a/b/d/a/c/a/j;
.super Lf/l/b/a/b/d/a/c/a/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/d/a/c/a/j$b;,
        Lf/l/b/a/b/d/a/c/a/j$a;
    }
.end annotation


# instance fields
.field private final QwU:Lf/l/b/a/b/d/a/e/t;

.field private final QwW:Lf/l/b/a/b/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/g",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final QwX:Lf/l/b/a/b/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/d",
            "<",
            "Lf/l/b/a/b/d/a/c/a/j$a;",
            "Lf/l/b/a/b/b/e;",
            ">;"
        }
    .end annotation
.end field

.field final QwY:Lf/l/b/a/b/d/a/c/a/h;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/t;Lf/l/b/a/b/d/a/c/a/h;)V
    .locals 3

    .prologue
    const v2, 0xe234

    const-string/jumbo v0, "c"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "jPackage"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Lf/l/b/a/b/d/a/c/a/m;-><init>(Lf/l/b/a/b/d/a/c/h;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lf/l/b/a/b/d/a/c/a/j;->QwU:Lf/l/b/a/b/d/a/e/t;

    iput-object p3, p0, Lf/l/b/a/b/d/a/c/a/j;->QwY:Lf/l/b/a/b/d/a/c/a/h;

    .line 8129
    iget-object v0, p1, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 9049
    iget-object v1, v0, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    .line 49
    new-instance v0, Lf/l/b/a/b/d/a/c/a/j$d;

    invoke-direct {v0, p0, p1}, Lf/l/b/a/b/d/a/c/a/j$d;-><init>(Lf/l/b/a/b/d/a/c/a/j;Lf/l/b/a/b/d/a/c/h;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->ac(Lf/g/a/a;)Lf/l/b/a/b/l/g;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/j;->QwW:Lf/l/b/a/b/l/g;

    .line 9129
    iget-object v0, p1, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 10049
    iget-object v1, v0, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    .line 54
    new-instance v0, Lf/l/b/a/b/d/a/c/a/j$c;

    invoke-direct {v0, p0, p1}, Lf/l/b/a/b/d/a/c/a/j$c;-><init>(Lf/l/b/a/b/d/a/c/a/j;Lf/l/b/a/b/d/a/c/h;)V

    check-cast v0, Lf/g/a/b;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->R(Lf/g/a/b;)Lf/l/b/a/b/l/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/j;->QwX:Lf/l/b/a/b/l/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lf/l/b/a/b/d/a/c/a/j;Lf/l/b/a/b/d/b/p;)Lf/l/b/a/b/d/a/c/a/j$b;
    .locals 4

    .prologue
    const v3, 0xe235

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10112
    if-nez p1, :cond_0

    .line 10113
    sget-object v0, Lf/l/b/a/b/d/a/c/a/j$b$b;->Qxa:Lf/l/b/a/b/d/a/c/a/j$b$b;

    check-cast v0, Lf/l/b/a/b/d/a/c/a/j$b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 10117
    :goto_0
    return-object v0

    .line 10115
    :cond_0
    invoke-interface {p1}, Lf/l/b/a/b/d/b/p;->gUf()Lf/l/b/a/b/d/b/a/a;

    move-result-object v0

    .line 11026
    iget-object v0, v0, Lf/l/b/a/b/d/b/a/a;->QAK:Lf/l/b/a/b/d/b/a/a$a;

    .line 10115
    sget-object v1, Lf/l/b/a/b/d/b/a/a$a;->QAS:Lf/l/b/a/b/d/b/a/a$a;

    if-ne v0, v1, :cond_4

    .line 11060
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 11114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 12052
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->Qvq:Lf/l/b/a/b/d/b/e;

    .line 10116
    const-string/jumbo v1, "kotlinClass"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13045
    invoke-virtual {v0, p1}, Lf/l/b/a/b/d/b/e;->a(Lf/l/b/a/b/d/b/p;)Lf/l/b/a/b/k/a/h;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    .line 10117
    :goto_1
    if-eqz v1, :cond_3

    new-instance v0, Lf/l/b/a/b/d/a/c/a/j$b$a;

    invoke-direct {v0, v1}, Lf/l/b/a/b/d/a/c/a/j$b$a;-><init>(Lf/l/b/a/b/b/e;)V

    check-cast v0, Lf/l/b/a/b/d/a/c/a/j$b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13046
    :cond_1
    iget-object v0, v0, Lf/l/b/a/b/d/b/e;->QzS:Lf/l/b/a/b/k/a/l;

    if-nez v0, :cond_2

    const-string/jumbo v2, "components"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 13053
    :cond_2
    iget-object v0, v0, Lf/l/b/a/b/k/a/l;->QPQ:Lf/l/b/a/b/k/a/j;

    .line 13046
    invoke-interface {p1}, Lf/l/b/a/b/d/b/p;->gQd()Lf/l/b/a/b/f/a;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lf/l/b/a/b/k/a/j;->a(Lf/l/b/a/b/f/a;Lf/l/b/a/b/k/a/h;)Lf/l/b/a/b/b/e;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 10117
    :cond_3
    sget-object v0, Lf/l/b/a/b/d/a/c/a/j$b$b;->Qxa:Lf/l/b/a/b/d/a/c/a/j$b$b;

    check-cast v0, Lf/l/b/a/b/d/a/c/a/j$b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10121
    :cond_4
    sget-object v0, Lf/l/b/a/b/d/a/c/a/j$b$c;->Qxb:Lf/l/b/a/b/d/a/c/a/j$b$c;

    check-cast v0, Lf/l/b/a/b/d/a/c/a/j$b;

    .line 42
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/d/a/e/g;)Lf/l/b/a/b/b/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xe22d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-static {p1}, Lf/l/b/a/b/f/h;->w(Lf/l/b/a/b/f/f;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 142
    :goto_0
    return-object v0

    .line 137
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/j;->QwW:Lf/l/b/a/b/l/g;

    invoke-interface {v0}, Lf/l/b/a/b/l/g;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 138
    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/j;->QwX:Lf/l/b/a/b/l/d;

    new-instance v1, Lf/l/b/a/b/d/a/c/a/j$a;

    invoke-direct {v1, p1, p2}, Lf/l/b/a/b/d/a/c/a/j$a;-><init>(Lf/l/b/a/b/f/f;Lf/l/b/a/b/d/a/e/g;)V

    invoke-interface {v0, v1}, Lf/l/b/a/b/l/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/c/a/a;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/ah;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xe22e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 147
    check-cast v0, Ljava/util/Collection;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/j/f/d;Lf/g/a/b;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/j/f/d;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/l;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0xe233

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "kindFilter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nameFilter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget-object v0, Lf/l/b/a/b/j/f/d;->QOV:Lf/l/b/a/b/j/f/d$a;

    .line 4146
    invoke-static {}, Lf/l/b/a/b/j/f/d;->hda()I

    move-result v0

    .line 177
    sget-object v1, Lf/l/b/a/b/j/f/d;->QOV:Lf/l/b/a/b/j/f/d$a;

    .line 5138
    invoke-static {}, Lf/l/b/a/b/j/f/d;->hcT()I

    move-result v1

    .line 177
    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lf/l/b/a/b/j/f/d;->aql(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 178
    check-cast v0, Ljava/util/Collection;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 7067
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k;->QoZ:Lf/l/b/a/b/l/f;

    .line 181
    invoke-interface {v0}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lf/l/b/a/b/b/l;

    .line 181
    instance-of v4, v0, Lf/l/b/a/b/b/e;

    if-eqz v4, :cond_2

    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    const-string/jumbo v4, "it.name"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 195
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 177
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected final a(Lf/l/b/a/b/j/f/d;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/j/f/d;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xe232

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "kindFilter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4036
    sget-object v0, Lf/a/x;->QbN:Lf/a/x;

    check-cast v0, Ljava/util/Set;

    .line 168
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final a(Ljava/util/Collection;Lf/l/b/a/b/f/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/am;",
            ">;",
            "Lf/l/b/a/b/f/f;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0xe231

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final b(Lf/l/b/a/b/j/f/d;Lf/g/a/b;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/j/f/d;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xe230

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "kindFilter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3036
    sget-object v0, Lf/a/x;->QbN:Lf/a/x;

    check-cast v0, Ljava/util/Set;

    .line 163
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic c(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Lf/l/b/a/b/b/h;
    .locals 2

    .prologue
    const v1, 0xe22c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-virtual {p0, p1, p2}, Lf/l/b/a/b/d/a/c/a/j;->e(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Lf/l/b/a/b/b/e;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final c(Lf/l/b/a/b/j/f/d;Lf/g/a/b;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/j/f/d;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0xe22f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "kindFilter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object v0, Lf/l/b/a/b/j/f/d;->QOV:Lf/l/b/a/b/j/f/d$a;

    .line 1138
    invoke-static {}, Lf/l/b/a/b/j/f/d;->hcT()I

    move-result v0

    .line 153
    invoke-virtual {p1, v0}, Lf/l/b/a/b/j/f/d;->aql(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2036
    sget-object v0, Lf/a/x;->QbN:Lf/a/x;

    check-cast v0, Ljava/util/Set;

    .line 153
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    .line 192
    :goto_0
    return-object v1

    .line 155
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/j;->QwW:Lf/l/b/a/b/l/g;

    invoke-interface {v0}, Lf/l/b/a/b/l/g;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 156
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 156
    invoke-static {v0}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 188
    :cond_1
    check-cast v1, Ljava/util/Set;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/j;->QwU:Lf/l/b/a/b/d/a/e/t;

    if-nez p2, :cond_3

    invoke-static {}, Lf/l/b/a/b/o/d;->hdV()Lf/g/a/b;

    move-result-object p2

    :cond_3
    invoke-interface {v0, p2}, Lf/l/b/a/b/d/a/e/t;->O(Lf/g/a/b;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 189
    check-cast v0, Lf/l/b/a/b/d/a/e/g;

    .line 159
    sget-object v3, Lf/l/b/a/b/d/a/e/aa;->Qyc:Lf/l/b/a/b/d/a/e/aa;

    if-nez v3, :cond_5

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 189
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 159
    :cond_5
    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/g;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    goto :goto_3

    .line 192
    :cond_6
    check-cast v1, Ljava/util/Set;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final e(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Lf/l/b/a/b/b/e;
    .locals 2

    .prologue
    const v1, 0xe22b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/l/b/a/b/d/a/c/a/j;->a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/d/a/e/g;)Lf/l/b/a/b/b/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final gVw()Lf/l/b/a/b/d/a/c/a/b;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lf/l/b/a/b/d/a/c/a/b$a;->Qwk:Lf/l/b/a/b/d/a/c/a/b$a;

    check-cast v0, Lf/l/b/a/b/d/a/c/a/b;

    return-object v0
.end method

.method public final bridge synthetic gVx()Lf/l/b/a/b/b/l;
    .locals 1

    .prologue
    .line 42
    .line 8045
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/j;->QwY:Lf/l/b/a/b/d/a/c/a/h;

    .line 42
    check-cast v0, Lf/l/b/a/b/b/l;

    return-object v0
.end method
