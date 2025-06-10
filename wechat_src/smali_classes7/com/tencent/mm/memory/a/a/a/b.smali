.class public final Lcom/tencent/mm/memory/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/memory/a/a/a/b$b;,
        Lcom/tencent/mm/memory/a/a/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private hFN:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Landroid/util/Pair",
            "<TT;",
            "Lcom/tencent/mm/b/f",
            "<TT;TV;>;>;>;"
        }
    .end annotation
.end field

.field private hFO:Lcom/tencent/mm/memory/a/a/a/a;

.field hFP:Lcom/tencent/mm/memory/a/a/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/memory/a/a/a/b$a",
            "<TT;TV;>;"
        }
    .end annotation
.end field

.field hFQ:Lcom/tencent/mm/memory/a/a/a/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/memory/a/a/a/b$b",
            "<TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/memory/a/a/a/a;Lcom/tencent/mm/memory/a/a/a/b$a;Lcom/tencent/mm/memory/a/a/a/b$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/memory/a/a/a/a;",
            "Lcom/tencent/mm/memory/a/a/a/b$a",
            "<TT;TV;>;",
            "Lcom/tencent/mm/memory/a/a/a/b$b",
            "<TT;TV;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2635e

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/memory/a/a/a/b;->hFN:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/memory/a/a/a/b;->hFO:Lcom/tencent/mm/memory/a/a/a/a;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/memory/a/a/a/b;->hFO:Lcom/tencent/mm/memory/a/a/a/a;

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/memory/a/a/a/b;->hFP:Lcom/tencent/mm/memory/a/a/a/b$a;

    .line 32
    iput-object p3, p0, Lcom/tencent/mm/memory/a/a/a/b;->hFQ:Lcom/tencent/mm/memory/a/a/a/b$b;

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final bG(Ljava/lang/Object;)Lcom/tencent/mm/b/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mm/b/f",
            "<TT;TV;>;"
        }
    .end annotation

    .prologue
    const v6, 0x26360

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/b;->hFN:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 91
    if-eqz v0, :cond_0

    .line 94
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 97
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/b/f;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-object v0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/b;->hFN:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/memory/a/a/a/b;->hFO:Lcom/tencent/mm/memory/a/a/a/a;

    iget v1, v1, Lcom/tencent/mm/memory/a/a/a/a;->hFM:I

    if-lt v0, v1, :cond_2

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/b;->hFN:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 103
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 104
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/b/f;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/b/f;->trimToSize(I)V

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/b;->hFO:Lcom/tencent/mm/memory/a/a/a/a;

    .line 2066
    iget-wide v2, v0, Lcom/tencent/mm/memory/a/a/a/a;->hFL:D

    iget v1, v0, Lcom/tencent/mm/memory/a/a/a/a;->hFI:I

    int-to-double v4, v1

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    iget v0, v0, Lcom/tencent/mm/memory/a/a/a/a;->hFM:I

    int-to-double v0, v0

    div-double v0, v2, v0

    double-to-int v0, v0

    .line 109
    const-string/jumbo v1, "MicroMsg.ExtraLruMap"

    const-string/jumbo v2, "handlerMap %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    new-instance v1, Landroid/util/Pair;

    new-instance v2, Lcom/tencent/mm/b/h;

    new-instance v3, Lcom/tencent/mm/memory/a/a/a/b$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/memory/a/a/a/b$1;-><init>(Lcom/tencent/mm/memory/a/a/a/b;Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/memory/a/a/a/b$2;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/memory/a/a/a/b$2;-><init>(Lcom/tencent/mm/memory/a/a/a/b;Ljava/lang/Object;)V

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/mm/b/h;-><init>(ILcom/tencent/mm/b/f$b;Lcom/tencent/mm/b/f$c;)V

    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/b;->hFN:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/b/f;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    const v3, 0x2635f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a/a/b;->hFN:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1075
    if-eqz v0, :cond_0

    .line 1078
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 1081
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1082
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/b/f;

    .line 67
    :goto_0
    if-eqz v0, :cond_2

    .line 68
    invoke-interface {v0, p2}, Lcom/tencent/mm/b/f;->ay(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_1
    return v0

    .line 1085
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
