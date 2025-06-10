.class final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l;->a(Lcom/tencent/mm/plugin/appbrand/d;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Lorg/json/JSONObject;)Lcom/tencent/mm/vending/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kMB:Lcom/tencent/mm/plugin/appbrand/d;

.field final synthetic llU:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l;

.field final synthetic llX:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

.field final synthetic llY:Ljava/lang/String;

.field final synthetic llZ:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l;Lcom/tencent/mm/plugin/appbrand/d;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$2;->llU:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$2;->kMB:Lcom/tencent/mm/plugin/appbrand/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$2;->llX:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$2;->llY:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$2;->llZ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0xb632

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1110
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwc()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    .line 1112
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$2;->kMB:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/d;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$2;->llX:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$2;->llY:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$2$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$2;Lcom/tencent/mm/vending/g/b;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;)V

    .line 1131
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->bwO()V

    .line 1133
    const/4 v0, 0x0

    .line 107
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
