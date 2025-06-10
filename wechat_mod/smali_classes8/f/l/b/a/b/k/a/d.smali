.class public final Lf/l/b/a/b/k/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/k/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/l/b/a/b/k/a/c",
        "<",
        "Lf/l/b/a/b/b/a/c;",
        "Lf/l/b/a/b/j/b/g",
        "<*>;>;"
    }
.end annotation


# instance fields
.field private final QPD:Lf/l/b/a/b/k/a/f;

.field private final QPE:Lf/l/b/a/b/k/a;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/b/y;Lf/l/b/a/b/b/aa;Lf/l/b/a/b/k/a;)V
    .locals 2

    .prologue
    const v1, 0xeb76

    const-string/jumbo v0, "module"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notFoundClasses"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "protocol"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p3, p0, Lf/l/b/a/b/k/a/d;->QPE:Lf/l/b/a/b/k/a;

    .line 35
    new-instance v0, Lf/l/b/a/b/k/a/f;

    invoke-direct {v0, p1, p2}, Lf/l/b/a/b/k/a/f;-><init>(Lf/l/b/a/b/b/y;Lf/l/b/a/b/b/aa;)V

    iput-object v0, p0, Lf/l/b/a/b/k/a/d;->QPD:Lf/l/b/a/b/k/a/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/e/a$m;Lf/l/b/a/b/m/ab;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xeb75

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v0, "container"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "proto"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "expectedType"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11104
    check-cast p2, Lf/l/b/a/b/h/i$c;

    iget-object v0, p0, Lf/l/b/a/b/k/a/d;->QPE:Lf/l/b/a/b/k/a;

    .line 12033
    iget-object v0, v0, Lf/l/b/a/b/k/a;->QFm:Lf/l/b/a/b/h/i$f;

    .line 11104
    invoke-static {p2, v0}, Lf/l/b/a/b/e/b/f;->a(Lf/l/b/a/b/h/i$c;Lf/l/b/a/b/h/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$a$a$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 11105
    :cond_0
    iget-object v1, p0, Lf/l/b/a/b/k/a/d;->QPD:Lf/l/b/a/b/k/a/f;

    .line 13028
    iget-object v2, p1, Lf/l/b/a/b/k/a/z;->Qef:Lf/l/b/a/b/e/b/c;

    .line 11105
    invoke-virtual {v1, p3, v0, v2}, Lf/l/b/a/b/k/a/f;->b(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/e/a$a$a$b;Lf/l/b/a/b/e/b/c;)Lf/l/b/a/b/j/b/g;

    move-result-object v0

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lf/l/b/a/b/e/a$p;Lf/l/b/a/b/e/b/c;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/e/a$p;",
            "Lf/l/b/a/b/e/b/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0xeb73

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "proto"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nameResolver"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lf/l/b/a/b/k/a/d;->QPE:Lf/l/b/a/b/k/a;

    .line 10035
    iget-object v0, v0, Lf/l/b/a/b/k/a;->QFp:Lf/l/b/a/b/h/i$f;

    .line 96
    invoke-virtual {p1, v0}, Lf/l/b/a/b/e/a$p;->e(Lf/l/b/a/b/h/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 10070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 96
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Lf/l/b/a/b/e/a$a;

    .line 96
    iget-object v3, p0, Lf/l/b/a/b/k/a/d;->QPD:Lf/l/b/a/b/k/a/f;

    invoke-virtual {v3, v0, p2}, Lf/l/b/a/b/k/a/f;->b(Lf/l/b/a/b/e/a$a;Lf/l/b/a/b/e/b/c;)Lf/l/b/a/b/b/a/c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final a(Lf/l/b/a/b/e/a$r;Lf/l/b/a/b/e/b/c;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/e/a$r;",
            "Lf/l/b/a/b/e/b/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0xeb74

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "proto"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nameResolver"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lf/l/b/a/b/k/a/d;->QPE:Lf/l/b/a/b/k/a;

    .line 11036
    iget-object v0, v0, Lf/l/b/a/b/k/a;->QFq:Lf/l/b/a/b/h/i$f;

    .line 100
    invoke-virtual {p1, v0}, Lf/l/b/a/b/e/a$r;->e(Lf/l/b/a/b/h/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 11070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 100
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Lf/l/b/a/b/e/a$a;

    .line 100
    iget-object v3, p0, Lf/l/b/a/b/k/a/d;->QPD:Lf/l/b/a/b/k/a/f;

    invoke-virtual {v3, v0, p2}, Lf/l/b/a/b/k/a/f;->b(Lf/l/b/a/b/e/a$a;Lf/l/b/a/b/e/b/c;)Lf/l/b/a/b/b/a/c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final a(Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/e/a$f;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/k/a/z;",
            "Lf/l/b/a/b/e/a$f;",
            ")",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0xeb70

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "container"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "proto"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lf/l/b/a/b/k/a/d;->QPE:Lf/l/b/a/b/k/a;

    .line 7032
    iget-object v0, v0, Lf/l/b/a/b/k/a;->QFn:Lf/l/b/a/b/h/i$f;

    .line 70
    invoke-virtual {p2, v0}, Lf/l/b/a/b/e/a$f;->e(Lf/l/b/a/b/h/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 7070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 71
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Lf/l/b/a/b/e/a$a;

    .line 72
    iget-object v3, p0, Lf/l/b/a/b/k/a/d;->QPD:Lf/l/b/a/b/k/a/f;

    .line 8028
    iget-object v4, p1, Lf/l/b/a/b/k/a/z;->Qef:Lf/l/b/a/b/e/b/c;

    .line 72
    invoke-virtual {v3, v0, v4}, Lf/l/b/a/b/k/a/f;->b(Lf/l/b/a/b/e/a$a;Lf/l/b/a/b/e/b/c;)Lf/l/b/a/b/b/a/c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final a(Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/e/a$m;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/k/a/z;",
            "Lf/l/b/a/b/e/a$m;",
            ")",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xeb6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "container"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "proto"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/h/q;Lf/l/b/a/b/k/a/b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/k/a/z;",
            "Lf/l/b/a/b/h/q;",
            "Lf/l/b/a/b/k/a/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0xeb6d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "container"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "proto"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "kind"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    instance-of v0, p2, Lf/l/b/a/b/e/a$c;

    if-eqz v0, :cond_1

    check-cast p2, Lf/l/b/a/b/e/a$c;

    iget-object v0, p0, Lf/l/b/a/b/k/a/d;->QPE:Lf/l/b/a/b/k/a;

    .line 4026
    iget-object v0, v0, Lf/l/b/a/b/k/a;->QFh:Lf/l/b/a/b/h/i$f;

    .line 48
    invoke-virtual {p2, v0}, Lf/l/b/a/b/e/a$c;->e(Lf/l/b/a/b/h/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 57
    :goto_0
    if-nez v0, :cond_0

    .line 4070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 58
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Lf/l/b/a/b/e/a$a;

    .line 59
    iget-object v3, p0, Lf/l/b/a/b/k/a/d;->QPD:Lf/l/b/a/b/k/a/f;

    .line 5028
    iget-object v4, p1, Lf/l/b/a/b/k/a/z;->Qef:Lf/l/b/a/b/e/b/c;

    .line 59
    invoke-virtual {v3, v0, v4}, Lf/l/b/a/b/k/a/f;->b(Lf/l/b/a/b/e/a$a;Lf/l/b/a/b/e/b/c;)Lf/l/b/a/b/b/a/c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_1
    instance-of v0, p2, Lf/l/b/a/b/e/a$h;

    if-eqz v0, :cond_2

    check-cast p2, Lf/l/b/a/b/e/a$h;

    iget-object v0, p0, Lf/l/b/a/b/k/a/d;->QPE:Lf/l/b/a/b/k/a;

    .line 4028
    iget-object v0, v0, Lf/l/b/a/b/k/a;->QFi:Lf/l/b/a/b/h/i$f;

    .line 49
    invoke-virtual {p2, v0}, Lf/l/b/a/b/e/a$h;->e(Lf/l/b/a/b/h/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 50
    :cond_2
    instance-of v0, p2, Lf/l/b/a/b/e/a$m;

    if-eqz v0, :cond_3

    sget-object v0, Lf/l/b/a/b/k/a/e;->cbA:[I

    invoke-virtual {p3}, Lf/l/b/a/b/k/a/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 54
    const-string/jumbo v1, "Unsupported callable kind with property proto"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 51
    :pswitch_0
    check-cast p2, Lf/l/b/a/b/e/a$m;

    iget-object v0, p0, Lf/l/b/a/b/k/a/d;->QPE:Lf/l/b/a/b/k/a;

    .line 4029
    iget-object v0, v0, Lf/l/b/a/b/k/a;->QFj:Lf/l/b/a/b/h/i$f;

    .line 51
    invoke-virtual {p2, v0}, Lf/l/b/a/b/e/a$m;->e(Lf/l/b/a/b/h/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 52
    :pswitch_1
    check-cast p2, Lf/l/b/a/b/e/a$m;

    iget-object v0, p0, Lf/l/b/a/b/k/a/d;->QPE:Lf/l/b/a/b/k/a;

    .line 4030
    iget-object v0, v0, Lf/l/b/a/b/k/a;->QFk:Lf/l/b/a/b/h/i$f;

    .line 52
    invoke-virtual {p2, v0}, Lf/l/b/a/b/e/a$m;->e(Lf/l/b/a/b/h/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 53
    :pswitch_2
    check-cast p2, Lf/l/b/a/b/e/a$m;

    iget-object v0, p0, Lf/l/b/a/b/k/a/d;->QPE:Lf/l/b/a/b/k/a;

    .line 4031
    iget-object v0, v0, Lf/l/b/a/b/k/a;->QFl:Lf/l/b/a/b/h/i$f;

    .line 53
    invoke-virtual {p2, v0}, Lf/l/b/a/b/e/a$m;->e(Lf/l/b/a/b/h/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_0

    .line 56
    :cond_3
    const-string/jumbo v0, "Unknown message: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 116
    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/h/q;Lf/l/b/a/b/k/a/b;ILf/l/b/a/b/e/a$t;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/k/a/z;",
            "Lf/l/b/a/b/h/q;",
            "Lf/l/b/a/b/k/a/b;",
            "I",
            "Lf/l/b/a/b/e/a$t;",
            ")",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0xeb71

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "container"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callableProto"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "kind"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "proto"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lf/l/b/a/b/k/a/d;->QPE:Lf/l/b/a/b/k/a;

    .line 8034
    iget-object v0, v0, Lf/l/b/a/b/k/a;->QFo:Lf/l/b/a/b/h/i$f;

    .line 83
    invoke-virtual {p5, v0}, Lf/l/b/a/b/e/a$t;->e(Lf/l/b/a/b/h/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 8070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 84
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Lf/l/b/a/b/e/a$a;

    .line 85
    iget-object v3, p0, Lf/l/b/a/b/k/a/d;->QPD:Lf/l/b/a/b/k/a/f;

    .line 9028
    iget-object v4, p1, Lf/l/b/a/b/k/a/z;->Qef:Lf/l/b/a/b/e/b/c;

    .line 85
    invoke-virtual {v3, v0, v4}, Lf/l/b/a/b/k/a/f;->b(Lf/l/b/a/b/e/a$a;Lf/l/b/a/b/e/b/c;)Lf/l/b/a/b/b/a/c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final b(Lf/l/b/a/b/k/a/z$a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/k/a/z$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0xeb6c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "container"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    iget-object v0, p1, Lf/l/b/a/b/k/a/z$a;->QPF:Lf/l/b/a/b/e/a$b;

    .line 38
    iget-object v1, p0, Lf/l/b/a/b/k/a/d;->QPE:Lf/l/b/a/b/k/a;

    .line 2027
    iget-object v1, v1, Lf/l/b/a/b/k/a;->QFg:Lf/l/b/a/b/h/i$f;

    .line 38
    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/a$b;->e(Lf/l/b/a/b/h/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 39
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Lf/l/b/a/b/e/a$a;

    .line 39
    iget-object v3, p0, Lf/l/b/a/b/k/a/d;->QPD:Lf/l/b/a/b/k/a/f;

    .line 3028
    iget-object v4, p1, Lf/l/b/a/b/k/a/z;->Qef:Lf/l/b/a/b/e/b/c;

    .line 39
    invoke-virtual {v3, v0, v4}, Lf/l/b/a/b/k/a/f;->b(Lf/l/b/a/b/e/a$a;Lf/l/b/a/b/e/b/c;)Lf/l/b/a/b/b/a/c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final b(Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/e/a$m;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/k/a/z;",
            "Lf/l/b/a/b/e/a$m;",
            ")",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xeb6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "container"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "proto"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/h/q;Lf/l/b/a/b/k/a/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/k/a/z;",
            "Lf/l/b/a/b/h/q;",
            "Lf/l/b/a/b/k/a/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xeb72

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "container"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "proto"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "kind"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 93
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
