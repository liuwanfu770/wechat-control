.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg;
.super Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x23798

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;-><init>(Landroid/os/Parcel;)V

    .line 20
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x23797

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg;

    if-eqz v1, :cond_2

    .line 55
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg;

    .line 56
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg;->x:F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg;->y:F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final i(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x23796

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;->i(Landroid/os/Parcel;)V

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg;->x:F

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg;->y:F

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final parse(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const v2, 0x23794

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;->parse(Lorg/json/JSONObject;)V

    .line 25
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 26
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg;->x:F

    .line 27
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg;->y:F

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x23795

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg;->x:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathMoveToActionArg;->y:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
