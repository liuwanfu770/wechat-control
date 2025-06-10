.class public final Lf/l/b/a/b/b/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/a/g;


# instance fields
.field private final Qnm:Lf/l/b/a/b/b/a/g;

.field private final Qnn:Z

.field private final Qno:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Lf/l/b/a/b/f/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lf/l/b/a/b/b/a/g;Lf/g/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/a/g;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/f/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0xde8f

    const-string/jumbo v0, "delegate"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fqNameFilter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/b/a/l;->Qnm:Lf/l/b/a/b/b/a/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/l/b/a/b/b/a/l;->Qnn:Z

    iput-object p2, p0, Lf/l/b/a/b/b/a/l;->Qno:Lf/g/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lf/l/b/a/b/b/a/g;Lf/g/a/b;B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/a/g;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/f/b;",
            "Ljava/lang/Boolean;",
            ">;B)V"
        }
    .end annotation

    .prologue
    const v1, 0x3796e

    const-string/jumbo v0, "delegate"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fqNameFilter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/b/a/l;-><init>(Lf/l/b/a/b/b/a/g;Lf/g/a/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final c(Lf/l/b/a/b/b/a/c;)Z
    .locals 3

    .prologue
    const v2, 0xde8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-interface {p1}, Lf/l/b/a/b/b/a/c;->gSP()Lf/l/b/a/b/f/b;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/l/b/a/b/b/a/l;->Qno:Lf/g/a/b;

    invoke-interface {v1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final g(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/a/c;
    .locals 2

    .prologue
    const v1, 0xde8b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "fqName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lf/l/b/a/b/b/a/l;->Qno:Lf/g/a/b;

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/b/a/l;->Qnm:Lf/l/b/a/b/b/a/g;

    invoke-interface {v0, p1}, Lf/l/b/a/b/b/a/g;->g(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/a/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final h(Lf/l/b/a/b/f/b;)Z
    .locals 2

    .prologue
    const v1, 0xde8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "fqName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lf/l/b/a/b/b/a/l;->Qno:Lf/g/a/b;

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/b/a/l;->Qnm:Lf/l/b/a/b/b/a/g;

    invoke-interface {v0, p1}, Lf/l/b/a/b/b/a/g;->h(Lf/l/b/a/b/f/b;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v5, 0xde8d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lf/l/b/a/b/b/a/l;->Qnm:Lf/l/b/a/b/b/a/g;

    check-cast v0, Ljava/lang/Iterable;

    .line 109
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 110
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/a/c;

    move-object v1, p0

    check-cast v1, Lf/l/b/a/b/b/a/l;

    .line 71
    invoke-direct {v1, v0}, Lf/l/b/a/b/b/a/l;->c(Lf/l/b/a/b/b/a/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 73
    :goto_0
    iget-boolean v1, p0, Lf/l/b/a/b/b/a/l;->Qnn:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v2

    :cond_2
    move v0, v3

    .line 111
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v0

    goto :goto_1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lf/l/b/a/b/b/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0xde8c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lf/l/b/a/b/b/a/l;->Qnm:Lf/l/b/a/b/b/a/g;

    check-cast v0, Ljava/lang/Iterable;

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lf/l/b/a/b/b/a/c;

    move-object v3, p0

    check-cast v3, Lf/l/b/a/b/b/a/l;

    .line 68
    invoke-direct {v3, v0}, Lf/l/b/a/b/b/a/l;->c(Lf/l/b/a/b/b/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
