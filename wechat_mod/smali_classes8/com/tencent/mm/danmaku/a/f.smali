.class public final Lcom/tencent/mm/danmaku/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field geL:Lcom/tencent/mm/danmaku/c/a;

.field final gfH:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/tencent/mm/danmaku/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final gfI:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/tencent/mm/danmaku/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/danmaku/c/a;)V
    .locals 2

    .prologue
    const v1, 0x33c0c

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/f;->gfH:Landroid/util/SparseArray;

    .line 25
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/f;->gfI:Ljava/util/concurrent/BlockingQueue;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/danmaku/a/f;->geL:Lcom/tencent/mm/danmaku/c/a;

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
