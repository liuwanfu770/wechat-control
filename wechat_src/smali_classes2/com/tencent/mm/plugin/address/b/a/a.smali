.class public final Lcom/tencent/mm/plugin/address/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jCR:Lcom/tencent/mm/plugin/j/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x511a

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/j/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/j/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/b/a/a;->jCR:Lcom/tencent/mm/plugin/j/a/a;

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final sR(I)Lcom/tencent/mm/plugin/j/a/b;
    .locals 4

    .prologue
    const/16 v3, 0x511b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/b/a/a;->jCR:Lcom/tencent/mm/plugin/j/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/j/a/a;->wsk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/j/a/b;

    .line 91
    iget v2, v0, Lcom/tencent/mm/plugin/j/a/b;->wsl:I

    if-ne v2, p1, :cond_0

    .line 92
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
