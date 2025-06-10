.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/an;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/an$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0003J%\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0096\u0002\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAppBindGroup;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
        "()V",
        "invoke",
        "",
        "env",
        "data",
        "Lorg/json/JSONObject;",
        "callbackId",
        "",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x36b

.field public static final NAME:Ljava/lang/String; = "bindGroup"

.field public static final kFJ:Lcom/tencent/mm/plugin/appbrand/jsapi/an$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x383a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/an$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/an$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/an;->kFJ:Lcom/tencent/mm/plugin/appbrand/jsapi/an$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x383a5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 23
    if-eqz p1, :cond_3

    const-string/jumbo v0, "fail:appId is null"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/an;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_2
    return-void

    :cond_1
    move-object v1, v2

    .line 20
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 24
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 28
    :cond_4
    if-eqz p2, :cond_6

    const-string/jumbo v0, "signature"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 29
    :goto_3
    if-eqz p2, :cond_7

    const-string/jumbo v0, "groupId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_4
    if-eqz p2, :cond_5

    const-string/jumbo v2, "nonceStr"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    :cond_5
    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;-><init>()V

    .line 33
    iput-object v1, v4, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->appId:Ljava/lang/String;

    .line 34
    iput-object v3, v4, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->signature:Ljava/lang/String;

    .line 35
    iput-object v0, v4, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->xue:Ljava/lang/String;

    .line 36
    iput-object v2, v4, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;->xuf:Ljava/lang/String;

    .line 39
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/c;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/an$b;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/an$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/an;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/c$a;

    invoke-interface {v0, v2, v4, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;Lcom/tencent/mm/plugin/messenger/foundation/a/c$a;)V

    .line 49
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_6
    move-object v3, v2

    .line 28
    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 29
    goto :goto_4
.end method
