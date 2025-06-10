.class Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MarkerModifier"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;

.field private final b:Ljava/util/concurrent/locks/Lock;

.field private final c:Ljava/util/concurrent/locks/Condition;

.field private d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer",
            "<TT;>.CreateMarkerTask;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer",
            "<TT;>.CreateMarkerTask;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mapsdk/raster/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mapsdk/raster/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer",
            "<TT;>.AnimationTask;>;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method private constructor <init>(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;)V
    .locals 2

    .prologue
    const v1, 0x37660

    .line 689
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;

    .line 690
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 675
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->b:Ljava/util/concurrent/locks/Lock;

    .line 676
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->c:Ljava/util/concurrent/locks/Condition;

    .line 678
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->d:Ljava/util/Queue;

    .line 679
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->e:Ljava/util/Queue;

    .line 680
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->f:Ljava/util/Queue;

    .line 681
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->g:Ljava/util/Queue;

    .line 682
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->h:Ljava/util/Queue;

    .line 691
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$1;)V
    .locals 0

    .prologue
    .line 672
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;-><init>(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;)V

    return-void
.end method

.method private a()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v1, 0x37666

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 805
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->a(Lcom/tencent/mapsdk/raster/model/Marker;)V

    const v0, 0x37666

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 825
    :goto_0
    return-void

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 808
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$AnimationTask;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$AnimationTask;->perform()V

    const v0, 0x37666

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 819
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 820
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->cancel()V

    .line 825
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 809
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 810
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;

    invoke-static {v0, p0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;)V

    const v0, 0x37666

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 811
    :cond_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 812
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;

    invoke-static {v0, p0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;)V

    const v0, 0x37666

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 813
    :cond_4
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 814
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->a(Lcom/tencent/mapsdk/raster/model/Marker;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 824
    :cond_5
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mapsdk/raster/model/Marker;)V
    .locals 3

    .prologue
    const v2, 0x37667

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 828
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;->e(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster;

    .line 829
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;->n(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;->a(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerCache;->remove(Lcom/tencent/mapsdk/raster/model/Marker;)V

    .line 831
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;->e(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;->o(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->getMarkerManager()Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;->a(Lcom/tencent/mapsdk/raster/model/Marker;)Z

    .line 833
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public add(ZLcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$CreateMarkerTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer",
            "<TT;>.CreateMarkerTask;)V"
        }
    .end annotation

    .prologue
    const v1, 0x37661

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 700
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 701
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->sendEmptyMessage(I)Z

    .line 702
    if-eqz p1, :cond_0

    .line 703
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->e:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 707
    :goto_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 708
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->d:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public animate(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 8

    .prologue
    const v7, 0x37663

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 740
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 741
    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->h:Ljava/util/Queue;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$AnimationTask;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$AnimationTask;-><init>(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$1;)V

    invoke-interface {v6, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 742
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 743
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public animateThenRemove(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v6, 0x37664

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 758
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 759
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$AnimationTask;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$AnimationTask;-><init>(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$1;)V

    .line 760
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->a:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;->o(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer;)Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;->getMarkerManager()Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$AnimationTask;->removeOnAnimationComplete(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/MarkerManager;)V

    .line 761
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->h:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 762
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 763
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    const v1, 0x3766b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 880
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 881
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 882
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 883
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 884
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 885
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const v4, 0x37665

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 767
    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->i:Z

    if-nez v1, :cond_0

    .line 768
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 769
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->i:Z

    .line 771
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->removeMessages(I)V

    .line 773
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 779
    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 780
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->a()V

    .line 779
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 783
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->isBusy()Z

    move-result v0

    if-nez v0, :cond_2

    .line 784
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->i:Z

    .line 785
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 787
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    :goto_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 796
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 792
    :cond_2
    const/4 v0, 0x0

    const-wide/16 v2, 0xa

    :try_start_1
    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 795
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 796
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public isBusy()Z
    .locals 3

    .prologue
    const v2, 0x37668

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 840
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 841
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->g:Ljava/util/Queue;

    .line 842
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->h:Ljava/util/Queue;

    .line 843
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 846
    :goto_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 841
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 843
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 846
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 847
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public queueIdle()Z
    .locals 2

    .prologue
    const v1, 0x3766a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 875
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->sendEmptyMessage(I)Z

    .line 876
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public remove(ZLcom/tencent/mapsdk/raster/model/Marker;)V
    .locals 2

    .prologue
    const v1, 0x37662

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 719
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 720
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->sendEmptyMessage(I)Z

    .line 721
    if-eqz p1, :cond_0

    .line 722
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->g:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 726
    :goto_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 727
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->f:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public waitUntilFree()V
    .locals 3

    .prologue
    const v2, 0x37669

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 854
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->isBusy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 858
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->sendEmptyMessage(I)Z

    .line 859
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 861
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->isBusy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 867
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 864
    :catch_0
    move-exception v0

    .line 865
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const v0, 0x37669

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 867
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/DefaultClusterRenderer$MarkerModifier;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 868
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 870
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
