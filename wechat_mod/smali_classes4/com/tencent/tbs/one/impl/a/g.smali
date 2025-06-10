.class public final Lcom/tencent/tbs/one/impl/a/g;
.super Lcom/tencent/tbs/one/impl/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/tbs/one/impl/a/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tbs/one/impl/a/a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/tbs/one/impl/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tbs/one/impl/a/a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/tencent/tbs/one/impl/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/tbs/one/impl/a/a",
            "<TT;>;)V"
        }
    .end annotation

    const v2, 0x2a740

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/a/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/a/g;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    const v0, 0x2a741

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0}, Lcom/tencent/tbs/one/impl/a/g;->c()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    const v1, 0x2a743

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0}, Lcom/tencent/tbs/one/impl/a/a;->b()V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/g;->c:Lcom/tencent/tbs/one/impl/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/g;->c:Lcom/tencent/tbs/one/impl/a/a;

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/a/a;->b()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final c()V
    .locals 4

    const v3, 0x2a742

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/g;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tbs/one/impl/a/a;

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/a/g;->c:Lcom/tencent/tbs/one/impl/a/a;

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/tencent/tbs/one/impl/a/g;->c:Lcom/tencent/tbs/one/impl/a/a;

    new-instance v2, Lcom/tencent/tbs/one/impl/a/g$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/tbs/one/impl/a/g$1;-><init>(Lcom/tencent/tbs/one/impl/a/g;Z)V

    invoke-virtual {v1, v2}, Lcom/tencent/tbs/one/impl/a/a;->a(Lcom/tencent/tbs/one/impl/a/l;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
