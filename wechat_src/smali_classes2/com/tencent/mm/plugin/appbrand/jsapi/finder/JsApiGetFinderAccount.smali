.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiGetFinderAccount;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiGetFinderAccount$GetFinderAccountTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = -0x2

.field public static final NAME:Ljava/lang/String; = "getFinderAccount"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    const v1, 0x28072

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/s;

    .line 1031
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiGetFinderAccount$GetFinderAccountTask;

    invoke-direct {v0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiGetFinderAccount$GetFinderAccountTask;-><init>(Lcom/tencent/mm/plugin/appbrand/s;I)V

    .line 1032
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/finder/JsApiGetFinderAccount$GetFinderAccountTask;->bny()V

    .line 1092
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 20
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
