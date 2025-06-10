.class public Lcom/tencent/map/geolocation/sapp/TencentLocationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3756e

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static contains(Lcom/tencent/map/geolocation/sapp/TencentLocation;DLcom/tencent/map/geolocation/sapp/TencentLocation;)Z
    .locals 3

    .prologue
    const v2, 0x37571

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-eqz p0, :cond_1

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p0, p3}, Lcom/tencent/map/geolocation/sapp/TencentLocationUtils;->distanceBetween(Lcom/tencent/map/geolocation/sapp/TencentLocation;Lcom/tencent/map/geolocation/sapp/TencentLocation;)D

    move-result-wide v0

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static distanceBetween(DDDD)D
    .locals 4

    .prologue
    const v2, 0x37570

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    invoke-static/range {p0 .. p7}, Lc/t/m/sapp/c/q;->a(DDDD)D

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static distanceBetween(Lcom/tencent/map/geolocation/sapp/TencentLocation;Lcom/tencent/map/geolocation/sapp/TencentLocation;)D
    .locals 9

    .prologue
    const v8, 0x3756f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/tencent/map/geolocation/sapp/TencentLocation;->getLatitude()D

    move-result-wide v0

    invoke-interface {p0}, Lcom/tencent/map/geolocation/sapp/TencentLocation;->getLongitude()D

    move-result-wide v2

    .line 2
    invoke-interface {p1}, Lcom/tencent/map/geolocation/sapp/TencentLocation;->getLatitude()D

    move-result-wide v4

    invoke-interface {p1}, Lcom/tencent/map/geolocation/sapp/TencentLocation;->getLongitude()D

    move-result-wide v6

    .line 3
    invoke-static/range {v0 .. v7}, Lc/t/m/sapp/c/q;->a(DDDD)D

    move-result-wide v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static isFromGps(Lcom/tencent/map/geolocation/sapp/TencentLocation;)Z
    .locals 3

    .prologue
    const v2, 0x37573

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1
    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Lcom/tencent/map/geolocation/sapp/TencentLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isFromNetwork(Lcom/tencent/map/geolocation/sapp/TencentLocation;)Z
    .locals 3

    .prologue
    const v2, 0x37574

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1
    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Lcom/tencent/map/geolocation/sapp/TencentLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "network"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isSupportGps(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const v1, 0x37575

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lc/t/m/sapp/c/q;->g(Landroid/content/Context;)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static wgs84ToGcj02([D[D)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    const v2, 0x37572

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    array-length v1, p0

    if-ne v1, v3, :cond_0

    array-length v1, p1

    if-ne v1, v3, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/tencent/map/geolocation/sapp/internal/TencentExtraKeys;->wgs84ToGcj02([D[D)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
