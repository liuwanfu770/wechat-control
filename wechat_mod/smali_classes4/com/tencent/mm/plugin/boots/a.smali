.class public final Lcom/tencent/mm/plugin/boots/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/boots/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Av(I)V
    .locals 2

    .prologue
    const v1, 0x1ca6c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const-class v0, Lcom/tencent/mm/plugin/boots/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/boots/a/d;->getTinkerLogic()Lcom/tencent/mm/plugin/boots/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    const-class v0, Lcom/tencent/mm/plugin/boots/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/boots/a/d;->getTinkerLogic()Lcom/tencent/mm/plugin/boots/a/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/boots/a/e;->Av(I)V

    .line 19
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/boots/a/f;)V
    .locals 2

    .prologue
    const v1, 0x30a20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-class v0, Lcom/tencent/mm/plugin/boots/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/boots/a/d;->getTinkerLogic()Lcom/tencent/mm/plugin/boots/a/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/boots/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/boots/a/f;)V

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bUZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/boots/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x1ca6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-class v0, Lcom/tencent/mm/plugin/boots/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/boots/a/d;->getTinkerLogic()Lcom/tencent/mm/plugin/boots/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/boots/a/e;->bUZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eT(II)V
    .locals 2

    .prologue
    const v1, 0x1ca6d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const-class v0, Lcom/tencent/mm/plugin/boots/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/boots/a/d;->getTinkerLogic()Lcom/tencent/mm/plugin/boots/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    const-class v0, Lcom/tencent/mm/plugin/boots/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/boots/a/d;->getTinkerLogic()Lcom/tencent/mm/plugin/boots/a/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/boots/a/e;->eT(II)V

    .line 26
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
