.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/r/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/r/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x54

.field public static final NAME:Ljava/lang/String; = "showDatePickerView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/a;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    const v0, 0x2196d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;I)V
    .locals 7

    .prologue
    const v6, 0x2196c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const-string/jumbo v0, "mode"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string/jumbo v1, "date"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;-><init>()V

    .line 1020
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/a;->ltn:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;IZ)V

    .line 25
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_0
    return-void

    .line 28
    :cond_0
    const-string/jumbo v1, "time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;-><init>()V

    .line 2020
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/a;->ltn:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;IZ)V

    .line 30
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 33
    :cond_1
    const-string/jumbo v0, "fail:invalid data"

    .line 2039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->i(ILjava/lang/String;)V

    .line 34
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
