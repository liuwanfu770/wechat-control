.class public final Lf/l/b/a/b/j/f/f;
.super Lf/l/b/a/b/j/f/i;
.source "SourceFile"


# instance fields
.field private final QOZ:Lf/l/b/a/b/j/f/h;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/j/f/h;)V
    .locals 2

    .prologue
    const v1, 0xeb32

    const-string/jumbo v0, "workerScope"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lf/l/b/a/b/j/f/i;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/j/f/f;->QOZ:Lf/l/b/a/b/j/f/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lf/l/b/a/b/j/f/d;Lf/g/a/b;)Ljava/util/Collection;
    .locals 5

    .prologue
    const v4, 0xeb2e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-string/jumbo v0, "kindFilter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nameFilter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    sget-object v0, Lf/l/b/a/b/j/f/d;->QOV:Lf/l/b/a/b/j/f/d$a;

    .line 1146
    invoke-static {}, Lf/l/b/a/b/j/f/d;->hda()I

    move-result v0

    .line 2106
    iget v1, p1, Lf/l/b/a/b/j/f/d;->QOw:I

    and-int/2addr v1, v0

    .line 2107
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1034
    :goto_0
    if-nez v0, :cond_1

    .line 3070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 27
    :goto_1
    check-cast v0, Ljava/util/Collection;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2108
    :cond_0
    new-instance v0, Lf/l/b/a/b/j/f/d;

    iget-object v2, p1, Lf/l/b/a/b/j/f/d;->QOx:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/j/f/d;-><init>(ILjava/util/List;)V

    goto :goto_0

    .line 1035
    :cond_1
    iget-object v1, p0, Lf/l/b/a/b/j/f/f;->QOZ:Lf/l/b/a/b/j/f/h;

    invoke-interface {v1, v0, p2}, Lf/l/b/a/b/j/f/h;->a(Lf/l/b/a/b/j/f/d;Lf/g/a/b;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1052
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1059
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lf/l/b/a/b/b/i;

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1060
    :cond_3
    check-cast v1, Ljava/util/List;

    move-object v0, v1

    goto :goto_1
.end method

.method public final c(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Lf/l/b/a/b/b/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xeb2d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lf/l/b/a/b/j/f/f;->QOZ:Lf/l/b/a/b/j/f/h;

    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/j/f/h;->c(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Lf/l/b/a/b/b/h;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 30
    instance-of v0, v2, Lf/l/b/a/b/b/e;

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_0
    check-cast v0, Lf/l/b/a/b/b/e;

    if-eqz v0, :cond_0

    check-cast v0, Lf/l/b/a/b/b/h;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 31
    :goto_1
    return-object v0

    .line 30
    :cond_0
    instance-of v0, v2, Lf/l/b/a/b/b/ar;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_2
    check-cast v0, Lf/l/b/a/b/b/ar;

    check-cast v0, Lf/l/b/a/b/b/h;

    .line 29
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final gTF()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xeb2f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lf/l/b/a/b/j/f/f;->QOZ:Lf/l/b/a/b/j/f/h;

    invoke-interface {v0}, Lf/l/b/a/b/j/f/h;->gTF()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gTG()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xeb30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lf/l/b/a/b/j/f/f;->QOZ:Lf/l/b/a/b/j/f/h;

    invoke-interface {v0}, Lf/l/b/a/b/j/f/h;->gTG()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xeb31

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Classes from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/l/b/a/b/j/f/f;->QOZ:Lf/l/b/a/b/j/f/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
