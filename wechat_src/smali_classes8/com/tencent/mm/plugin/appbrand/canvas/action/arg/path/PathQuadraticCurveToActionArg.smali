.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathQuadraticCurveToActionArg;
.super Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathQuadraticCurveToActionArg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public x1:F

.field public x2:F

.field public y1:F

.field public y2:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2379e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathQuadraticCurveToActionArg$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathQuadraticCurveToActionArg$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathQuadraticCurveToActionArg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;-><init>(Landroid/os/Parcel;)V

    .line 18
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2379d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return v0

    .line 66
    :cond_0
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathQuadraticCurveToActionArg;

    if-eqz v1, :cond_2

    .line 67
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathQuadraticCurveToActionArg;

    .line 68
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathQuadraticCurveToActionArg;->x1:F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathQuadraticCurveToActionArg;->x1:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathQuadraticCurveToActionArg;->y1:F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathQuadraticCurveToActionArg;->y1:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathQuadraticCurveToActionArg;->x2:F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathQuadraticCurveToActionArg;->x2:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathQuadraticCurveToActionArg;->y2:F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathQuadraticCurveToActionArg;->y2:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final i(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x2379c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;->i(Landroid/os/Parcel;)V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathQuadraticCurveToActionArg;->x1:F

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathQuadraticCurveToActionArg;->y1:F

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathQuadraticCurveToActionArg;->x2:F

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathQuadraticCurveToActionArg;->y2:F

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final parse(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const v2, 0x2379a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;->parse(Lorg/json/JSONObject;)V

    .line 27
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 28
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathQuadraticCurveToActionArg;->x1:F

    .line 29
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathQuadraticCurveToActionArg;->y1:F

    .line 30
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathQuadraticCurveToActionArg;->x2:F

    .line 31
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathQuadraticCurveToActionArg;->y2:F

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x2379b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathQuadraticCurveToActionArg;->x1:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathQuadraticCurveToActionArg;->y1:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathQuadraticCurveToActionArg;->x2:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathQuadraticCurveToActionArg;->y2:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
