.class public final Lrx/internal/util/unsafe/MpscLinkedQueue;
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
    .locals 2

    .prologue
    const v1, 0x16022

    .line 42
    invoke-direct {p0}, Lrx/internal/util/unsafe/BaseLinkedQueue;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Lrx/internal/util/a/b;

    invoke-direct {v0}, Lrx/internal/util/a/b;-><init>()V

    iput-object v0, p0, Lrx/internal/util/unsafe/MpscLinkedQueue;->consumerNode:Lrx/internal/util/a/b;

    .line 44
    iget-object v0, p0, Lrx/internal/util/unsafe/MpscLinkedQueue;->consumerNode:Lrx/internal/util/a/b;

    invoke-virtual {p0, v0}, Lrx/internal/util/unsafe/MpscLinkedQueue;->xchgProducerNode(Lrx/internal/util/a/b;)Lrx/internal/util/a/b;

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    const v2, 0x16024

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    if-nez p1, :cond_0

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null elements not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 77
    :cond_0
    new-instance v0, Lrx/internal/util/a/b;

    invoke-direct {v0, p1}, Lrx/internal/util/a/b;-><init>(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0, v0}, Lrx/internal/util/unsafe/MpscLinkedQueue;->xchgProducerNode(Lrx/internal/util/a/b;)Lrx/internal/util/a/b;

    move-result-object v1

    .line 1053
    invoke-virtual {v1, v0}, Lrx/internal/util/a/b;->lazySet(Ljava/lang/Object;)V

    .line 82
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    const v2, 0x16026

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v1, p0, Lrx/internal/util/unsafe/MpscLinkedQueue;->consumerNode:Lrx/internal/util/a/b;

    .line 3057
    invoke-virtual {v1}, Lrx/internal/util/a/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/util/a/b;

    .line 128
    if-eqz v0, :cond_0

    .line 4045
    iget-object v0, v0, Lrx/internal/util/a/b;->value:Ljava/lang/Object;

    .line 129
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-object v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lrx/internal/util/unsafe/MpscLinkedQueue;->lvProducerNode()Lrx/internal/util/a/b;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 4057
    :cond_1
    invoke-virtual {v1}, Lrx/internal/util/a/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/util/a/b;

    .line 133
    if-eqz v0, :cond_1

    .line 5045
    iget-object v0, v0, Lrx/internal/util/a/b;->value:Ljava/lang/Object;

    .line 135
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 137
    :cond_2
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    const v2, 0x16025

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-virtual {p0}, Lrx/internal/util/unsafe/MpscLinkedQueue;->lpConsumerNode()Lrx/internal/util/a/b;

    move-result-object v1

    .line 1057
    invoke-virtual {v1}, Lrx/internal/util/a/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/util/a/b;

    .line 105
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lrx/internal/util/a/b;->hiQ()Ljava/lang/Object;

    move-result-object v1

    .line 108
    invoke-virtual {p0, v0}, Lrx/internal/util/unsafe/MpscLinkedQueue;->spConsumerNode(Lrx/internal/util/a/b;)V

    .line 109
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 121
    :goto_0
    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lrx/internal/util/unsafe/MpscLinkedQueue;->lvProducerNode()Lrx/internal/util/a/b;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 2057
    :cond_1
    invoke-virtual {v1}, Lrx/internal/util/a/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/util/a/b;

    .line 113
    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v0}, Lrx/internal/util/a/b;->hiQ()Ljava/lang/Object;

    move-result-object v1

    .line 118
    iput-object v0, p0, Lrx/internal/util/unsafe/MpscLinkedQueue;->consumerNode:Lrx/internal/util/a/b;

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 121
    :cond_2
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final xchgProducerNode(Lrx/internal/util/a/b;)Lrx/internal/util/a/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/util/a/b",
            "<TE;>;)",
            "Lrx/internal/util/a/b",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const v6, 0x16023

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    :cond_0
    iget-object v4, p0, Lrx/internal/util/unsafe/MpscLinkedQueue;->producerNode:Lrx/internal/util/a/b;

    .line 52
    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/unsafe/MpscLinkedQueue;->P_NODE_OFFSET:J

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    check-cast v4, Lrx/internal/util/a/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4
.end method
