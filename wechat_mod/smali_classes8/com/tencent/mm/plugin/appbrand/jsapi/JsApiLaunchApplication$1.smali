.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;->a(Lcom/tencent/mm/plugin/appbrand/s;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LL:Ljava/lang/String;

.field final synthetic bUI:Lcom/tencent/mm/plugin/appbrand/s;

.field final synthetic bUJ:I

.field final synthetic jNE:Ljava/lang/String;

.field final synthetic kGP:Ljava/lang/String;

.field final synthetic kGQ:Landroid/os/Bundle;

.field final synthetic kGR:Ljava/lang/String;

.field final synthetic kGS:Ljava/lang/String;

.field final synthetic kGT:Ljava/lang/String;

.field final synthetic kGU:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;Lcom/tencent/mm/plugin/appbrand/s;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->kGU:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->bUJ:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->kGP:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->kGQ:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->LL:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->kGR:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->kGS:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->jNE:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->kGT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 6

    .prologue
    const v5, 0xb1ba

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    const-string/jumbo v0, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v1, "on RunCgi callback errType:%d errCode:%d msg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;IILcom/tencent/mm/aj/d;)V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    .line 229
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
