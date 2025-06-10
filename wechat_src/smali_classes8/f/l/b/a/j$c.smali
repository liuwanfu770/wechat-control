.class final Lf/l/b/a/j$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/j;-><init>(Lf/l/b/a/i;Ljava/lang/String;Ljava/lang/String;Lf/l/b/a/b/b/t;Ljava/lang/Object;)V
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
        "Lf/l/b/a/b/b/t;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Qfi:Lf/l/b/a/j;

.field final synthetic mgC:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf/l/b/a/j;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/j$c;->Qfi:Lf/l/b/a/j;

    iput-object p2, p0, Lf/l/b/a/j$c;->mgC:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const v12, 0xdc32

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1056
    iget-object v0, p0, Lf/l/b/a/j$c;->Qfi:Lf/l/b/a/j;

    .line 2037
    iget-object v9, v0, Lf/l/b/a/j;->Qfg:Lf/l/b/a/i;

    .line 1056
    iget-object v10, p0, Lf/l/b/a/j$c;->mgC:Ljava/lang/String;

    iget-object v0, p0, Lf/l/b/a/j$c;->Qfi:Lf/l/b/a/j;

    invoke-static {v0}, Lf/l/b/a/j;->a(Lf/l/b/a/j;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v0, "name"

    invoke-static {v10, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signature"

    invoke-static {v11, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2151
    const-string/jumbo v0, "<init>"

    invoke-static {v10, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lf/l/b/a/i;->gPV()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    :goto_0
    move-object v0, v1

    .line 2152
    check-cast v0, Ljava/lang/Iterable;

    .line 2348
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 2349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lf/l/b/a/b/b/t;

    .line 2153
    sget-object v7, Lf/l/b/a/ac;->Qgh:Lf/l/b/a/ac;

    invoke-static {v0}, Lf/l/b/a/ac;->c(Lf/l/b/a/b/b/t;)Lf/l/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/c;->pY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2151
    :cond_1
    invoke-static {v10}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v0

    const-string/jumbo v1, "Name.identifier(name)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lf/l/b/a/i;->b(Lf/l/b/a/b/f/f;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_0

    .line 2350
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 2156
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v8, :cond_5

    move-object v0, v1

    .line 2157
    check-cast v0, Ljava/lang/Iterable;

    const-string/jumbo v1, "\n"

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v6, Lf/l/b/a/i$d;->Qfb:Lf/l/b/a/i$d;

    check-cast v6, Lf/g/a/b;

    const/16 v7, 0x1e

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v7}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v1

    .line 2161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Function \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\' (JVM signature: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") not resolved in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v0, v1

    .line 2162
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    move v4, v8

    :cond_3
    if-eqz v4, :cond_4

    const-string/jumbo v0, " no members found"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2160
    new-instance v0, Lf/l/b/a/w;

    invoke-direct {v0, v1}, Lf/l/b/a/w;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2162
    :cond_4
    const-string/jumbo v0, "\n"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2166
    :cond_5
    invoke-static {v3}, Lf/a/j;->jN(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/t;

    .line 36
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
