.class final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kZp:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2$1;->kZp:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x2aac0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2$1;->kZp:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2;->kZn:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;

    .line 1033
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;->kYZ:I

    .line 177
    if-ne p1, v1, :cond_1

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2$1;->kZp:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2;->kZo:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$a;

    if-eqz v1, :cond_0

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2$1;->kZp:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2;->kZo:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$a;

    const-string/jumbo v2, "ok"

    invoke-interface {v1, v0, v2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$a;->a(ZLjava/lang/String;Landroid/content/Intent;)V

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2$1;->kZp:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2;->kZf:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->bnz()V

    .line 183
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
