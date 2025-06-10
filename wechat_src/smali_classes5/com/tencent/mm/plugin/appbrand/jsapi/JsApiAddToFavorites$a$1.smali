.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/snackbar/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$a;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kFH:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavResult;

.field final synthetic kFI:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$a;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavResult;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$a$1;->kFI:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$a$1;->kFH:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bnN()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public final onHide()V
    .locals 3

    .prologue
    const v2, 0x37e67

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$a$1;->kFI:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$a$1;->kFH:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavResult;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 166
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onShow()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method
