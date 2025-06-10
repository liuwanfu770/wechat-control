.class final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;->a(Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

.field final synthetic kZa:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;

.field final synthetic kZb:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$a;

.field final synthetic kZc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$a;Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$2;->kZa:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$2;->kZb:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$2;->kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$2;->kZc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const v6, 0xb4b1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 185
    if-nez v0, :cond_2

    .line 186
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v1, "getsubbusinessinfo cgi failed, errType = %d, errCode = %d, errMsg = %s, rr.resp = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    .line 2145
    iget-object v4, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v4, v4, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 187
    aput-object v4, v2, v3

    .line 186
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$2;->kZb:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$a;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$2;->kZb:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$a;

    const-string/jumbo v1, "fail:cgi fail"

    const/4 v2, 0x0

    invoke-interface {v0, v5, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$a;->a(ZLjava/lang/String;Landroid/content/Intent;)V

    .line 191
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_0
    return-void

    .line 3145
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 194
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bpx;

    .line 195
    const-string/jumbo v1, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v2, "getsubbusinessinfo success, subBusinessUsername:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bpx;->JiX:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$2;Lcom/tencent/mm/protocal/protobuf/bpx;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 202
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
