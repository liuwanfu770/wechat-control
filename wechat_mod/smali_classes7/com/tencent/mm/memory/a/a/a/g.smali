.class public final Lcom/tencent/mm/memory/a/a/a/g;
.super Lcom/tencent/mm/memory/a/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/memory/a/a/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/memory/a/a/a/e",
        "<TT;TV;",
        "Lcom/tencent/mm/memory/a/a/a/g$a",
        "<TV;>;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mm/memory/a/a/a/e;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method protected final aCJ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic bD(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x26368

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    check-cast p1, Lcom/tencent/mm/memory/a/a/a/g$a;

    .line 1026
    if-eqz p1, :cond_1

    .line 1078
    iget-object v0, p1, Lcom/tencent/mm/memory/a/a/a/g$a;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p1, Lcom/tencent/mm/memory/a/a/a/g$a;->obj:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1082
    :goto_0
    return-object v0

    .line 1081
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/memory/a/a/a/g$a;->clG:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/memory/a/a/a/g$a;->clG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1082
    iget-object v0, p1, Lcom/tencent/mm/memory/a/a/a/g$a;->clG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1084
    :cond_1
    const/4 v0, 0x0

    .line 9
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final synthetic bF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x26369

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2021
    new-instance v0, Lcom/tencent/mm/memory/a/a/a/g$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/memory/a/a/a/g$a;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 34
    return-object p2
.end method

.method public final snapshot()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TT;TV;>;"
        }
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method
