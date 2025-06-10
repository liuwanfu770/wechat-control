.class public Lcom/tencent/tencentmap/mapsdk/maps/model/AlphaAnimation;
.super Lcom/tencent/tencentmap/mapsdk/maps/model/BaseAnimation;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public mFromAlpha:F

.field public mToAlpha:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .prologue
    const v0, 0x2a410

    .line 15
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BaseAnimation;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/AlphaAnimation;->mFromAlpha:F

    .line 17
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/AlphaAnimation;->mToAlpha:F

    .line 18
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
