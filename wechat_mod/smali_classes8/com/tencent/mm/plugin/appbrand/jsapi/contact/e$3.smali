.class final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;->a(Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

.field final synthetic kZa:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;

.field final synthetic kZb:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$a;

.field final synthetic kZf:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;

.field final synthetic kZg:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$a;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3;->kZa:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3;->kZf:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3;->kZg:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3;->kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3;->kZb:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0xb4b3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    const-string/jumbo v0, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v1, "go to the chattingUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 228
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 229
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3;->kZf:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string/jumbo v1, "app_brand_chatting_from_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 233
    const-string/jumbo v1, "app_brand_chatting_expose_params"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3;->kZg:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    .line 234
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->bki()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v2

    .line 233
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 235
    const-string/jumbo v1, "key_temp_session_from"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3;->kZf:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->kYK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string/jumbo v1, "finish_direct"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 238
    const-string/jumbo v1, "key_need_send_video"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3;->kZa:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;

    .line 1049
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;->kYW:Z

    .line 239
    if-eqz v1, :cond_0

    .line 240
    const-string/jumbo v1, "sendMessageTitle"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3;->kZa:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;

    .line 2049
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;->kYT:Ljava/lang/String;

    .line 240
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string/jumbo v1, "sendMessagePath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3;->kZa:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;

    .line 3049
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;->kYU:Ljava/lang/String;

    .line 241
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string/jumbo v1, "sendMessageImg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3;->kZa:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;

    .line 4049
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;->kYV:Ljava/lang/String;

    .line 242
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string/jumbo v1, "sendMessageLocalImg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3;->kZa:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;

    .line 5049
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;->kYX:Ljava/lang/String;

    .line 243
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/r;->Wh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const-string/jumbo v1, "needDelThumb"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3;->kZa:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;

    .line 6049
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;->kYY:Z

    .line 244
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 246
    :cond_0
    const-string/jumbo v1, "showMessageCard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3;->kZa:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;

    .line 7049
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;->kYW:Z

    .line 246
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3;->kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v1

    .line 7653
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 249
    if-nez v1, :cond_2

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3;->kZb:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$a;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3;->kZb:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$a;

    const-string/jumbo v1, "fail:internal error invalid android context"

    const/4 v2, 0x0

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$a;->a(ZLjava/lang/String;Landroid/content/Intent;)V

    .line 253
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v1, "mmActivity is null, invoke fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 274
    :goto_0
    return-void

    .line 257
    :cond_2
    invoke-static {v1}, Lcom/tencent/luggage/h/f;->ax(Landroid/content/Context;)Lcom/tencent/luggage/h/f;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3;)V

    invoke-virtual {v2, v3}, Lcom/tencent/luggage/h/f;->b(Lcom/tencent/luggage/h/f$c;)V

    .line 272
    const-string/jumbo v2, ".ui.chatting.AppBrandServiceChattingUI"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3;->kZa:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;

    .line 8049
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;->kYZ:I

    .line 272
    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 274
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
