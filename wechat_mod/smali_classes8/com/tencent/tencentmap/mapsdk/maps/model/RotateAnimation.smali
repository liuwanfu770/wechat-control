.class public Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimation;
.super Lcom/tencent/tencentmap/mapsdk/maps/model/BaseAnimation;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public mFromDegree:F

.field public mPivoteX:F

.field public mPivoteY:F

.field public mPivoteZ:F

.field public mToDegree:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 1

    .prologue
    const v0, 0x2a53a

    .line 28
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BaseAnimation;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimation;->mFromDegree:F

    .line 30
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimation;->mToDegree:F

    .line 31
    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimation;->mPivoteX:F

    .line 32
    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimation;->mPivoteY:F

    .line 33
    iput p5, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimation;->mPivoteZ:F

    .line 34
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
