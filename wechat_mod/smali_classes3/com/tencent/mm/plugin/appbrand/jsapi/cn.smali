.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/cn;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/cn$a;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0003J!\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096\u0002R\u001e\u0010\u0004\u001a\u00020\u0005*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSystemLog;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
        "()V",
        "PREFIX",
        "",
        "PREFIX$annotations",
        "(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V",
        "getPREFIX",
        "(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Ljava/lang/String;",
        "invoke",
        "",
        "service",
        "data",
        "Lorg/json/JSONObject;",
        "callbackId",
        "",
        "Companion",
        "luggage-wxa-app_release"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x41

.field public static final NAME:Ljava/lang/String; = "systemLog"

.field public static final kJp:Lcom/tencent/mm/plugin/appbrand/jsapi/cn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x31313

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/cn$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cn;->kJp:Lcom/tencent/mm/plugin/appbrand/jsapi/cn$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 5

    .prologue
    const/16 v4, 0x7d

    const v3, 0x22245

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v0, "message"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 16
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 23
    :goto_1
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1027
    :cond_2
    const-string/jumbo v0, ""

    .line 1029
    instance-of v2, p1, Lcom/tencent/mm/plugin/appbrand/s;

    if-eqz v2, :cond_4

    .line 1030
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Service{appId:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getComponentId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1037
    :cond_3
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " print:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/io/Reader;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/cn$b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/cn$b;-><init>(Ljava/lang/String;)V

    check-cast v1, Lf/g/a/b;

    invoke-static {v0, v1}, Lf/f/d;->a(Ljava/io/Reader;Lf/g/a/b;)V

    .line 22
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cn;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 23
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1032
    :cond_4
    instance-of v2, p1, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v2, :cond_3

    .line 1033
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Page{appId:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getComponentId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
