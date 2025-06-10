.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/cr;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/cr$a;
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

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0003J#\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0096\u0002\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPlugin;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        "()V",
        "invoke",
        "",
        "service",
        "data",
        "Lorg/json/JSONObject;",
        "callbackId",
        "",
        "Companion",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x139

.field public static final NAME:Ljava/lang/String; = "verifyPlugin"

.field public static final kJy:Lcom/tencent/mm/plugin/appbrand/jsapi/cr$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x241bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cr$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/cr$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cr;->kJy:Lcom/tencent/mm/plugin/appbrand/jsapi/cr$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method

.method public static final synthetic boi()Lcom/tencent/mm/plugin/appbrand/jsapi/cr$a;
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cr;->kJy:Lcom/tencent/mm/plugin/appbrand/jsapi/cr$a;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const v5, 0x241bc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/s;

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    if-eqz p2, :cond_0

    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1020
    :cond_0
    const-string/jumbo v0, "fail:invalid data"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cr;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 1021
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1030
    :goto_0
    return-void

    .line 1023
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "appId["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] callbackId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1025
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/efx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/efx;-><init>()V

    .line 1026
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/efx;->dlN:Ljava/lang/String;

    .line 1027
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/efx;->KqT:Ljava/lang/String;

    .line 1029
    const-class v0, Lcom/tencent/mm/plugin/appbrand/networking/c;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/s;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/networking/c;

    .line 1030
    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cr$b;

    invoke-direct {v0, p0, v2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/cr$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/cr;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/s;I)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1035
    :cond_2
    const-string/jumbo v3, "/cgi-bin/mmbiz-bin/wxaapp/verifyplugin"

    check-cast v1, Lcom/tencent/mm/bv/a;

    const-class v4, Lcom/tencent/mm/protocal/protobuf/efy;

    invoke-interface {v0, v3, v1, v4}, Lcom/tencent/mm/plugin/appbrand/networking/c;->a(Ljava/lang/String;Lcom/tencent/mm/bv/a;Ljava/lang/Class;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    .line 1036
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cr$c;

    invoke-direct {v0, p0, v2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/cr$c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/cr;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/s;I)V

    check-cast v0, Lcom/tencent/mm/vending/g/d$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;

    .line 16
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
