.class public Lcom/tencent/mm/cn/a;
.super Lcom/tencent/mm/vending/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/cn/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Callback:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/vending/b/a",
        "<T_Callback;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x26acd

    .line 20
    new-instance v0, Lcom/tencent/mm/cn/e;

    invoke-direct {v0}, Lcom/tencent/mm/cn/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/b/a;-><init>(Lcom/tencent/mm/vending/h/d;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/vending/h/d;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/b/a;-><init>(Lcom/tencent/mm/vending/h/d;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/cn/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/cn/a$a",
            "<T_Callback;>;)V"
        }
    .end annotation

    .prologue
    const v5, 0x26ace

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/cn/a;->gvO()Ljava/util/LinkedList;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/b/b;

    .line 37
    if-eqz v0, :cond_0

    .line 1049
    iget-object v2, v0, Lcom/tencent/mm/vending/b/b;->cJG:Lcom/tencent/mm/vending/h/d;

    .line 38
    if-eqz v2, :cond_1

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/cn/a;->Oiz:Lcom/tencent/mm/vending/h/f;

    .line 2049
    iget-object v3, v0, Lcom/tencent/mm/vending/b/b;->cJG:Lcom/tencent/mm/vending/h/d;

    .line 39
    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/h/f;->c(Lcom/tencent/mm/vending/h/d;)V

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/cn/a;->Oiz:Lcom/tencent/mm/vending/h/f;

    new-instance v3, Lcom/tencent/mm/cn/a$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/tencent/mm/cn/a$1;-><init>(Lcom/tencent/mm/cn/a;Lcom/tencent/mm/cn/a$a;Lcom/tencent/mm/vending/b/b;)V

    sget-object v0, Lcom/tencent/mm/vending/c/a;->OiG:Ljava/lang/Void;

    .line 2105
    const/4 v4, 0x1

    .line 2109
    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/vending/h/f;->a(Lcom/tencent/mm/vending/c/a;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 3066
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/vending/b/b;->OiB:Ljava/lang/Object;

    .line 48
    invoke-interface {p1, v0}, Lcom/tencent/mm/cn/a$a;->ba(Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public bh(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Callback;)",
            "Lcom/tencent/mm/vending/b/b",
            "<T_Callback;>;"
        }
    .end annotation

    .prologue
    const v1, 0x26acf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Lcom/tencent/mm/vending/b/b;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/vending/b/b;-><init>(Ljava/lang/Object;Lcom/tencent/mm/vending/b/a;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/vending/b/a;->a(Lcom/tencent/mm/vending/b/b;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Callback;)V"
        }
    .end annotation

    .prologue
    const v1, 0x26ad0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v0, Lcom/tencent/mm/vending/b/b;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/vending/b/b;-><init>(Ljava/lang/Object;Lcom/tencent/mm/vending/b/a;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/vending/b/a;->b(Lcom/tencent/mm/vending/b/b;)V

    .line 63
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
