.class final Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/i;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic ijZ:I

.field final synthetic kKQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic lyr:Lcom/tencent/mm/plugin/appbrand/jsapi/share/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/i;Lcom/tencent/mm/plugin/appbrand/jsapi/d;II)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;->lyr:Lcom/tencent/mm/plugin/appbrand/jsapi/share/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;->kKQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;->bUJ:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;->ijZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Sf(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x2c02e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiShareImageMessage"

    const-string/jumbo v1, "invoke, localPath: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;->kKQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;->lyr:Lcom/tencent/mm/plugin/appbrand/jsapi/share/i;

    const-string/jumbo v3, "fail:imagePath is illegal"

    .line 1039
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 73
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;->kKQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 78
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 79
    check-cast v0, Landroid/app/Activity;

    .line 85
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;)V

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;->kKQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$2;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;Landroid/app/Activity;Lcom/tencent/mm/ui/MMActivity$a;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->N(Ljava/lang/Runnable;)V

    .line 131
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiShareImageMessage"

    const-string/jumbo v1, "invoke, activity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;->kKQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;->lyr:Lcom/tencent/mm/plugin/appbrand/jsapi/share/i;

    const-string/jumbo v3, "fail:activity is null"

    .line 2039
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 83
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
