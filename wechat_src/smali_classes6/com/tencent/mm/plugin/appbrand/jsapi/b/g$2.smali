.class final Lcom/tencent/mm/plugin/appbrand/jsapi/b/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/b/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXP:Lcom/tencent/mm/plugin/appbrand/canvas/widget/AppBrandDrawableView;

.field final synthetic kXQ:Lcom/tencent/mm/plugin/appbrand/jsapi/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/b/g;Lcom/tencent/mm/plugin/appbrand/canvas/widget/AppBrandDrawableView;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/g$2;->kXQ:Lcom/tencent/mm/plugin/appbrand/jsapi/b/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/g$2;->kXP:Lcom/tencent/mm/plugin/appbrand/canvas/widget/AppBrandDrawableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onForeground()V
    .locals 2

    .prologue
    const v1, 0x27599

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/g$2;->kXP:Lcom/tencent/mm/plugin/appbrand/canvas/widget/AppBrandDrawableView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/AppBrandDrawableView;->onResume()V

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
