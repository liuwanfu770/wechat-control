.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/as$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/as;->b(Lcom/tencent/luggage/d/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gkx:Lcom/tencent/mm/plugin/webview/luggage/jsapi/as;

.field final synthetic vBf:Lcom/tencent/luggage/d/b$a;

.field final synthetic val$activity:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/as;Lcom/tencent/luggage/d/b$a;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/as$1;->Gkx:Lcom/tencent/mm/plugin/webview/luggage/jsapi/as;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/as$1;->vBf:Lcom/tencent/luggage/d/b$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/as$1;->val$activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0x13305

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/as$1;->Gkx:Lcom/tencent/mm/plugin/webview/luggage/jsapi/as;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    .line 52
    packed-switch p2, :pswitch_data_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/as$1;->vBf:Lcom/tencent/luggage/d/b$a;

    const-string/jumbo v1, "fail"

    .line 3042
    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/as$1;->val$activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$a;)V

    .line 65
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/as$1;->vBf:Lcom/tencent/luggage/d/b$a;

    const-string/jumbo v1, "cancel"

    .line 1042
    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/as$1;->vBf:Lcom/tencent/luggage/d/b$a;

    .line 2038
    const-string/jumbo v1, ""

    .line 2042
    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
