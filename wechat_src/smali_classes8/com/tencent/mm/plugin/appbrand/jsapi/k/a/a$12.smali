.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/f/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;Lcom/tencent/mm/plugin/appbrand/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lgB:F

.field final synthetic lgC:F

.field final synthetic lgD:Landroid/widget/ImageView;

.field final synthetic lgE:Ljava/lang/String;

.field final synthetic lgF:Landroid/widget/FrameLayout;

.field final synthetic lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;FFLandroid/widget/ImageView;Ljava/lang/String;Landroid/widget/FrameLayout;)V
    .locals 0

    .prologue
    .line 1592
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$12;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$12;->lgB:F

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$12;->lgC:F

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$12;->lgD:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$12;->lgE:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$12;->lgF:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const v3, 0x2f19e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1595
    if-eqz p1, :cond_1

    .line 1596
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$12;->lgB:F

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$12;->lgC:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$12;->lgD:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->b(FFLandroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 1598
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$12;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$12;->lgE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->Vr(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$12;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$12;->lgE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->Vr(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$g;->lgX:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v0, :cond_1

    .line 1599
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$12;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$12;->lgE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->Vr(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$g;->lgX:Lcom/tencent/mapsdk/raster/model/Marker;

    .line 1600
    if-eqz v0, :cond_0

    .line 1601
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$12;->lgF:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/raster/model/Marker;->setMarkerView(Landroid/view/View;)V

    .line 1603
    :cond_0
    const-string/jumbo v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "setMarkerView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
