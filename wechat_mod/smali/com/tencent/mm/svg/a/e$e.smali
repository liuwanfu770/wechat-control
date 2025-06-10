.class public final Lcom/tencent/mm/svg/a/e$e;
.super Landroid/util/LongSparseArray;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/LongSparseArray",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static LGc:Z


# instance fields
.field LFI:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 569
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/svg/a/e$e;->LGc:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 563
    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    .line 567
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/svg/a/e$e;->LFI:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .prologue
    const v3, 0x244fe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 626
    invoke-super {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 627
    const-string/jumbo v0, "MicroMsg.SVGLongSparseArray"

    const-string/jumbo v1, "Found u! clear."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final delete(J)V
    .locals 7

    .prologue
    const v5, 0x244fc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 614
    invoke-super {p0, p1, p2}, Landroid/util/LongSparseArray;->delete(J)V

    .line 615
    const-string/jumbo v0, "MicroMsg.SVGLongSparseArray"

    const-string/jumbo v1, "Found u! delete key %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final get(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)TT;"
        }
    .end annotation

    .prologue
    const v6, 0x244fb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 581
    invoke-static {}, Lcom/tencent/mm/svg/a/e;->fZj()Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/svg/a/e;->fZj()Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 582
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/svg/a/e$e;->LFI:Landroid/util/LongSparseArray;

    monitor-enter v3

    .line 584
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/svg/a/e$e;->LFI:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v1

    if-ltz v1, :cond_2

    .line 586
    iget-object v1, p0, Lcom/tencent/mm/svg/a/e$e;->LFI:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2, p3}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 588
    invoke-static {}, Lcom/tencent/mm/svg/a/e;->brc()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 589
    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/svg/a/e$d;

    move-object v1, v0

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/svg/a/e;->b(JLcom/tencent/mm/svg/a/e$d;)Lcom/tencent/mm/svg/a/e$b;

    move-result-object v1

    .line 590
    if-eqz v1, :cond_4

    .line 591
    iget-boolean v2, v1, Lcom/tencent/mm/svg/a/e$b;->LFY:Z

    if-nez v2, :cond_1

    .line 592
    iget-object v2, v1, Lcom/tencent/mm/svg/a/e$b;->LFX:Landroid/graphics/drawable/Drawable$ConstantState;

    move-object v1, v2

    .line 599
    :goto_0
    if-eqz v1, :cond_2

    .line 600
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 609
    :goto_1
    return-object v1

    .line 594
    :cond_1
    const/4 v2, 0x0

    move-object v1, v2

    goto :goto_0

    .line 604
    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 609
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 604
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 606
    :cond_3
    const-string/jumbo v1, "MicroMsg.SVGLongSparseArray"

    const-string/jumbo v2, "Skip svg this time for key %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/svg/b/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final remove(J)V
    .locals 7

    .prologue
    const v5, 0x244fd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 620
    invoke-super {p0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 621
    const-string/jumbo v0, "MicroMsg.SVGLongSparseArray"

    const-string/jumbo v1, "Found u! remove key %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
