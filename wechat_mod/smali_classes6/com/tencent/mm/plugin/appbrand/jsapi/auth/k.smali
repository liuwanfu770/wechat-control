.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/auth/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$f;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u00012\u00020\u0002:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0003J.\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u000fH\u0002\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiAuthorizeLU;",
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
        "cgiUrlStripForApiCallback",
        "",
        "Companion",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x36

.field public static final NAME:Ljava/lang/String; = "authorize"

.field public static final kNw:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2966d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$f;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k;->kNw:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/i;-><init>()V

    return-void
.end method

.method public static final synthetic US(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x29672

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1217
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 30
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1219
    :goto_0
    return-object p0

    :sswitch_0
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/js-authorize-confirm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "js-authorize-confirm"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1218
    :sswitch_1
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/js-authorize"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "js-authorize"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1217
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c1e6c47 -> :sswitch_0
        0x540cefc6 -> :sswitch_1
    .end sparse-switch
.end method

.method public static b(Lcom/tencent/mm/protocal/protobuf/etf;Lcom/tencent/mm/plugin/appbrand/jsapi/i;)Lcom/tencent/mm/protocal/protobuf/etf;
    .locals 2

    .prologue
    const v1, 0x29671

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$fill"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
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
    const v1, 0x2966f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$runCgi"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "clazz"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;Lcom/tencent/mm/bv/a;Ljava/lang/Class;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/a/b;)V
    .locals 2

    .prologue
    const v1, 0x2d8fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "dialog"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/a/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic boz()Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$f;
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k;->kNw:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$f;

    return-object v0
.end method

.method public static c(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)Landroid/content/Context;
    .locals 2

    .prologue
    const v1, 0x2966e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$notNullContext"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/d;Lorg/json/JSONObject;ILcom/tencent/mm/plugin/appbrand/jsapi/auth/e;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const v7, 0x2d8f9

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    if-nez p1, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 214
    :goto_0
    return-void

    .line 43
    :cond_0
    if-nez p2, :cond_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 45
    :cond_1
    const-string/jumbo v0, "scope"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 46
    if-nez v5, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$a;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k;Lcom/tencent/mm/plugin/appbrand/d;I)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :cond_2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 50
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ltz v6, :cond_6

    move v3, v4

    .line 51
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 52
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    .line 55
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_4
    if-eq v3, v6, :cond_6

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    move v0, v4

    .line 52
    goto :goto_2

    :cond_6
    move-object v0, p1

    .line 59
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 60
    const-string/jumbo v4, "/cgi-bin/mmbiz-bin/js-authorize"

    .line 61
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/byi;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/byi;-><init>()V

    .line 62
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/byi;->iqx:Ljava/lang/String;

    .line 63
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/byi;->JqU:Ljava/util/LinkedList;

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 64
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    const-string/jumbo v2, "service.runtime"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbb()I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/byi;->JqW:I

    .line 65
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/etf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/etf;-><init>()V

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k;->b(Lcom/tencent/mm/protocal/protobuf/etf;Lcom/tencent/mm/plugin/appbrand/jsapi/i;)Lcom/tencent/mm/protocal/protobuf/etf;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/byi;->JqX:Lcom/tencent/mm/protocal/protobuf/etf;

    move-object v1, v3

    .line 61
    check-cast v1, Lcom/tencent/mm/bv/a;

    .line 67
    const-class v2, Lcom/tencent/mm/protocal/protobuf/byj;

    .line 59
    invoke-static {v0, v4, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;Lcom/tencent/mm/bv/a;Ljava/lang/Class;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k;Lcom/tencent/mm/plugin/appbrand/d;I)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$c;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k;Lcom/tencent/mm/plugin/appbrand/d;I)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$d;

    invoke-direct {v0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$d;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/e;)V

    check-cast v0, Lcom/tencent/mm/vending/g/d$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;

    move-result-object v1

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$e;

    invoke-direct {v0, p0, p4, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k$e;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/k;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/e;Lcom/tencent/mm/plugin/appbrand/d;I)V

    check-cast v0, Lcom/tencent/mm/vending/g/d$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/d;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 214
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
