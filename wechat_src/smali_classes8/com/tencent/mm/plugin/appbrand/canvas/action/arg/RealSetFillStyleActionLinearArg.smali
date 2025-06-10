.class public Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;
.super Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public kgM:F

.field public kgN:F

.field public kgO:F

.field public kgP:F

.field public kgQ:[I

.field public kgR:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2369d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;-><init>(Landroid/os/Parcel;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;)Z
    .locals 10

    .prologue
    const v9, 0x23696

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgQ:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgR:[F

    if-nez v0, :cond_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return v0

    .line 1136
    :cond_1
    iget-object v8, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgy:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 41
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgM:F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgN:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgO:F

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgP:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgQ:[I

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgR:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 42
    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 43
    const/4 v0, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x23699

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    if-ne p0, p1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return v0

    .line 97
    :cond_0
    instance-of v2, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;

    if-nez v2, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 98
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 99
    :cond_2
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;

    .line 100
    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgM:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgM:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgN:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgN:F

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgO:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgO:F

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgP:F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgP:F

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgQ:[I

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgQ:[I

    .line 104
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgR:[F

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgR:[F

    .line 105
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 100
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final f(Lorg/json/JSONArray;)V
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    const v8, 0x2369b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;->f(Lorg/json/JSONArray;)V

    .line 120
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v0, v4, :cond_0

    .line 121
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    .line 125
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_2
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgM:F

    .line 128
    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgN:F

    .line 129
    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgO:F

    .line 130
    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgP:F

    .line 132
    invoke-virtual {p1, v10}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 134
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgQ:[I

    .line 137
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgR:[F

    move v0, v1

    .line 138
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 139
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v4, v10, :cond_5

    .line 143
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgR:[F

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    double-to-float v5, v6

    aput v5, v4, v0

    .line 144
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgQ:[I

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/aa/g;->r(Lorg/json/JSONArray;)I

    move-result v3

    aput v3, v4, v0

    .line 138
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 147
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0x2369a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgM:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgN:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgO:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgP:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgQ:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgR:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final i(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x23697

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;->i(Landroid/os/Parcel;)V

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgM:F

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgN:F

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgO:F

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgP:F

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 54
    if-lez v0, :cond_0

    .line 55
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgQ:[I

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgQ:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 60
    if-lez v0, :cond_1

    .line 61
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgR:[F

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgR:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 64
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final parse(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    const v0, 0x2369c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;->parse(Lorg/json/JSONObject;)V

    .line 153
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x23698

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionArg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgM:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgN:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgO:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgP:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgQ:[I

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgQ:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgQ:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgR:[F

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgR:[F

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/RealSetFillStyleActionLinearArg;->kgR:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_1
    return-void

    .line 77
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
