.class public Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# instance fields
.field private isOnTop:Z

.field private mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

.field protected mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->isOnTop:Z

    .line 45
    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;
    .locals 2

    .prologue
    const v1, 0x2c2fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;-><init>()V

    .line 36
    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->initMap(Landroid/content/Context;)V

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;
    .locals 2

    .prologue
    const v1, 0x2c2fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected initMap(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x2c2fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->onCreateMapView(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    .line 51
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    const v0, 0x2c2fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 71
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x2c2ff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onCreateMapView(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/tencentmap/mapsdk/maps/MapView;
    .locals 2

    .prologue
    const v1, 0x2c301

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-direct {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x2c300

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->onCreateMapView(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->isOnTop:Z

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->setOnTop(Z)V

    .line 100
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x2c305

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onDestroy()V

    .line 140
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 141
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const v1, 0x2c304

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onDestroy()V

    .line 131
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 132
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x2c2fe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 80
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    const v0, 0x2c308

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    invoke-super {p0}, Landroid/app/Fragment;->onLowMemory()V

    .line 167
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x2c303

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onPause()V

    .line 122
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 123
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x2c302

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onResume()V

    .line 113
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 114
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x2c309

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 175
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    const v1, 0x2c306

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onStart()V

    .line 149
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 150
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const v1, 0x2c307

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->mapV:Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;->onStop()V

    .line 158
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 159
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x2c30a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    invoke-super {p0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 183
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnTop(Z)V
    .locals 0

    .prologue
    .line 186
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/MapFragment;->isOnTop:Z

    .line 187
    return-void
.end method
