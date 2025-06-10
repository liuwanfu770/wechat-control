.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/auth/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$e;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0003J.\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J%\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u000c\u0010\u0010\u001a\u00020\u0011*\u00020\u0011H\u0002\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLoginLU;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthHelper;",
        "()V",
        "AuthInvoke",
        "",
        "service",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;",
        "data",
        "Lorg/json/JSONObject;",
        "callbackId",
        "",
        "listener",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthFinishListener;",
        "invoke",
        "component",
        "cgiUrlStripForApiCallback",
        "",
        "Companion",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x34

.field public static final NAME:Ljava/lang/String; = "login"

.field public static final kNR:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x29680

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$e;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l;->kNR:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/i;-><init>()V

    return-void
.end method

.method public static final synthetic UT(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x29683

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1169
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 25
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1171
    :goto_0
    return-object p0

    .line 1170
    :sswitch_0
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/js-login"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "js-login"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1171
    :sswitch_1
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/js-login-confirm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "js-login-confirm"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1169
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1b00b23a -> :sswitch_0
        0x3395f1b9 -> :sswitch_1
    .end sparse-switch
.end method

.method public static b(Lcom/tencent/mm/protocal/protobuf/etf;Lcom/tencent/mm/plugin/appbrand/jsapi/i;)Lcom/tencent/mm/protocal/protobuf/etf;
    .locals 2

    .prologue
    const v1, 0x29682

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$fill"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$c;->a(Lcom/tencent/mm/protocal/protobuf/etf;Lcom/tencent/mm/plugin/appbrand/jsapi/i;)Lcom/tencent/mm/protocal/protobuf/etf;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;Lcom/tencent/mm/bv/a;Ljava/lang/Class;)Lcom/tencent/mm/vending/g/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/tencent/mm/protocal/protobuf/dfs;",
            ">(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/i;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/bv/a;",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Lcom/tencent/mm/vending/g/c",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const v1, 0x29681

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$runCgi"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "clazz"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;Lcom/tencent/mm/bv/a;Ljava/lang/Class;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic boB()Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$e;
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l;->kNR:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$e;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/d;Lorg/json/JSONObject;I)V
    .locals 5

    .prologue
    const v4, 0x2d8fb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    if-nez p2, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return-void

    .line 39
    :cond_0
    :try_start_0
    const-string/jumbo v0, "requestInQueue"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    const-string/jumbo v0, "requestInQueue"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/i;->a(Lcom/tencent/mm/plugin/appbrand/d;Lorg/json/JSONObject;I)V

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string/jumbo v1, "Luggage.WXA.JsApiLoginLU"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invoke put KEY_IN_QUEUE e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/d;Lorg/json/JSONObject;ILcom/tencent/mm/plugin/appbrand/jsapi/auth/e;)V
    .locals 6

    .prologue
    const v5, 0x2d8fc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    if-nez p1, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-void

    .line 50
    :cond_0
    if-nez p2, :cond_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 52
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 53
    const-string/jumbo v3, "/cgi-bin/mmbiz-bin/js-login"

    .line 54
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bym;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bym;-><init>()V

    .line 55
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bym;->iqx:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    const-string/jumbo v4, "service.runtime"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbb()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/bym;->JqW:I

    .line 57
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/etf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/etf;-><init>()V

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l;->b(Lcom/tencent/mm/protocal/protobuf/etf;Lcom/tencent/mm/plugin/appbrand/jsapi/i;)Lcom/tencent/mm/protocal/protobuf/etf;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bym;->JqX:Lcom/tencent/mm/protocal/protobuf/etf;

    move-object v1, v2

    .line 54
    check-cast v1, Lcom/tencent/mm/bv/a;

    .line 59
    const-class v2, Lcom/tencent/mm/protocal/protobuf/byn;

    .line 52
    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;Lcom/tencent/mm/bv/a;Ljava/lang/Class;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l;Lcom/tencent/mm/plugin/appbrand/d;I)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l;Lcom/tencent/mm/plugin/appbrand/d;I)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$c;

    invoke-direct {v0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/e;)V

    check-cast v0, Lcom/tencent/mm/vending/g/d$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;

    move-result-object v1

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$d;

    invoke-direct {v0, p0, p4, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l$d;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/e;Lcom/tencent/mm/plugin/appbrand/d;I)V

    check-cast v0, Lcom/tencent/mm/vending/g/d$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/d;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 166
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    const v0, 0x2967e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/l;->a(Lcom/tencent/mm/plugin/appbrand/d;Lorg/json/JSONObject;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
