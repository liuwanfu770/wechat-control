.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/h;


# instance fields
.field private context:Landroid/content/Context;

.field lgX:Lcom/tencent/mapsdk/raster/model/Marker;

.field private lhS:Landroid/widget/ImageView;

.field lhT:D

.field lhU:D

.field lhV:D

.field lhW:D

.field lhX:F

.field lhY:F

.field private lhZ:F

.field lia:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x23c7b

    const/high16 v2, 0x44610000    # 900.0f

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lhT:D

    .line 28
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lhU:D

    .line 30
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lhV:D

    .line 31
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lhW:D

    .line 33
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lhX:F

    .line 34
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lhY:F

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lhZ:F

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->context:Landroid/content/Context;

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->context:Landroid/content/Context;

    const v1, 0x7f0c0336

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1049
    const v1, 0x7f092645

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lhS:Landroid/widget/ImageView;

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lhS:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aG(F)V
    .locals 6

    .prologue
    const v5, 0x23c7d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lgX:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v0, :cond_0

    .line 157
    const-string/jumbo v0, "MicroMsg.AppbrandMapLocationPoint"

    const-string/jumbo v1, "updateRotation rotation:%f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lgX:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/raster/model/Marker;->setRotation(F)V

    .line 160
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getHeading()F
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lia:Z

    if-eqz v0, :cond_0

    .line 148
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lhX:F

    .line 150
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lhZ:F

    goto :goto_0
.end method


# virtual methods
.method public final I(FF)V
    .locals 2

    .prologue
    const v1, 0x23c7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lhZ:F

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->getHeading()F

    move-result v0

    .line 142
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->aG(F)V

    .line 144
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getLatitude()D
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lhT:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/d;->lhU:D

    return-wide v0
.end method
