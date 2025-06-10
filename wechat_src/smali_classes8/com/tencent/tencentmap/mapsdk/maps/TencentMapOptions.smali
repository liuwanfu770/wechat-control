.class public final Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions$IMapKernel;
    }
.end annotation


# static fields
.field public static final LOGO_POSITION_BOTTOM_CENTER:I = 0x4

.field public static final LOGO_POSITION_BOTTOM_LEFT:I = 0x0

.field public static final LOGO_POSITION_BOTTOM_RIGHT:I = 0x1

.field public static final LOGO_POSITION_TOP_CENTER:I = 0x5

.field public static final LOGO_POSITION_TOP_LEFT:I = 0x3

.field public static final LOGO_POSITION_TOP_RIGHT:I = 0x2

.field public static final SCALEVIEW_POSITION_BOTTOM_CENTER:I = 0x4

.field public static final SCALEVIEW_POSITION_BOTTOM_LEFT:I = 0x0

.field public static final SCALEVIEW_POSITION_BOTTOM_RIGHT:I = 0x1

.field public static final SCALEVIEW_POSITION_TOP_CENTER:I = 0x5

.field public static final SCALEVIEW_POSITION_TOP_LEFT:I = 0x3

.field public static final SCALEVIEW_POSITION_TOP_RIGHT:I = 0x2

.field public static final ZOOM_POSITION_BOTTOM_LEFT:I = 0x0

.field public static final ZOOM_POSITION_BOTTOM_RIGHT:I = 0x1

.field public static final ZOOM_POSITION_TOP_LEFT:I = 0x3

.field public static final ZOOM_POSITION_TOP_RIGHT:I = 0x2


# instance fields
.field private customAssetsPath:Ljava/lang/String;

.field private customLocalPath:Ljava/lang/String;

.field private isEnableMultipleInfoWindow:Z

.field private isHandDrawMapEnable:Z

.field private mCustomCacheRootPath:Ljava/lang/String;

.field private mCustomUserId:Ljava/lang/String;

.field private mDebugTags:[Ljava/lang/String;

.field private mExtSurface:Ljava/lang/Object;

.field private mExtSurfaceHeight:I

.field private mExtSurfaceWidth:I

.field private mMapCallback:Lcom/tencent/map/tools/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/map/tools/Callback",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;",
            ">;"
        }
    .end annotation
.end field

.field private mMapKernel:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions$IMapKernel;

.field private mMapKey:Ljava/lang/String;

.field private mMapViewType:Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

.field private mNetAdapterType:Lcom/tencent/map/tools/net/AdapterType;

.field private mNetParams:Landroid/os/Bundle;

.field private mOfflineMapEnable:Z

.field private mOverSeaSource:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

.field private mProtocolDataDesc:Ljava/lang/Object;

.field private mProtocolFrom:I

.field private mSatelliteVersion:Ljava/lang/String;

.field private mSubId:Ljava/lang/String;

.field private mSubKey:Ljava/lang/String;

.field private mTrafficStyle:Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;

.field private mUserTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->isHandDrawMapEnable:Z

    .line 145
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->isEnableMultipleInfoWindow:Z

    .line 155
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSatelliteVersion:Ljava/lang/String;

    .line 185
    sget-object v0, Lcom/tencent/map/tools/net/AdapterType;->DEFAULT:Lcom/tencent/map/tools/net/AdapterType;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mNetAdapterType:Lcom/tencent/map/tools/net/AdapterType;

    .line 204
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;->DEFAULT:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mOverSeaSource:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

    return-void
.end method

.method private setTypeface(Landroid/graphics/Typeface;Z)V
    .locals 3

    .prologue
    const v2, 0x2c334

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    if-nez p1, :cond_0

    .line 325
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 341
    :goto_0
    return-void

    .line 328
    :cond_0
    if-eqz p2, :cond_1

    .line 330
    :try_start_0
    const-class v0, Landroid/graphics/Typeface;

    const-string/jumbo v1, "DEFAULT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 331
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 332
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 337
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 339
    :cond_1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mUserTypeface:Landroid/graphics/Typeface;

    .line 341
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x2c336

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 712
    if-ne p0, p1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 754
    :goto_0
    return v0

    .line 713
    :cond_0
    instance-of v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    if-nez v2, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 715
    :cond_1
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 717
    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->isHandDrawMapEnable:Z

    iget-boolean v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->isHandDrawMapEnable:Z

    if-eq v2, v3, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 718
    :cond_2
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurfaceWidth:I

    iget v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurfaceWidth:I

    if-eq v2, v3, :cond_3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 719
    :cond_3
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurfaceHeight:I

    iget v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurfaceHeight:I

    if-eq v2, v3, :cond_4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 720
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->isEnableMultipleInfoWindow:Z

    iget-boolean v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->isEnableMultipleInfoWindow:Z

    if-eq v2, v3, :cond_5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 721
    :cond_5
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mProtocolFrom:I

    iget v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mProtocolFrom:I

    if-eq v2, v3, :cond_6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 722
    :cond_6
    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mOfflineMapEnable:Z

    iget-boolean v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mOfflineMapEnable:Z

    if-eq v2, v3, :cond_7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 723
    :cond_7
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->customAssetsPath:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->customAssetsPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->customAssetsPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 724
    :cond_8
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 723
    :cond_9
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->customAssetsPath:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 725
    :cond_a
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->customLocalPath:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->customLocalPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->customLocalPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 726
    :cond_b
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 725
    :cond_c
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->customLocalPath:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 727
    :cond_d
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurface:Ljava/lang/Object;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurface:Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurface:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 728
    :cond_e
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 727
    :cond_f
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurface:Ljava/lang/Object;

    if-nez v2, :cond_e

    .line 729
    :cond_10
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSubId:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSubId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSubId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSubId:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 730
    :cond_13
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSubKey:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSubKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSubKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 731
    :cond_14
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 730
    :cond_15
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSubKey:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 732
    :cond_16
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapKey:Ljava/lang/String;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 733
    :cond_17
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 732
    :cond_18
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapKey:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 735
    :cond_19
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mDebugTags:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mDebugTags:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 736
    :cond_1a
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSatelliteVersion:Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSatelliteVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSatelliteVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 737
    :cond_1b
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 736
    :cond_1c
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSatelliteVersion:Ljava/lang/String;

    if-nez v2, :cond_1b

    .line 738
    :cond_1d
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapViewType:Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapViewType:Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    if-eq v2, v3, :cond_1e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 739
    :cond_1e
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapKernel:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions$IMapKernel;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapKernel:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions$IMapKernel;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapKernel:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions$IMapKernel;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 740
    :cond_1f
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 739
    :cond_20
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapKernel:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions$IMapKernel;

    if-nez v2, :cond_1f

    .line 741
    :cond_21
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mUserTypeface:Landroid/graphics/Typeface;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mUserTypeface:Landroid/graphics/Typeface;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mUserTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 742
    :cond_22
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 741
    :cond_23
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mUserTypeface:Landroid/graphics/Typeface;

    if-nez v2, :cond_22

    .line 743
    :cond_24
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mProtocolDataDesc:Ljava/lang/Object;

    if-eqz v2, :cond_26

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mProtocolDataDesc:Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mProtocolDataDesc:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 744
    :cond_25
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 743
    :cond_26
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mProtocolDataDesc:Ljava/lang/Object;

    if-nez v2, :cond_25

    .line 745
    :cond_27
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mNetAdapterType:Lcom/tencent/map/tools/net/AdapterType;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mNetAdapterType:Lcom/tencent/map/tools/net/AdapterType;

    if-eq v2, v3, :cond_28

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 746
    :cond_28
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mNetParams:Landroid/os/Bundle;

    if-eqz v2, :cond_2a

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mNetParams:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mNetParams:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 747
    :cond_29
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 746
    :cond_2a
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mNetParams:Landroid/os/Bundle;

    if-nez v2, :cond_29

    .line 748
    :cond_2b
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mCustomUserId:Ljava/lang/String;

    if-eqz v2, :cond_2d

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mCustomUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mCustomUserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 749
    :cond_2c
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 748
    :cond_2d
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mCustomUserId:Ljava/lang/String;

    if-nez v2, :cond_2c

    .line 750
    :cond_2e
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapCallback:Lcom/tencent/map/tools/Callback;

    if-eqz v2, :cond_30

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapCallback:Lcom/tencent/map/tools/Callback;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapCallback:Lcom/tencent/map/tools/Callback;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 751
    :cond_2f
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 750
    :cond_30
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapCallback:Lcom/tencent/map/tools/Callback;

    if-nez v2, :cond_2f

    .line 752
    :cond_31
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mTrafficStyle:Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mTrafficStyle:Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mTrafficStyle:Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 753
    :cond_32
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 752
    :cond_33
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mTrafficStyle:Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;

    if-nez v2, :cond_32

    .line 754
    :cond_34
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mOverSeaSource:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mOverSeaSource:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

    if-ne v2, v3, :cond_35

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_35
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public final getCustomAssetsPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->customAssetsPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomCacheRootPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mCustomCacheRootPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomLocalPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->customLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mCustomUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDebugTags()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mDebugTags:[Ljava/lang/String;

    return-object v0
.end method

.method public final getExtSurface()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurface:Ljava/lang/Object;

    return-object v0
.end method

.method public final getExtSurfaceHeight()I
    .locals 1

    .prologue
    .line 387
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurfaceHeight:I

    return v0
.end method

.method public final getExtSurfaceWidth()I
    .locals 1

    .prologue
    .line 379
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurfaceWidth:I

    return v0
.end method

.method public final getMapAsyncCallback()Lcom/tencent/map/tools/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/map/tools/Callback",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 640
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapCallback:Lcom/tencent/map/tools/Callback;

    return-object v0
.end method

.method public final getMapKernel()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions$IMapKernel;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapKernel:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions$IMapKernel;

    return-object v0
.end method

.method public final getMapKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getMapViewType()Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapViewType:Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    return-object v0
.end method

.method public final getNetAdapterType()Lcom/tencent/map/tools/net/AdapterType;
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mNetAdapterType:Lcom/tencent/map/tools/net/AdapterType;

    return-object v0
.end method

.method public final getNetParams()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mNetParams:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getOverSeaSource()Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mOverSeaSource:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

    return-object v0
.end method

.method public final getProtocolDataDesc()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mProtocolDataDesc:Ljava/lang/Object;

    return-object v0
.end method

.method public final getProtocolFrom()I
    .locals 1

    .prologue
    .line 561
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mProtocolFrom:I

    return v0
.end method

.method public final getSatelliteVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSatelliteVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSubId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSubKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrafficStyle()Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mTrafficStyle:Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;

    return-object v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mUserTypeface:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mUserTypeface:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const v4, 0x2c337

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 759
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->customAssetsPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->customAssetsPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 760
    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->customLocalPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->customLocalPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    .line 761
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->isHandDrawMapEnable:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v3

    .line 762
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurface:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurface:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    .line 763
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurfaceWidth:I

    add-int/2addr v0, v3

    .line 764
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurfaceHeight:I

    add-int/2addr v0, v3

    .line 765
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSubId:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSubId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v3

    .line 766
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSubKey:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSubKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v3

    .line 767
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapKey:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v3

    .line 768
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->isEnableMultipleInfoWindow:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v3

    .line 769
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mDebugTags:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 770
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSatelliteVersion:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSatelliteVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v3

    .line 771
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapViewType:Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapViewType:Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v3

    .line 772
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapKernel:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions$IMapKernel;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapKernel:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions$IMapKernel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v0, v3

    .line 773
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mUserTypeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mUserTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v0, v3

    .line 774
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mProtocolFrom:I

    add-int/2addr v0, v3

    .line 775
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mProtocolDataDesc:Ljava/lang/Object;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mProtocolDataDesc:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v0, v3

    .line 776
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mNetAdapterType:Lcom/tencent/map/tools/net/AdapterType;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mNetAdapterType:Lcom/tencent/map/tools/net/AdapterType;

    invoke-virtual {v0}, Lcom/tencent/map/tools/net/AdapterType;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v0, v3

    .line 777
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mNetParams:Landroid/os/Bundle;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mNetParams:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v0, v3

    .line 778
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mCustomUserId:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mCustomUserId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v0, v3

    .line 779
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapCallback:Lcom/tencent/map/tools/Callback;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapCallback:Lcom/tencent/map/tools/Callback;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v0, v3

    .line 780
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mOfflineMapEnable:Z

    if-eqz v3, :cond_12

    :goto_11
    add-int/2addr v0, v2

    .line 781
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mOverSeaSource:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mOverSeaSource:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v0, v2

    .line 782
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mTrafficStyle:Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mTrafficStyle:Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 783
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v1

    .line 759
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 760
    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 761
    goto/16 :goto_2

    :cond_4
    move v0, v1

    .line 762
    goto/16 :goto_3

    :cond_5
    move v0, v1

    .line 765
    goto/16 :goto_4

    :cond_6
    move v0, v1

    .line 766
    goto/16 :goto_5

    :cond_7
    move v0, v1

    .line 767
    goto/16 :goto_6

    :cond_8
    move v0, v1

    .line 768
    goto/16 :goto_7

    :cond_9
    move v0, v1

    .line 770
    goto/16 :goto_8

    :cond_a
    move v0, v1

    .line 771
    goto/16 :goto_9

    :cond_b
    move v0, v1

    .line 772
    goto/16 :goto_a

    :cond_c
    move v0, v1

    .line 773
    goto/16 :goto_b

    :cond_d
    move v0, v1

    .line 775
    goto :goto_c

    :cond_e
    move v0, v1

    .line 776
    goto :goto_d

    :cond_f
    move v0, v1

    .line 777
    goto :goto_e

    :cond_10
    move v0, v1

    .line 778
    goto :goto_f

    :cond_11
    move v0, v1

    .line 779
    goto :goto_10

    :cond_12
    move v2, v1

    .line 780
    goto :goto_11

    :cond_13
    move v0, v1

    .line 781
    goto :goto_12
.end method

.method public final isHandDrawMapEnable()Z
    .locals 1

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->isHandDrawMapEnable:Z

    return v0
.end method

.method public final isMultipleInfoWindowEnable()Z
    .locals 1

    .prologue
    .line 479
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->isEnableMultipleInfoWindow:Z

    return v0
.end method

.method public final isOfflineMapEnable()Z
    .locals 1

    .prologue
    .line 659
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mOfflineMapEnable:Z

    return v0
.end method

.method public final varargs openDebugLogByTags([Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mDebugTags:[Ljava/lang/String;

    .line 460
    return-object p0
.end method

.method public final setCustomAssetsPath(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->customAssetsPath:Ljava/lang/String;

    .line 225
    return-object p0
.end method

.method public final setCustomCacheRootPath(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mCustomCacheRootPath:Ljava/lang/String;

    .line 258
    return-object p0
.end method

.method public final setCustomLocalPath(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->customLocalPath:Ljava/lang/String;

    .line 244
    return-object p0
.end method

.method public final setCustomUserID(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mCustomUserId:Ljava/lang/String;

    .line 611
    return-object p0
.end method

.method public final setExtSurface(Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 3

    .prologue
    const v2, 0x3793e    # 3.19E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Parameter Surface should be Surface,SurfaceTexture or SurfaceHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 301
    :cond_0
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurface:Ljava/lang/Object;

    .line 302
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final setExtSurfaceDimension(II)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .prologue
    .line 368
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurfaceWidth:I

    .line 369
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurfaceHeight:I

    .line 371
    return-object p0
.end method

.method public final setGetMapAsync(Lcom/tencent/map/tools/Callback;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/map/tools/Callback",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;"
        }
    .end annotation

    .prologue
    .line 630
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapCallback:Lcom/tencent/map/tools/Callback;

    .line 631
    return-object p0
.end method

.method public final setHandDrawMapEnable(Z)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .prologue
    .line 267
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->isHandDrawMapEnable:Z

    .line 268
    return-object p0
.end method

.method public final setMapKernel(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions$IMapKernel;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapKernel:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions$IMapKernel;

    .line 531
    return-object p0
.end method

.method public final setMapKey(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapKey:Ljava/lang/String;

    .line 437
    return-object p0
.end method

.method public final setMapViewType(Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapViewType:Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    .line 512
    return-object p0
.end method

.method public final setMultipleInfoWindowEnable(Z)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .prologue
    .line 469
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->isEnableMultipleInfoWindow:Z

    .line 470
    return-object p0
.end method

.method public final setNetAdapter(Lcom/tencent/map/tools/net/AdapterType;Landroid/os/Bundle;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mNetAdapterType:Lcom/tencent/map/tools/net/AdapterType;

    .line 581
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mNetParams:Landroid/os/Bundle;

    .line 582
    return-object p0
.end method

.method public final setOfflineMapEnable(Z)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .prologue
    .line 649
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mOfflineMapEnable:Z

    .line 650
    return-object p0
.end method

.method public final setOverSeaSource(Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mOverSeaSource:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

    .line 673
    return-object p0
.end method

.method public final setSatelliteVersion(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSatelliteVersion:Ljava/lang/String;

    .line 491
    return-object p0
.end method

.method public final setServiceProtocol(ILjava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .prologue
    .line 550
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mProtocolFrom:I

    .line 551
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mProtocolDataDesc:Ljava/lang/Object;

    .line 552
    return-object p0
.end method

.method public final setSubInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 2

    .prologue
    const v1, 0x37940

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    if-eqz p1, :cond_0

    .line 398
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSubKey:Ljava/lang/String;

    .line 402
    :goto_0
    if-eqz p2, :cond_1

    .line 403
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSubId:Ljava/lang/String;

    .line 408
    :goto_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 400
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSubKey:Ljava/lang/String;

    goto :goto_0

    .line 405
    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSubId:Ljava/lang/String;

    goto :goto_1
.end method

.method public final setTrafficStyle(Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mTrafficStyle:Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;

    .line 707
    return-object p0
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;
    .locals 2

    .prologue
    const v1, 0x3793f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->setTypeface(Landroid/graphics/Typeface;Z)V

    .line 314
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x37941

    const/16 v3, 0x27

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 788
    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v0, "TencentMapOptions{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 789
    const-string/jumbo v0, "customAssetsPath=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->customAssetsPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 790
    const-string/jumbo v0, ", customLocalPath=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->customLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 791
    const-string/jumbo v0, ", isHandDrawMapEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->isHandDrawMapEnable:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 792
    const-string/jumbo v0, ", mExtSurface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurface:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 793
    const-string/jumbo v0, ", mExtSurfaceWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurfaceWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 794
    const-string/jumbo v0, ", mExtSurfaceHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mExtSurfaceHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 795
    const-string/jumbo v0, ", mSubId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSubId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 796
    const-string/jumbo v0, ", mSubKey=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSubKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 797
    const-string/jumbo v0, ", mMapKey=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 798
    const-string/jumbo v0, ", isEnableMultipleInfoWindow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->isEnableMultipleInfoWindow:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 799
    const-string/jumbo v0, ", mDebugTags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mDebugTags:[Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 800
    const-string/jumbo v0, ", mSatelliteVersion=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mSatelliteVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 801
    const-string/jumbo v0, ", mMapViewType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapViewType:Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 802
    const-string/jumbo v0, ", mMapKernel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapKernel:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions$IMapKernel;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 803
    const-string/jumbo v0, ", mUserTypeface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mUserTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 804
    const-string/jumbo v0, ", mProtocolFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mProtocolFrom:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 805
    const-string/jumbo v0, ", mProtocolDataDesc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mProtocolDataDesc:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 806
    const-string/jumbo v0, ", mNetAdapterType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mNetAdapterType:Lcom/tencent/map/tools/net/AdapterType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 807
    const-string/jumbo v0, ", mNetParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mNetParams:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 808
    const-string/jumbo v0, ", mCustomUserId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mCustomUserId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 809
    const-string/jumbo v0, ", mMapCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mMapCallback:Lcom/tencent/map/tools/Callback;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 810
    const-string/jumbo v0, ", mOfflineMapEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mOfflineMapEnable:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 811
    const-string/jumbo v0, ", mOverSeaSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mOverSeaSource:Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaSource;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 812
    const-string/jumbo v0, ", mTrafficStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mTrafficStyle:Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 813
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 814
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->mDebugTags:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
