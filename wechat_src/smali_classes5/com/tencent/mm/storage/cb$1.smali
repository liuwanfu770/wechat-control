.class final Lcom/tencent/mm/storage/cb$1;
.super Lcom/tencent/mm/sdk/e/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/l",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic LCo:Lcom/tencent/mm/storage/cb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/cb;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/storage/cb$1;->LCo:Lcom/tencent/mm/storage/cb;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final hM(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x1c9c3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mm/storage/cb$1;->isLocked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/storage/cb$1;->LCo:Lcom/tencent/mm/storage/cb;

    invoke-static {v0}, Lcom/tencent/mm/storage/cb;->a(Lcom/tencent/mm/storage/cb;)Lcom/tencent/mm/storage/bw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 329
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;

    .line 330
    if-eqz v0, :cond_0

    .line 333
    iget-object v2, p0, Lcom/tencent/mm/storage/cb$1;->LCo:Lcom/tencent/mm/storage/cb;

    invoke-static {v2}, Lcom/tencent/mm/storage/cb;->a(Lcom/tencent/mm/storage/cb;)Lcom/tencent/mm/storage/bw;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/storage/cb$1;->LCo:Lcom/tencent/mm/storage/cb;

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/storage/bw;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V

    goto :goto_0

    .line 337
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x1c9c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    check-cast p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/storage/cb$1;->LCo:Lcom/tencent/mm/storage/cb;

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V

    .line 324
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
