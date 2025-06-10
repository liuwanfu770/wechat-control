.class public final Lf/l/b/a/b/h/x;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/h/o;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lf/l/b/a/b/h/o;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final QJl:Lf/l/b/a/b/h/o;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/h/o;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 53
    iput-object p1, p0, Lf/l/b/a/b/h/x;->QJl:Lf/l/b/a/b/h/o;

    .line 54
    return-void
.end method

.method static synthetic a(Lf/l/b/a/b/h/x;)Lf/l/b/a/b/h/o;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lf/l/b/a/b/h/x;->QJl:Lf/l/b/a/b/h/o;

    return-object v0
.end method


# virtual methods
.method public final aqf(I)Lf/l/b/a/b/h/d;
    .locals 2

    .prologue
    const v1, 0xe8ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lf/l/b/a/b/h/x;->QJl:Lf/l/b/a/b/h/o;

    invoke-interface {v0, p1}, Lf/l/b/a/b/h/o;->aqf(I)Lf/l/b/a/b/h/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final f(Lf/l/b/a/b/h/d;)V
    .locals 2

    .prologue
    const v1, 0xe8ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe8f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1058
    iget-object v0, p0, Lf/l/b/a/b/h/x;->QJl:Lf/l/b/a/b/h/o;

    invoke-interface {v0, p1}, Lf/l/b/a/b/h/o;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hbH()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    const v1, 0xe8f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lf/l/b/a/b/h/x;->QJl:Lf/l/b/a/b/h/o;

    invoke-interface {v0}, Lf/l/b/a/b/h/o;->hbH()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hbI()Lf/l/b/a/b/h/o;
    .locals 0

    .prologue
    .line 203
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xe8f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    new-instance v0, Lf/l/b/a/b/h/x$2;

    invoke-direct {v0, p0}, Lf/l/b/a/b/h/x$2;-><init>(Lf/l/b/a/b/h/x;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xe8ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    new-instance v0, Lf/l/b/a/b/h/x$1;

    invoke-direct {v0, p0, p1}, Lf/l/b/a/b/h/x$1;-><init>(Lf/l/b/a/b/h/x;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    .prologue
    const v1, 0xe8ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lf/l/b/a/b/h/x;->QJl:Lf/l/b/a/b/h/o;

    invoke-interface {v0}, Lf/l/b/a/b/h/o;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
