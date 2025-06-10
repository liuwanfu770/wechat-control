.class final Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxJ:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$4;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$4$1;->lxJ:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    const v1, 0x37fa0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$4$1;->lxJ:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$4;->lxH:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;

    .line 1082
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;->lxF:I

    .line 724
    if-eq v0, p1, :cond_0

    .line 725
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 728
    :goto_0
    return v0

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$4$1;->lxJ:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$4;->lsR:Lcom/tencent/mm/ui/MMActivity$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity$a;->c(IILandroid/content/Intent;)V

    .line 728
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
