.class final Lf/l/b/a/b/b/c/w$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/b/c/w;-><init>(Lf/l/b/a/b/f/f;Lf/l/b/a/b/l/j;Lf/l/b/a/b/a/g;Lf/l/b/a/b/g/b;Ljava/util/Map;)V
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
        "Lf/l/b/a/b/b/c/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Qqq:Lf/l/b/a/b/b/c/w;


# direct methods
.method constructor <init>(Lf/l/b/a/b/b/c/w;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/b/c/w$a;->Qqq:Lf/l/b/a/b/b/c/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0xdf53

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1094
    iget-object v0, p0, Lf/l/b/a/b/b/c/w$a;->Qqq:Lf/l/b/a/b/b/c/w;

    .line 2034
    iget-object v0, v0, Lf/l/b/a/b/b/c/w;->Qqk:Lf/l/b/a/b/b/c/u;

    .line 1169
    if-nez v0, :cond_0

    .line 1094
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Dependencies of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/l/b/a/b/b/c/w$a;->Qqq:Lf/l/b/a/b/b/c/w;

    .line 3034
    invoke-virtual {v1}, Lf/l/b/a/b/b/c/w;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " were not set before querying module content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1095
    :cond_0
    invoke-interface {v0}, Lf/l/b/a/b/b/c/u;->gTL()Ljava/util/List;

    move-result-object v1

    .line 1096
    iget-object v0, p0, Lf/l/b/a/b/b/c/w$a;->Qqq:Lf/l/b/a/b/b/c/w;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v2, Lf/ac;->Qbw:Z

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/l/b/a/b/b/c/w$a;->Qqq:Lf/l/b/a/b/b/c/w;

    .line 4034
    invoke-virtual {v1}, Lf/l/b/a/b/b/c/w;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " is not contained in his own dependencies, this is probably a misconfiguration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move-object v0, v1

    .line 1097
    check-cast v0, Ljava/lang/Iterable;

    .line 1170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/c/w;

    .line 5034
    invoke-virtual {v0}, Lf/l/b/a/b/b/c/w;->isInitialized()Z

    move-result v3

    .line 1098
    sget-boolean v4, Lf/ac;->Qbw:Z

    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    .line 1099
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Dependency module "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6034
    invoke-virtual {v0}, Lf/l/b/a/b/b/c/w;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1099
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " was not initialized by the time contents of dependent module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/l/b/a/b/b/c/w$a;->Qqq:Lf/l/b/a/b/b/c/w;

    .line 7034
    invoke-virtual {v1}, Lf/l/b/a/b/b/c/w;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " were queried"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1098
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1102
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 1172
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1173
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1174
    check-cast v1, Lf/l/b/a/b/b/c/w;

    .line 8034
    iget-object v1, v1, Lf/l/b/a/b/b/c/w;->Qql:Lf/l/b/a/b/b/ac;

    .line 1103
    if-nez v1, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1175
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 1102
    new-instance v1, Lf/l/b/a/b/b/c/i;

    invoke-direct {v1, v0}, Lf/l/b/a/b/b/c/i;-><init>(Ljava/util/List;)V

    .line 34
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
