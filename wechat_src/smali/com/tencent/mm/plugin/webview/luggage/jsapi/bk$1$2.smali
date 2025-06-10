.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DJZ:Lorg/json/JSONObject;

.field final synthetic GkH:Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;

.field final synthetic GkI:Ljava/lang/String;

.field final synthetic fNV:Lcom/tencent/mm/ui/widget/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;Lorg/json/JSONObject;Ljava/lang/String;Lcom/tencent/mm/ui/widget/a/e;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1$2;->GkH:Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1$2;->DJZ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1$2;->GkI:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1$2;->fNV:Lcom/tencent/mm/ui/widget/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 7

    .prologue
    const v0, 0x3a07c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 91
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1$2;->DJZ:Lorg/json/JSONObject;

    const-string/jumbo v1, "friend"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1$2;->GkH:Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;->GkG:Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1$2;->GkH:Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1$2;->GkI:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1$2;->GkH:Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;->vBd:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk;->a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V

    .line 96
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x14

    const/16 v2, 0x7d1

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1$2;->GkI:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1$2;->fNV:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 109
    const v0, 0x3a07c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1$2;->DJZ:Lorg/json/JSONObject;

    const-string/jumbo v1, "timeline"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1$2;->GkH:Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;->GkG:Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1$2;->GkH:Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1$2;->GkI:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1$2;->GkH:Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;->vBd:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk;->b(Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V

    .line 104
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x14

    const/16 v2, 0x7d1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1$2;->GkI:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto :goto_0
.end method
