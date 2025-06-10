.class final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kZh:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3$1;->kZh:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x2aabe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3$1;->kZh:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3;->kZa:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;

    .line 1049
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;->kYZ:I

    .line 260
    if-ne p1, v1, :cond_1

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3$1;->kZh:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3;->kZb:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$a;

    if-eqz v1, :cond_0

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3$1;->kZh:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3;->kZb:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$a;

    const-string/jumbo v2, "ok"

    invoke-interface {v1, v0, v2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$a;->a(ZLjava/lang/String;Landroid/content/Intent;)V

    .line 265
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3$1;->kZh:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3;->kZf:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->bnz()V

    .line 266
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 268
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
