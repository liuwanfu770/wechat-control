.class public Lcom/tencent/tencentmap/mapsdk/maps/model/ScaleAnimation;
.super Lcom/tencent/tencentmap/mapsdk/maps/model/BaseAnimation;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public mFromX:F

.field public mFromY:F

.field public mToX:F

.field public mToY:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .prologue
    const v0, 0x2a53d

    .line 25
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BaseAnimation;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/ScaleAnimation;->mFromX:F

    .line 27
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/ScaleAnimation;->mToX:F

    .line 28
    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/ScaleAnimation;->mFromY:F

    .line 29
    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/ScaleAnimation;->mToY:F

    .line 30
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
