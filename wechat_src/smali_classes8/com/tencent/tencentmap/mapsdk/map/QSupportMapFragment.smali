.class public Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;
    .locals 2

    .prologue
    const v1, 0x155bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public getMapView()Lcom/tencent/tencentmap/mapsdk/map/MapView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    const v0, 0x155c0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 34
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x155c2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x155c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    if-nez p3, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    .line 55
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0, p3}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 57
    :cond_1
    const-string/jumbo v0, "js"

    const-string/jumbo v1, "QSupportMapFragment onCreateView "

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/rastercore/LogHelper;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x155c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onDestroy()V

    .line 82
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 83
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const v1, 0x155c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onDestroyView()V

    .line 76
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 77
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x155c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 40
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x155c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 70
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onPause()V

    .line 71
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x155c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 64
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onResume()V

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x155c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/QSupportMapFragment;->mapView:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 88
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x155c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 94
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
