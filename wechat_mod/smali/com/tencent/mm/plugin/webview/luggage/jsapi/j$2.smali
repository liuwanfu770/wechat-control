.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->b(Lcom/tencent/luggage/d/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GjX:Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;

.field final synthetic GjY:Ljava/lang/String;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j$2;->GjX:Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j$2;->GjY:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j$2;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    const v3, 0x132c1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 132
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 124
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j$2;->GjX:Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j$2;->GjY:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j$2;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;Ljava/lang/String;Landroid/content/Intent;)V

    .line 125
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 128
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j$2;->GjX:Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j$2;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;Landroid/content/Intent;)V

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
