.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

.field final synthetic lGT:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

.field final synthetic lGU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a;

.field final synthetic leG:Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;

.field final synthetic leH:Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a$4;->lGU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a$4;->lGT:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a$4;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a$4;->leH:Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a$4;->leG:Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x2e98b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a$4;->lGT:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->onUIDestroy()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a$4;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a$4;->leH:Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a$4;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a$4;->leG:Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a$4;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;)V

    .line 101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
