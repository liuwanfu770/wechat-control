.class final Lf/l/b/a/b/d/a/f/l$b$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/f/l$b;->S(Lf/l/b/a/b/m/ab;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Lf/l/b/a/b/m/ab;",
        "Lf/l/b/a/b/d/a/c/h;",
        "Lf/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Qze:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/f/l$b$f;->Qze:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/d/a/c/h;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0xe2e8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ownerContext"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p1}, Lf/l/b/a/b/m/ab;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-static {p2, v0}, Lf/l/b/a/b/d/a/c/a;->b(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/d/a/c/h;

    move-result-object v3

    .line 353
    iget-object v1, p0, Lf/l/b/a/b/d/a/f/l$b$f;->Qze:Ljava/util/ArrayList;

    .line 354
    new-instance v4, Lf/l/b/a/b/d/a/f/p;

    .line 357
    invoke-virtual {v3}, Lf/l/b/a/b/d/a/c/h;->gVo()Lf/l/b/a/b/d/a/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v5, Lf/l/b/a/b/d/a/a$a;->QsD:Lf/l/b/a/b/d/a/a$a;

    invoke-virtual {v0, v5}, Lf/l/b/a/b/d/a/c/d;->b(Lf/l/b/a/b/d/a/a$a;)Lf/l/b/a/b/d/a/f/d;

    move-result-object v0

    .line 354
    :goto_0
    invoke-direct {v4, p1, v0}, Lf/l/b/a/b/d/a/f/p;-><init>(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/d/a/f/d;)V

    .line 353
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-virtual {p1}, Lf/l/b/a/b/m/ab;->hcF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/av;

    .line 362
    invoke-interface {v0}, Lf/l/b/a/b/m/av;->hdL()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 364
    iget-object v1, p0, Lf/l/b/a/b/d/a/f/l$b$f;->Qze:Ljava/util/ArrayList;

    new-instance v5, Lf/l/b/a/b/d/a/f/p;

    invoke-interface {v0}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    const-string/jumbo v6, "arg.type"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v0, v2}, Lf/l/b/a/b/d/a/f/p;-><init>(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/d/a/f/d;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v0, v2

    .line 357
    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 366
    check-cast v1, Lf/l/b/a/b/d/a/f/l$b$f;

    invoke-interface {v0}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    const-string/jumbo v5, "arg.type"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lf/l/b/a/b/d/a/f/l$b$f;->a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/d/a/c/h;)V

    goto :goto_1

    .line 369
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe2e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    check-cast p1, Lf/l/b/a/b/m/ab;

    check-cast p2, Lf/l/b/a/b/d/a/c/h;

    invoke-virtual {p0, p1, p2}, Lf/l/b/a/b/d/a/f/l$b$f;->a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/d/a/c/h;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
