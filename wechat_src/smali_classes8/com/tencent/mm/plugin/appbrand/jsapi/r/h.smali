.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/r/h;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/r/a;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x60

.field private static final NAME:Ljava/lang/String; = "showPickerView"


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
    const v0, 0x2197a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/h;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;I)V
    .locals 7

    .prologue
    const v6, 0x21979

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;-><init>()V

    .line 1020
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/a;->ltn:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;IZ)V

    .line 21
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
