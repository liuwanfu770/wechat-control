.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/h/j;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x6f

.field private static final NAME:Ljava/lang/String; = "updateTextArea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    const v0, 0x21468

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 2018
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lorg/json/JSONObject;I)V

    .line 12
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    const v0, 0x21466

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lorg/json/JSONObject;I)V

    .line 19
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/ac;I)Z
    .locals 3

    .prologue
    const v2, 0x21467

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    .line 1023
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/ac;I)Z

    move-result v1

    .line 1024
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHv:Ljava/lang/Boolean;

    .line 1025
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHB:Ljava/lang/Boolean;

    .line 1028
    const-string/jumbo v0, "confirm"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1029
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHw:Ljava/lang/Boolean;

    .line 12
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 1029
    :cond_0
    invoke-static {v0}, Lcom/tencent/luggage/h/e;->an(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
