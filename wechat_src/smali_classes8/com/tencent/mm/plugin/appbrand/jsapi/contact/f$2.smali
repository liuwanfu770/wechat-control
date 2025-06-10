.class final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ccH:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field final synthetic kZf:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;

.field final synthetic kZn:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;

.field final synthetic kZo:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$a;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2;->kZn:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2;->kZf:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2;->ccH:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2;->kZo:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0xb4c5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const-string/jumbo v0, "MicroMsg.JsApiPrivateEnterContact"

    const-string/jumbo v1, "privateEnterContact go to the customized chattingUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 150
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 151
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2;->kZf:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string/jumbo v1, "app_brand_chatting_from_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    const-string/jumbo v1, "key_temp_session_from"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2;->kZf:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->kYK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string/jumbo v1, "finish_direct"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    const-string/jumbo v1, "key_need_send_video"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    const-string/jumbo v1, "app_brand_chatting_expose_params"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2;->kZn:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;

    .line 1033
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;->kZi:Ljava/lang/String;

    .line 1069
    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->appId:Ljava/lang/String;

    .line 157
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2;->kZn:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;

    .line 2033
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;->kZj:Ljava/lang/String;

    .line 2074
    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->username:Ljava/lang/String;

    .line 2105
    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->from:I

    .line 157
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->bki()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v2

    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 159
    const-string/jumbo v1, "keyPrivateAppId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2;->kZn:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;

    .line 3033
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;->kZi:Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    const-string/jumbo v1, "keyPrivateUserName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2;->kZn:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;

    .line 4033
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;->kZj:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string/jumbo v1, "keyPrivateTitle"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2;->kZn:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;

    .line 5033
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;->kZk:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-string/jumbo v1, "keyPrivateSubTitle"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2;->kZn:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;

    .line 6033
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;->kZl:Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string/jumbo v1, "keyPrivateHeadImage"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2;->kZn:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;

    .line 7033
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;->kZm:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2;->ccH:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    .line 7653
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 166
    if-nez v1, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2;->kZo:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$a;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2;->kZo:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$a;

    const-string/jumbo v1, "fail:internal error invalid android context"

    const/4 v2, 0x0

    invoke-interface {v0, v5, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$a;->a(ZLjava/lang/String;Landroid/content/Intent;)V

    .line 170
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiPrivateEnterContact"

    const-string/jumbo v1, "privateEnterContact mmActivity is null, invoke fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 190
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-static {v1}, Lcom/tencent/luggage/h/f;->ax(Landroid/content/Context;)Lcom/tencent/luggage/h/f;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2;)V

    invoke-virtual {v2, v3}, Lcom/tencent/luggage/h/f;->b(Lcom/tencent/luggage/h/f$c;)V

    .line 189
    const-string/jumbo v2, ".ui.chatting.AppBrandServiceChattingUI"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2;->kZn:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;

    .line 8033
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;->kYZ:I

    .line 189
    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 190
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
