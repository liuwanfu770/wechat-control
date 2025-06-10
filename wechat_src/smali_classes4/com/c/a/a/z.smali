.class final Lcom/c/a/a/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bNJ:Lcom/c/a/a/z;

.field private static final bNK:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/c/a/a/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bNL:Ljava/util/concurrent/ExecutorService;

.field private final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x157d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/c/a/a/z;->bNK:Landroid/util/SparseArray;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .prologue
    const v1, 0x157d4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/a/a/z;->bNL:Ljava/util/concurrent/ExecutorService;

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/c/a/a/z;->handler:Landroid/os/Handler;

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 23
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/z;->bNL:Ljava/util/concurrent/ExecutorService;

    goto :goto_0
.end method

.method static b(Landroid/os/Handler;)Lcom/c/a/a/z;
    .locals 4

    .prologue
    const v3, 0x157d5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    if-eqz p0, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 41
    sget-object v0, Lcom/c/a/a/z;->bNK:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/z;

    .line 42
    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/c/a/a/z;

    invoke-direct {v0, p0}, Lcom/c/a/a/z;-><init>(Landroid/os/Handler;)V

    .line 44
    sget-object v2, Lcom/c/a/a/z;->bNK:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return-object v0

    .line 1028
    :cond_1
    sget-object v0, Lcom/c/a/a/z;->bNJ:Lcom/c/a/a/z;

    if-nez v0, :cond_2

    .line 1029
    new-instance v0, Lcom/c/a/a/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/c/a/a/z;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/c/a/a/z;->bNJ:Lcom/c/a/a/z;

    .line 1030
    :cond_2
    sget-object v0, Lcom/c/a/a/z;->bNJ:Lcom/c/a/a/z;

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x157d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/c/a/a/z;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/c/a/a/z;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/z;->bNL:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
