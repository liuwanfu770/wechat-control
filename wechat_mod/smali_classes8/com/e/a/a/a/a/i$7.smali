.class final Lcom/e/a/a/a/a/i$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e/a/a/a/a/i;->setTencentMapGestureListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PPZ:Lcom/e/a/a/a/a/i;

.field final synthetic PQd:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;


# direct methods
.method constructor <init>(Lcom/e/a/a/a/a/i;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Lcom/e/a/a/a/a/i$7;->PPZ:Lcom/e/a/a/a/a/i;

    iput-object p2, p0, Lcom/e/a/a/a/a/i$7;->PQd:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(FF)Z
    .locals 2

    .prologue
    const v1, 0x2f272

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 798
    iget-object v0, p0, Lcom/e/a/a/a/a/i$7;->PQd:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    if-nez v0, :cond_0

    .line 799
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 801
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i$7;->PQd:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;->onDoubleTap(FF)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDown(FF)Z
    .locals 2

    .prologue
    const v1, 0x2f277

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 838
    iget-object v0, p0, Lcom/e/a/a/a/a/i$7;->PQd:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    if-nez v0, :cond_0

    .line 839
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 841
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i$7;->PQd:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;->onDown(FF)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onFling(FF)Z
    .locals 2

    .prologue
    const v1, 0x2f274

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 814
    iget-object v0, p0, Lcom/e/a/a/a/a/i$7;->PQd:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    if-nez v0, :cond_0

    .line 815
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 817
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i$7;->PQd:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;->onFling(FF)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onLongPress(FF)Z
    .locals 2

    .prologue
    const v1, 0x2f276

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 830
    iget-object v0, p0, Lcom/e/a/a/a/a/i$7;->PQd:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    if-nez v0, :cond_0

    .line 831
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 833
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i$7;->PQd:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;->onLongPress(FF)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onMapStable()V
    .locals 2

    .prologue
    const v1, 0x2f279

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 854
    iget-object v0, p0, Lcom/e/a/a/a/a/i$7;->PQd:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    if-nez v0, :cond_0

    .line 855
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 858
    :goto_0
    return-void

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i$7;->PQd:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;->onMapStable()V

    .line 858
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onScroll(FF)Z
    .locals 2

    .prologue
    const v1, 0x2f275

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 822
    iget-object v0, p0, Lcom/e/a/a/a/a/i$7;->PQd:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    if-nez v0, :cond_0

    .line 823
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 825
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i$7;->PQd:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;->onScroll(FF)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onSingleTap(FF)Z
    .locals 2

    .prologue
    const v1, 0x2f273

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 806
    iget-object v0, p0, Lcom/e/a/a/a/a/i$7;->PQd:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    if-nez v0, :cond_0

    .line 807
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 809
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i$7;->PQd:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;->onSingleTap(FF)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onUp(FF)Z
    .locals 2

    .prologue
    const v1, 0x2f278

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 846
    iget-object v0, p0, Lcom/e/a/a/a/a/i$7;->PQd:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    if-nez v0, :cond_0

    .line 847
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 849
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/i$7;->PQd:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;->onUp(FF)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
