.class public final Lf/l/b/a/b/e/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DDf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/l/b/a/b/e/a$s;)V
    .locals 7

    .prologue
    const v6, 0xe6cc

    const-string/jumbo v0, "typeTable"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13828
    iget-object v1, p1, Lf/l/b/a/b/e/a$s;->QEz:Ljava/util/List;

    .line 24
    invoke-virtual {p1}, Lf/l/b/a/b/e/a$s;->gZs()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13879
    iget v4, p1, Lf/l/b/a/b/e/a$s;->QEA:I

    .line 14828
    iget-object v0, p1, Lf/l/b/a/b/e/a$s;->QEz:Ljava/util/List;

    .line 26
    const-string/jumbo v1, "typeTable.typeList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 40
    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v0, Lf/l/b/a/b/e/a$p;

    .line 27
    if-lt v2, v4, :cond_1

    .line 28
    invoke-virtual {v0}, Lf/l/b/a/b/e/a$p;->gYP()Lf/l/b/a/b/e/a$p$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lf/l/b/a/b/e/a$p$b;->CY(Z)Lf/l/b/a/b/e/a$p$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/e/a$p$b;->gYX()Lf/l/b/a/b/e/a$p;

    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 22
    :goto_1
    iput-object v1, p0, Lf/l/b/a/b/e/b/h;->DDf:Ljava/util/List;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 31
    :cond_3
    const-string/jumbo v0, "originalTypes"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final apN(I)Lf/l/b/a/b/e/a$p;
    .locals 2

    .prologue
    const v1, 0xe6cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lf/l/b/a/b/e/b/h;->DDf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$p;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
