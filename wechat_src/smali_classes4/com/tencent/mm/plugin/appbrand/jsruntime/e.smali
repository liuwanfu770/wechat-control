.class public Lcom/tencent/mm/plugin/appbrand/jsruntime/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsruntime/e$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final lTs:Lcom/tencent/mm/plugin/appbrand/jsruntime/e$a;

.field private final lTt:Ljava/util/concurrent/atomic/AtomicInteger;

.field final lTu:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2332b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;->$assertionsDisabled:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/e$a;)V
    .locals 3

    .prologue
    const v2, 0x23328

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;->lTs:Lcom/tencent/mm/plugin/appbrand/jsruntime/e$a;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;->lTt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;->lTu:Landroid/util/SparseArray;

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bwo()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final bwm()Lcom/tencent/mm/plugin/appbrand/jsruntime/g;
    .locals 7

    .prologue
    const v6, 0x2332a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;->lTt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 56
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;->lTs:Lcom/tencent/mm/plugin/appbrand/jsruntime/e$a;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/e$a;->vA(I)Lcom/tencent/mm/appbrand/v8/m;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/f;-><init>(Lcom/tencent/mm/appbrand/v8/m;I)V

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;->lTu:Landroid/util/SparseArray;

    monitor-enter v2

    .line 58
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;->lTu:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const-string/jumbo v2, "MicroMsg.AppBrandJ2V8ContextMgr"

    const-string/jumbo v3, "allocJsContext id:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 59
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final vv(I)Lcom/tencent/mm/plugin/appbrand/jsruntime/g;
    .locals 3

    .prologue
    const v2, 0x23329

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;->lTu:Landroid/util/SparseArray;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/e;->lTu:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
