.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$c;Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$n;Lcom/tencent/mm/plugin/appbrand/f/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

.field final synthetic lgu:Z

.field final synthetic lgw:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$n;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;ZLcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1213
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$8;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$8;->lgu:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$8;->lgw:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$n;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$8;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x23c23

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$19"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1216
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$8;->lgu:Z

    if-eqz v0, :cond_0

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$8;->lgw:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$n;

    if-eqz v0, :cond_0

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$8;->lgw:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$8;->val$data:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$n;->Vn(Ljava/lang/String;)V

    .line 1221
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$19"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
