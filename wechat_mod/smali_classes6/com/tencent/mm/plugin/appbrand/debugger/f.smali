.class public final Lcom/tencent/mm/plugin/appbrand/debugger/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/z",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = -0x2

.field public static final NAME:Ljava/lang/String; = "remoteDebugInfo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x23e40

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/d;

    .line 1024
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/cy;->j(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    .line 1026
    instance-of v2, v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    if-eqz v2, :cond_1

    .line 1027
    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-virtual {v0, v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;

    .line 1029
    :goto_0
    if-nez v0, :cond_0

    .line 1030
    const-string/jumbo v0, "fail:not debug"

    .line 1039
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1030
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 1032
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->cH(Ljava/lang/String;)V

    .line 1033
    const-string/jumbo v0, "ok"

    .line 2039
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
