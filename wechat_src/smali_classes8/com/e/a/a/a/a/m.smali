.class public final Lcom/e/a/a/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/UiSettings;


# instance fields
.field private PQj:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/e/a/a/a/a/m;->PQj:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    .line 22
    return-void
.end method


# virtual methods
.method public final isAnimationEnabled()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public final isCompassEnabled()Z
    .locals 2

    .prologue
    const v1, 0x2f312

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v0, p0, Lcom/e/a/a/a/a/m;->PQj:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/m;->PQj:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;->isCompassEnabled()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isIndoorLevelPickerEnabled()Z
    .locals 2

    .prologue
    const v1, 0x2f310

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/e/a/a/a/a/m;->PQj:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/m;->PQj:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;->isIndoorLevelPickerEnabled()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isRotateGesturesEnabled()Z
    .locals 2

    .prologue
    const v1, 0x2f30d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/e/a/a/a/a/m;->PQj:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/m;->PQj:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;->isRotateGesturesEnabled()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isScaleControlsEnabled()Z
    .locals 2

    .prologue
    const v1, 0x2f308

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/e/a/a/a/a/m;->PQj:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/e/a/a/a/a/m;->PQj:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;->isScaleViewEnabled()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isTiltGesturesEnabled()Z
    .locals 2

    .prologue
    const v1, 0x2f30b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/e/a/a/a/a/m;->PQj:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/m;->PQj:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;->isTiltGesturesEnabled()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setAllGesturesEnabled(Z)V
    .locals 2

    .prologue
    const v1, 0x2f305

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/e/a/a/a/a/m;->PQj:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/e/a/a/a/a/m;->PQj:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;->setAllGesturesEnabled(Z)V

    .line 57
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setAnimationEnabled(Z)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final setCompassEnabled(Z)V
    .locals 2

    .prologue
    const v1, 0x2f311

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v0, p0, Lcom/e/a/a/a/a/m;->PQj:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    if-nez v0, :cond_0

    .line 151
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/m;->PQj:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;->setCompassEnabled(Z)V

    .line 154
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setIndoorLevelPickerEnabled(Z)V
    .locals 2

    .prologue
    const v1, 0x2f30f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/e/a/a/a/a/m;->PQj:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/e/a/a/a/a/m;->PQj:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;->setIndoorLevelPickerEnabled(Z)V

    .line 138
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLogoPosition(I)V
    .locals 2

    .prologue
    const v1, 0x2f306

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/e/a/a/a/a/m;->PQj:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/e/a/a/a/a/m;->PQj:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;->setLogoPosition(I)V

    .line 63
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLogoPosition(I[I)V
    .locals 2

    .prologue
    const v1, 0x2f30e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/e/a/a/a/a/m;->PQj:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/e/a/a/a/a/m;->PQj:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;->setLogoPosition(I[I)V

    .line 131
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLogoScale(F)V
    .locals 2

    .prologue
    const v1, 0x2f30c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/e/a/a/a/a/m;->PQj:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    if-nez v0, :cond_0

    .line 113
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/m;->PQj:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;->setLogoScale(F)V

    .line 116
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setRotateGesturesEnabled(Z)V
    .locals 2

    .prologue
    const v1, 0x2f30a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/e/a/a/a/a/m;->PQj:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    if-nez v0, :cond_0

    .line 97
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/m;->PQj:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setScaleControlsEnabled(Z)V
    .locals 2

    .prologue
    const v1, 0x2f302

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/e/a/a/a/a/m;->PQj:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/e/a/a/a/a/m;->PQj:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;->setScaleViewEnabled(Z)V

    .line 39
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setScaleViewPosition(I)V
    .locals 2

    .prologue
    const v1, 0x2f307

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/e/a/a/a/a/m;->PQj:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    if-eqz v0, :cond_0

    .line 68
    packed-switch p1, :pswitch_data_0

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/e/a/a/a/a/m;->PQj:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;->setScaleViewPosition(I)V

    .line 77
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 70
    :pswitch_0
    const/4 p1, 0x4

    .line 71
    goto :goto_0

    .line 73
    :pswitch_1
    const/4 p1, 0x1

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setScrollGesturesEnabled(Z)V
    .locals 2

    .prologue
    const v1, 0x2f303

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/e/a/a/a/a/m;->PQj:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/e/a/a/a/a/m;->PQj:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 45
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTiltGesturesEnabled(Z)V
    .locals 2

    .prologue
    const v1, 0x2f309

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/e/a/a/a/a/m;->PQj:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    if-nez v0, :cond_0

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/m;->PQj:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 92
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setZoomGesturesEnabled(Z)V
    .locals 2

    .prologue
    const v1, 0x2f304

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/e/a/a/a/a/m;->PQj:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/e/a/a/a/a/m;->PQj:Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 51
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
