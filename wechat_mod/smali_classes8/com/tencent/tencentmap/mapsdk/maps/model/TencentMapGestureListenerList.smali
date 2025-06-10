.class public Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;


# instance fields
.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2a540

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;->mListeners:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized addListener(Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x2a541

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    const v0, 0x2a541

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDoubleTap(FF)Z
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x2a543

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;

    .line 32
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;->onDoubleTap(FF)Z

    .line 26
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    const v1, 0x2a543

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDown(FF)Z
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x2a548

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;

    .line 98
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;->onDown(FF)Z

    .line 92
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 100
    :cond_0
    const/4 v0, 0x0

    const v1, 0x2a548

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onFling(FF)Z
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x2a545

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;

    .line 59
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;->onFling(FF)Z

    .line 53
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    const v1, 0x2a545

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onLongPress(FF)Z
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x2a547

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;

    .line 85
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;->onLongPress(FF)Z

    .line 79
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_0
    const/4 v0, 0x0

    const v1, 0x2a547

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onMapStable()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x2a54a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;

    .line 120
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;->onMapStable()V

    .line 118
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 122
    :cond_0
    const v0, 0x2a54a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onScroll(FF)Z
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x2a546

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;

    .line 72
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;->onScroll(FF)Z

    .line 66
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x0

    const v1, 0x2a546

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onSingleTap(FF)Z
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x2a544

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;

    .line 45
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;->onSingleTap(FF)Z

    .line 39
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    const v1, 0x2a544

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onUp(FF)Z
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x2a549

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;

    .line 111
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;->onUp(FF)Z

    .line 105
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 113
    :cond_0
    const/4 v0, 0x0

    const v1, 0x2a549

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeListener(Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x2a542

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    const v0, 0x2a542

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
