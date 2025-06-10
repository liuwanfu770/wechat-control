.class final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYn:Lcom/tencent/mm/vending/g/b;

.field final synthetic lma:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$2;Lcom/tencent/mm/vending/g/b;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$2$1;->lma:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$2$1;->bYn:Lcom/tencent/mm/vending/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x37f56

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    if-nez p1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$2$1;->bYn:Lcom/tencent/mm/vending/g/b;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->G([Ljava/lang/Object;)V

    .line 118
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$2$1;->lma:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$2;->llX:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->f(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$2$1;->lma:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$2;->llZ:Lorg/json/JSONObject;

    const-string/jumbo v1, "adUxInfo"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 123
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kla:Landroid/os/PersistableBundle;

    if-nez v1, :cond_1

    .line 124
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kla:Landroid/os/PersistableBundle;

    .line 126
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kla:Landroid/os/PersistableBundle;

    const-string/jumbo v2, "adUxInfo"

    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$2$1;->bYn:Lcom/tencent/mm/vending/g/b;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->G([Ljava/lang/Object;)V

    .line 129
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
