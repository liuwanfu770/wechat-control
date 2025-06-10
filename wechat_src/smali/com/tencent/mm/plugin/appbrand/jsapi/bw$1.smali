.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

.field final synthetic kIf:Lcom/tencent/mm/plugin/appbrand/jsapi/bw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bw;Lcom/tencent/mm/plugin/appbrand/jsapi/i;I)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bw$1;->kIf:Lcom/tencent/mm/plugin/appbrand/jsapi/bw;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bw$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bw$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)Z
    .locals 10

    .prologue
    const/16 v9, 0x3a6a

    const/4 v8, 0x2

    const v7, 0x2aaa5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bw$1;->kIf:Lcom/tencent/mm/plugin/appbrand/jsapi/bw;

    .line 1025
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bw;->kIe:I

    .line 44
    if-eq p1, v2, :cond_0

    .line 45
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return v0

    .line 47
    :cond_0
    if-eqz p3, :cond_3

    .line 48
    const-string/jumbo v2, "key_callback"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    const-string/jumbo v3, "MicroMsg.JsApiOpenOfflinePayView"

    const-string/jumbo v4, "callback: %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bw$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bw$1;->bUJ:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bw$1;->kIf:Lcom/tencent/mm/plugin/appbrand/jsapi/bw;

    .line 1039
    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 51
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/e;->fJg()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string/jumbo v0, "openOfflinePayView:ok"

    aput-object v0, v3, v1

    invoke-virtual {v2, v9, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 58
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/e;->fJf()Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/e;->fJh()V

    .line 61
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bw$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bw$1;->bUJ:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bw$1;->kIf:Lcom/tencent/mm/plugin/appbrand/jsapi/bw;

    const-string/jumbo v5, "fail"

    .line 2039
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/e;->fJf()Z

    move-result v2

    if-nez v2, :cond_1

    .line 55
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/e;->fJg()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string/jumbo v0, "openOfflinePayView:fail"

    aput-object v0, v3, v1

    invoke-virtual {v2, v9, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_1
.end method
