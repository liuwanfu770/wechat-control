.class public final Lrx/internal/util/unsafe/SpscLinkedQueue;
.super Lrx/internal/util/unsafe/BaseLinkedQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/BaseLinkedQueue",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1602e

    .line 41
    invoke-direct {p0}, Lrx/internal/util/unsafe/BaseLinkedQueue;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Lrx/internal/util/a/b;

    invoke-direct {v0}, Lrx/internal/util/a/b;-><init>()V

    invoke-virtual {p0, v0}, Lrx/internal/util/unsafe/SpscLinkedQueue;->spProducerNode(Lrx/internal/util/a/b;)V

    .line 43
    iget-object v0, p0, Lrx/internal/util/unsafe/SpscLinkedQueue;->producerNode:Lrx/internal/util/a/b;

    invoke-virtual {p0, v0}, Lrx/internal/util/unsafe/SpscLinkedQueue;->spConsumerNode(Lrx/internal/util/a/b;)V

    .line 44
    iget-object v0, p0, Lrx/internal/util/unsafe/SpscLinkedQueue;->consumerNode:Lrx/internal/util/a/b;

    .line 1053
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/internal/util/a/b;->lazySet(Ljava/lang/Object;)V

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final offer(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    const v2, 0x1602f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    if-nez p1, :cond_0

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null elements not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 67
    :cond_0
    new-instance v0, Lrx/internal/util/a/b;

    invoke-direct {v0, p1}, Lrx/internal/util/a/b;-><init>(Ljava/lang/Object;)V

    .line 68
    iget-object v1, p0, Lrx/internal/util/unsafe/SpscLinkedQueue;->producerNode:Lrx/internal/util/a/b;

    .line 2053
    invoke-virtual {v1, v0}, Lrx/internal/util/a/b;->lazySet(Ljava/lang/Object;)V

    .line 69
    iput-object v0, p0, Lrx/internal/util/unsafe/SpscLinkedQueue;->producerNode:Lrx/internal/util/a/b;

    .line 70
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    const v1, 0x16031

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lrx/internal/util/unsafe/SpscLinkedQueue;->consumerNode:Lrx/internal/util/a/b;

    .line 3057
    invoke-virtual {v0}, Lrx/internal/util/a/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/util/a/b;

    .line 102
    if-eqz v0, :cond_0

    .line 4045
    iget-object v0, v0, Lrx/internal/util/a/b;->value:Ljava/lang/Object;

    .line 103
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    const v2, 0x16030

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lrx/internal/util/unsafe/SpscLinkedQueue;->consumerNode:Lrx/internal/util/a/b;

    .line 2057
    invoke-virtual {v0}, Lrx/internal/util/a/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/util/a/b;

    .line 90
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lrx/internal/util/a/b;->hiQ()Ljava/lang/Object;

    move-result-object v1

    .line 93
    iput-object v0, p0, Lrx/internal/util/unsafe/SpscLinkedQueue;->consumerNode:Lrx/internal/util/a/b;

    .line 94
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
