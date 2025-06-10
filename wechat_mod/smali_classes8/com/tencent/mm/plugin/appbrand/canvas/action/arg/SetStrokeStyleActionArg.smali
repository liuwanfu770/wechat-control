.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetStrokeStyleActionArg;
.super Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetStrokeStyleActionArg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public khc:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionArg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x23757

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetStrokeStyleActionArg$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetStrokeStyleActionArg$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetStrokeStyleActionArg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;-><init>(Landroid/os/Parcel;B)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;)Z
    .locals 2

    .prologue
    const v1, 0x23751

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetStrokeStyleActionArg;->khc:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionArg;

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetStrokeStyleActionArg;->khc:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionArg;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionArg;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x23755

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return v0

    .line 87
    :cond_0
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetStrokeStyleActionArg;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 89
    :cond_2
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetStrokeStyleActionArg;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetStrokeStyleActionArg;->khc:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionArg;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetStrokeStyleActionArg;->khc:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionArg;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0x23756

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetStrokeStyleActionArg;->khc:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionArg;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final i(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x23752

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->i(Landroid/os/Parcel;)V

    .line 50
    const-class v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetStrokeStyleActionArg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionArg;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetStrokeStyleActionArg;->khc:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionArg;

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final parse(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const v3, 0x23754

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->parse(Lorg/json/JSONObject;)V

    .line 62
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 64
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/h;->bjj()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/h;->Si(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionArg;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetStrokeStyleActionArg;->khc:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionArg;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetStrokeStyleActionArg;->khc:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionArg;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionArg;->f(Lorg/json/JSONArray;)V

    .line 69
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 3

    .prologue
    const v2, 0x23750

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->reset()V

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/h;->bjj()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetStrokeStyleActionArg;->khc:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionArg;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/h;->a(Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetStrokeStyleActionArg;->khc:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionArg;

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x23753

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/SetStrokeStyleActionArg;->khc:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetStrokeStyleActionArg;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
