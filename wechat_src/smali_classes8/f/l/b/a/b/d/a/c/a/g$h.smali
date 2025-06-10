.class final Lf/l/b/a/b/d/a/c/a/g$h;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/c/a/g;->d(Lf/l/b/a/b/b/am;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lf/l/b/a/b/f/f;",
        "Ljava/util/Collection",
        "<+",
        "Lf/l/b/a/b/b/am;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic QwN:Lf/l/b/a/b/d/a/c/a/g;

.field final synthetic QwO:Lf/l/b/a/b/b/am;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/c/a/g;Lf/l/b/a/b/b/am;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/a/g$h;->QwN:Lf/l/b/a/b/d/a/c/a/g;

    iput-object p2, p0, Lf/l/b/a/b/d/a/c/a/g$h;->QwO:Lf/l/b/a/b/b/am;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xe1eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    check-cast p1, Lf/l/b/a/b/f/f;

    const-string/jumbo v0, "accessorName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g$h;->QwO:Lf/l/b/a/b/b/am;

    invoke-interface {v0}, Lf/l/b/a/b/b/am;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g$h;->QwO:Lf/l/b/a/b/b/am;

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1114
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g$h;->QwN:Lf/l/b/a/b/d/a/c/a/g;

    invoke-static {v0, p1}, Lf/l/b/a/b/d/a/c/a/g;->a(Lf/l/b/a/b/d/a/c/a/g;Lf/l/b/a/b/f/f;)Ljava/util/Collection;

    move-result-object v1

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g$h;->QwN:Lf/l/b/a/b/d/a/c/a/g;

    invoke-static {v0, p1}, Lf/l/b/a/b/d/a/c/a/g;->b(Lf/l/b/a/b/d/a/c/a/g;Lf/l/b/a/b/f/f;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lf/a/j;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
