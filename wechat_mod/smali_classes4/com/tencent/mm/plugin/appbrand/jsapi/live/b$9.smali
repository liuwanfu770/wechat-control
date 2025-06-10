.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

.field final synthetic leG:Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;

.field final synthetic leH:Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;

.field final synthetic leK:Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$9;->leK:Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$9;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$9;->leH:Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$9;->leG:Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bqB()V
    .locals 3

    .prologue
    const v2, 0x239ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$9;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$9;->leH:Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$9;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$9;->leG:Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;)V

    .line 121
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
