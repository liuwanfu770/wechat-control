.class final Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$4;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNi:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$4;)V
    .locals 0

    .prologue
    .line 911
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$4$1;->lNi:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Xa(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x5253

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 914
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 915
    const-string/jumbo v0, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    const-string/jumbo v1, "share image to friend fail, imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 919
    :goto_0
    return-void

    .line 918
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$4$1;->lNi:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$4;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;Ljava/lang/String;)V

    .line 919
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
