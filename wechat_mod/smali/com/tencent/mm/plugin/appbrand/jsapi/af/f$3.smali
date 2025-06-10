.class final Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)V
    .locals 0

    .prologue
    .line 802
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0x5252

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/ui/tools/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3;)V

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;Lcom/tencent/mm/ui/widget/a/e$b;)V

    .line 826
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
