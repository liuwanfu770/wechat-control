.class final Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2;->dm(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lbd:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2$1;->lbd:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(ZLjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0xb4ce

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    if-eqz p1, :cond_0

    .line 126
    const-string/jumbo v0, "MicroMsg.JsApiOpenBusinessView"

    const-string/jumbo v1, "openBusinessViewByMiniProgram success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiOpenBusinessView"

    const-string/jumbo v1, "openBusinessViewByMiniProgram fail, reason=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2$1;->lbd:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2;->lba:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2$1;->lbd:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2;->kHF:Lcom/tencent/mm/plugin/appbrand/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2$1;->lbd:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2;->bUJ:I

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->lbn:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->errCode:I

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->lbn:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->errMsg:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;Lcom/tencent/mm/plugin/appbrand/d;IILjava/lang/String;)V

    .line 131
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
