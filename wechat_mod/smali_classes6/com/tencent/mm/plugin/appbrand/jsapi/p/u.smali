.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/p/u;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/p/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/p/k",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/d;",
        "Lcom/tencent/mm/plugin/appbrand/page/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1c5

.field public static final NAME:Ljava/lang/String; = "setBackgroundColor"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/a/f;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/k;-><init>(Ljava/lang/Class;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/tencent/mm/plugin/appbrand/d;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x21bf2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p4, Lcom/tencent/mm/plugin/appbrand/page/a/f;

    .line 1027
    const-string/jumbo v0, "backgroundColor"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1030
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->aaW(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1037
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/a/f$a;->mBf:Lcom/tencent/mm/plugin/appbrand/page/a/f$a;

    invoke-interface {p4, v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/a/f;->a(Lcom/tencent/mm/plugin/appbrand/page/a/f$a;I)V

    .line 1040
    const-string/jumbo v0, "ok"

    .line 3039
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1040
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 16
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1033
    :goto_0
    return-void

    .line 1032
    :catch_0
    move-exception v0

    const-string/jumbo v0, "fail:invalid color"

    .line 2039
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1032
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 1033
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
