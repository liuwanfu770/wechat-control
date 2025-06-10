.class public abstract Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public abstract getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;
.end method

.method public abstract getMap(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;
.end method

.method protected getMapKernel()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions$IMapKernel;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;->Vector:Lcom/tencent/tencentmap/mapsdk/maps/model/MapKernel;

    return-object v0
.end method

.method protected getViewType()Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;->SurfaceView:Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    return-object v0
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onRestart()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method
