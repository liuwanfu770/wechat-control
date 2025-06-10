.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/snackbar/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/jsapi/AddImageToFavoritesTask$handleRequest$1",
        "Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;",
        "onHide",
        "",
        "onShow",
        "startHide",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic kEl:Lcom/tencent/mm/plugin/appbrand/jsapi/a;

.field final synthetic kEm:Lcom/tencent/mm/plugin/appbrand/jsapi/AddImageToFavoritesResult;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a;Lcom/tencent/mm/plugin/appbrand/jsapi/AddImageToFavoritesResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AddImageToFavoritesResult;",
            ")V"
        }
    .end annotation

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a$a;->kEl:Lcom/tencent/mm/plugin/appbrand/jsapi/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a$a;->kEm:Lcom/tencent/mm/plugin/appbrand/jsapi/AddImageToFavoritesResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bnN()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final onHide()V
    .locals 3

    .prologue
    const v2, 0x3839b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a$a;->kEl:Lcom/tencent/mm/plugin/appbrand/jsapi/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a$a;->kEm:Lcom/tencent/mm/plugin/appbrand/jsapi/AddImageToFavoritesResult;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onShow()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
