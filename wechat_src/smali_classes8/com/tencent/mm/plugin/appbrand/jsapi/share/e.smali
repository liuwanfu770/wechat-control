.class public Lcom/tencent/mm/plugin/appbrand/jsapi/share/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xf0

.field public static final NAME:Ljava/lang/String; = "shareAppMessageDirectly"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const v0, 0x28096

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final bsv()Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;
    .locals 2

    .prologue
    const v1, 0x2ab3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
