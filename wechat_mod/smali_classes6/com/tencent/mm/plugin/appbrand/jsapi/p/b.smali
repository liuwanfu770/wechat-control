.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/p/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/p/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/p/k",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/ac;",
        "Lcom/tencent/mm/plugin/appbrand/page/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x8b

.field public static final NAME:Ljava/lang/String; = "disableScrollBounce"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/a/f;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/k;-><init>(Ljava/lang/Class;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/tencent/mm/plugin/appbrand/d;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x21be7

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/ac;

    check-cast p4, Lcom/tencent/mm/plugin/appbrand/page/a/f;

    .line 1025
    const-string/jumbo v0, "disable"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1030
    const-string/jumbo v0, "disable"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1032
    if-eqz v0, :cond_1

    .line 1033
    invoke-interface {p4, v1}, Lcom/tencent/mm/plugin/appbrand/page/a/f;->hw(Z)V

    .line 1043
    :cond_0
    :goto_0
    const-string/jumbo v0, "ok"

    .line 3039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1043
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->i(ILjava/lang/String;)V

    .line 14
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1035
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getPageConfig()Lcom/tencent/mm/plugin/appbrand/config/b$d;

    move-result-object v0

    .line 1036
    if-nez v0, :cond_2

    .line 1037
    invoke-interface {p4, v1}, Lcom/tencent/mm/plugin/appbrand/page/a/f;->hw(Z)V

    goto :goto_0

    .line 1039
    :cond_2
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/b$d;->kjI:Z

    invoke-interface {p4, v0}, Lcom/tencent/mm/plugin/appbrand/page/a/f;->hw(Z)V

    goto :goto_0
.end method
