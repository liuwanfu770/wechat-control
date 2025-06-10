.class public Lcom/tencent/tencentmap/mapsdk/maps/model/OverlayLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OverlayLevelAboveBuildings:I

.field public static OverlayLevelAboveLabels:I

.field public static OverlayLevelAboveRoads:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/model/OverlayLevel;->OverlayLevelAboveRoads:I

    .line 16
    const/4 v0, 0x1

    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/model/OverlayLevel;->OverlayLevelAboveBuildings:I

    .line 21
    const/4 v0, 0x2

    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/model/OverlayLevel;->OverlayLevelAboveLabels:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
