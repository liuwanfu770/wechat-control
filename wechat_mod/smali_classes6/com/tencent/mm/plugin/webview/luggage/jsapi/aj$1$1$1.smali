.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gks:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1$1;->Gks:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x132f4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    const-string/jumbo v0, "MicroMsg.JsApiLogin"

    const-string/jumbo v1, "onRevMsg resultCode %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    packed-switch p1, :pswitch_data_0

    .line 115
    const-string/jumbo v0, "MicroMsg.JsApiLogin"

    const-string/jumbo v1, "press back button!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1$1;->Gks:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1;->Gkr:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1;->vBf:Lcom/tencent/luggage/d/b$a;

    const-string/jumbo v1, "auth_cancel"

    .line 2042
    invoke-virtual {v0, v1, v7}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 119
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1$1;->Gks:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1;->Gkr:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1;->Gkp:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1$1;->Gks:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1;->Gkr:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1;->val$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1$1;->Gks:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1;

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1;->Gkq:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1$1;->Gks:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1;->Gkr:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1;

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1;->vBf:Lcom/tencent/luggage/d/b$a;

    move-object v2, p2

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj;->a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILcom/tencent/luggage/d/b$a;)V

    .line 109
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 110
    const-string/jumbo v0, "MicroMsg.JsApiLogin"

    const-string/jumbo v1, "fail auth deny!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1$1;->Gks:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1;->Gkr:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1;->vBf:Lcom/tencent/luggage/d/b$a;

    const-string/jumbo v1, "auth_deny"

    .line 1042
    invoke-virtual {v0, v1, v7}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 111
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
