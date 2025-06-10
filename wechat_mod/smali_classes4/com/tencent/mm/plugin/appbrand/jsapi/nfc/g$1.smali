.class final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnP:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g$1;->lnP:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x213ab

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    const-string/jumbo v1, "errCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    if-nez p1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g$1;->lnP:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;

    .line 1105
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->kak:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 1106
    const-string/jumbo v0, "fail: unknown error"

    .line 2039
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1106
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->UX(Ljava/lang/String;)V

    .line 1107
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1109
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->kak:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->kpA:Landroid/app/Activity;

    .line 1110
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g$2;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->lnM:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1150
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->kpA:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->lnM:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1152
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/au;->createFreeHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->MN:Landroid/os/ResultReceiver;

    .line 1167
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lob:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->kpA:Landroid/app/Activity;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->MN:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->a(Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 1168
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lob:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->resetStatus()V

    .line 1170
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->kpA:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEService;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1171
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lob:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->b(Landroid/content/ComponentName;)V

    .line 1172
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lob:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->brz()V

    .line 95
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g$1;->lnP:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;

    .line 3032
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->kak:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 97
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 4017
    const/4 v2, -0x1

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/c;->O(Ljava/lang/String;II)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g$1;->lnP:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g$1;->lnP:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;

    const-string/jumbo v3, "fail: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 4032
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/g;->UX(Ljava/lang/String;)V

    .line 100
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
