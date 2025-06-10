.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ck;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/ck$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/luggage/sdk/b/a/c/c;",
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
        "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiReturnCopyUrl;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;",
        "Lcom/tencent/luggage/sdk/jsapi/component/service/AppBrandServiceLU;",
        "()V",
        "invoke",
        "",
        "env",
        "data",
        "Lorg/json/JSONObject;",
        "callbackId",
        "",
        "Companion",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x2f3

.field public static final NAME:Ljava/lang/String; = "returnCopyUrl"

.field public static final kIL:Lcom/tencent/mm/plugin/appbrand/jsapi/ck$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x29653

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ck$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ck$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ck;->kIL:Lcom/tencent/mm/plugin/appbrand/jsapi/ck$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v5, 0x29652

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    check-cast p1, Lcom/tencent/luggage/sdk/b/a/c/c;

    .line 1016
    if-eqz p1, :cond_5

    .line 1020
    if-eqz p2, :cond_0

    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, ""

    .line 1022
    :cond_1
    if-eqz p2, :cond_2

    const-string/jumbo v0, "shortLinkEnable"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1023
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cv;->kJN:Lcom/tencent/mm/plugin/appbrand/jsapi/cv;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab;->kFf:Lcom/tencent/mm/plugin/appbrand/jsapi/ab;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/cv;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ab;Ljava/lang/String;)V

    .line 1028
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    const/4 v4, 0x0

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/m;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1030
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    const-string/jumbo v0, "fail:empty url"

    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ck;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->i(ILjava/lang/String;)V

    .line 1016
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    .line 1025
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cv;->kJN:Lcom/tencent/mm/plugin/appbrand/jsapi/cv;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab;->kFg:Lcom/tencent/mm/plugin/appbrand/jsapi/ab;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/cv;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ab;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1030
    goto :goto_1

    :cond_4
    const-string/jumbo v0, "ok"

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method
