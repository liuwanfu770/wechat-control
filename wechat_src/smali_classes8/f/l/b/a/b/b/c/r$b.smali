.class final Lf/l/b/a/b/b/c/r$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/b/c/r;-><init>(Lf/l/b/a/b/b/c/w;Lf/l/b/a/b/f/b;Lf/l/b/a/b/l/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/l/b/a/b/j/f/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QpY:Lf/l/b/a/b/b/c/r;


# direct methods
.method constructor <init>(Lf/l/b/a/b/b/c/r;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/b/c/r$b;->QpY:Lf/l/b/a/b/b/c/r;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xdf23

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1041
    iget-object v0, p0, Lf/l/b/a/b/b/c/r$b;->QpY:Lf/l/b/a/b/b/c/r;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/r;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    sget-object v0, Lf/l/b/a/b/j/f/h$b;->QPf:Lf/l/b/a/b/j/f/h$b;

    check-cast v0, Lf/l/b/a/b/j/f/h;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1046
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/b/c/r$b;->QpY:Lf/l/b/a/b/b/c/r;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/r;->getFragments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1069
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1070
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1071
    check-cast v0, Lf/l/b/a/b/b/ab;

    .line 1046
    invoke-interface {v0}, Lf/l/b/a/b/b/ab;->gRU()Lf/l/b/a/b/j/f/h;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1072
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 1046
    new-instance v2, Lf/l/b/a/b/b/c/af;

    iget-object v0, p0, Lf/l/b/a/b/b/c/r$b;->QpY:Lf/l/b/a/b/b/c/r;

    .line 2031
    iget-object v0, v0, Lf/l/b/a/b/b/c/r;->QpX:Lf/l/b/a/b/b/c/w;

    .line 1046
    check-cast v0, Lf/l/b/a/b/b/y;

    iget-object v3, p0, Lf/l/b/a/b/b/c/r$b;->QpY:Lf/l/b/a/b/b/c/r;

    .line 2032
    iget-object v3, v3, Lf/l/b/a/b/b/c/r;->Qng:Lf/l/b/a/b/f/b;

    .line 1046
    invoke-direct {v2, v0, v3}, Lf/l/b/a/b/b/c/af;-><init>(Lf/l/b/a/b/b/y;Lf/l/b/a/b/f/b;)V

    invoke-static {v1, v2}, Lf/a/j;->b(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1047
    new-instance v0, Lf/l/b/a/b/j/f/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "package view scope for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lf/l/b/a/b/b/c/r$b;->QpY:Lf/l/b/a/b/b/c/r;

    .line 3032
    iget-object v3, v3, Lf/l/b/a/b/b/c/r;->Qng:Lf/l/b/a/b/f/b;

    .line 1047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lf/l/b/a/b/b/c/r$b;->QpY:Lf/l/b/a/b/b/c/r;

    .line 4031
    iget-object v3, v3, Lf/l/b/a/b/b/c/r;->QpX:Lf/l/b/a/b/b/c/w;

    .line 1047
    invoke-virtual {v3}, Lf/l/b/a/b/b/c/w;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lf/l/b/a/b/j/f/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Lf/l/b/a/b/j/f/h;

    .line 30
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
