.class final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/m$b$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/q",
        "<[B",
        "Ljava/util/List",
        "<+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List",
        "<+",
        "Landroid/nfc/NdefMessage;",
        ">;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\t"
    }
    gPj = {
        "<anonymous>",
        "",
        "id",
        "",
        "techs",
        "",
        "",
        "messages",
        "Landroid/nfc/NdefMessage;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic lpa:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/m$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/m$b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/m$b$1;->lpa:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/m$b;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x2debf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    check-cast p1, [B

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    const-string/jumbo v0, "techs"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    if-eqz p3, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/c;->lqd:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/c;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/c;->bu(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1082
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/utils/x$b;->nnd:Lcom/tencent/mm/plugin/appbrand/utils/x$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/m$b$1;->lpa:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/m$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/m$b;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/m$b$1;->lpa:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/m$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/m$b;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-class v5, Lcom/tencent/mm/plugin/appbrand/utils/x$a;

    invoke-interface {v2, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/utils/x$a;

    invoke-static {v4, v0, v2}, Lcom/tencent/mm/plugin/appbrand/utils/x;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/utils/x$a;)Lcom/tencent/mm/plugin/appbrand/utils/x$b;

    move-result-object v0

    if-ne v3, v0, :cond_0

    .line 1083
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiStartNFCDiscovery"

    const-string/jumbo v1, "invoke, convert NativeBuffer fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1085
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/m$b$1;->lpa:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/m$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/m$b;->loY:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/m;)Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/m$b$1;->lpa:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/m$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/m$b;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/c;->v(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/c;->a([BLjava/util/List;Ljava/util/HashMap;)V

    goto :goto_0

    .line 1088
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/m$b$1;->lpa:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/m$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/m$b;->loY:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/m;)Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/m$b$1;->lpa:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/m$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/m$b;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/c;->v(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/c;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/c;[BLjava/util/List;)V

    goto :goto_0
.end method
