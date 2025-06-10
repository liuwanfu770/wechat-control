.class public Lcom/tencent/tencentmap/mapsdk/maps/SupportMapFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private isOnTop:Z

.field private mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

.field protected mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/SupportMapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/SupportMapFragment;->isOnTop:Z

    .line 35
    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/SupportMapFragment;
    .locals 2

    .prologue
    const v1, 0x2c324

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/SupportMapFragment;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/SupportMapFragment;-><init>()V

    .line 30
    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/SupportMapFragment;->initMap(Landroid/content/Context;)V

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;
    .locals 2

    .prologue
    const v1, 0x2c326

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/SupportMapFragment;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/SupportMapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/SupportMapFragment;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/SupportMapFragment;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected initMap(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x2c325

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/SupportMapFragment;->onCreateMapView(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/SupportMapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onCreateMapView(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/tencentmap/mapsdk/maps/MapView;
    .locals 2

    .prologue
    const v1, 0x2c328

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-direct {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x2c327

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/SupportMapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/SupportMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/SupportMapFragment;->onCreateMapView(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/SupportMapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/SupportMapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/SupportMapFragment;->isOnTop:Z

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->setOnTop(Z)V

    .line 59
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/SupportMapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x2c32c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/SupportMapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onDestroy()V

    .line 83
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/SupportMapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    .line 85
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const v1, 0x2c32b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/SupportMapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onDestroy()V

    .line 78
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 79
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    const v0, 0x2c32f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 101
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x2c32a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/SupportMapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onPause()V

    .line 73
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x2c329

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/SupportMapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onResume()V

    .line 68
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x2c330

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 105
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    const v1, 0x2c32d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/SupportMapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onStart()V

    .line 90
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 91
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const v1, 0x2c32e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/SupportMapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onStop()V

    .line 96
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 97
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x2c331

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 109
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnTop(Z)V
    .locals 0

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/SupportMapFragment;->isOnTop:Z

    .line 118
    return-void
.end method
