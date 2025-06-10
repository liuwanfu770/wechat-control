.class public Lcom/tencent/mm/cn/f;
.super Lcom/tencent/mm/vending/g/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Var:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/vending/g/e",
        "<T_Var;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/vending/g/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BK(Z)Lcom/tencent/mm/vending/g/c;
    .locals 2

    .prologue
    const v1, 0x209a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1036
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/g/e;->BK(Z)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cn/f;

    .line 12
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic H([Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;
    .locals 2

    .prologue
    const v1, 0x209a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/mm/cn/f;->L([Ljava/lang/Object;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic JO(J)Lcom/tencent/mm/vending/g/c;
    .locals 3

    .prologue
    const v1, 0x209aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1046
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/vending/g/e;->JO(J)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cn/f;

    .line 12
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final varargs L([Ljava/lang/Object;)Lcom/tencent/mm/cn/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tencent/mm/cn/f",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    const v1, 0x2099d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/g/e;->H([Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cn/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public a(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/cn/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/e/b;",
            ")",
            "Lcom/tencent/mm/cn/f",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    const v1, 0x2099a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/g/e;->b(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cn/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Lcom/tencent/mm/vending/g/c$a;)Lcom/tencent/mm/vending/g/c;
    .locals 2

    .prologue
    const v1, 0x209a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/g/c$a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/c/a",
            "<T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/cn/f",
            "<T_Ret;>;"
        }
    .end annotation

    .prologue
    const v1, 0x209a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/g/e;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cn/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/vending/g/c$a;)Lcom/tencent/mm/cn/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/g/c$a",
            "<T_Var;>;)",
            "Lcom/tencent/mm/cn/f",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    const v1, 0x2099c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/g/c$a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cn/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public synthetic b(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/vending/g/c;
    .locals 2

    .prologue
    const v1, 0x209ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/mm/cn/f;->a(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic b(Lcom/tencent/mm/vending/h/d;)Lcom/tencent/mm/vending/g/c;
    .locals 2

    .prologue
    const v1, 0x209ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/mm/cn/f;->d(Lcom/tencent/mm/vending/h/d;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic biy(Ljava/lang/String;)Lcom/tencent/mm/vending/g/c;
    .locals 2

    .prologue
    const v1, 0x209ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2021
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/g/e;->biy(Ljava/lang/String;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cn/f;

    .line 12
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;
    .locals 2

    .prologue
    const v1, 0x209a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/mm/cn/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final d(Lcom/tencent/mm/vending/h/d;)Lcom/tencent/mm/cn/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/h/d;",
            ")",
            "Lcom/tencent/mm/cn/f",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    const v1, 0x2099b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/g/e;->b(Lcom/tencent/mm/vending/h/d;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cn/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;
    .locals 2

    .prologue
    const v1, 0x209a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic e(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;
    .locals 2

    .prologue
    const v1, 0x209a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/mm/cn/f;->i(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;
    .locals 2

    .prologue
    const v1, 0x209a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/c/a",
            "<T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/cn/f",
            "<T_Ret;>;"
        }
    .end annotation

    .prologue
    const v1, 0x2099e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/g/e;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cn/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/c/a",
            "<T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/cn/f",
            "<T_Ret;>;"
        }
    .end annotation

    .prologue
    const v1, 0x2099f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/g/e;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cn/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final i(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/c/a",
            "<T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/cn/f",
            "<T_Ret;>;"
        }
    .end annotation

    .prologue
    const v1, 0x209a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/g/e;->e(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cn/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/c/a",
            "<T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/cn/f",
            "<T_Ret;>;"
        }
    .end annotation

    .prologue
    const v1, 0x209a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    sget-object v0, Lcom/tencent/mm/cn/i;->OFH:Lcom/tencent/mm/vending/h/d;

    invoke-super {p0, v0}, Lcom/tencent/mm/vending/g/e;->b(Lcom/tencent/mm/vending/h/d;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cn/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
