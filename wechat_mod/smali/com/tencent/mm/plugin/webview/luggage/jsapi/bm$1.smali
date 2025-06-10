.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/bm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/bm;->b(Lcom/tencent/luggage/d/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GkK:Lcom/tencent/mm/plugin/webview/luggage/jsapi/bm;

.field final synthetic vBf:Lcom/tencent/luggage/d/b$a;

.field final synthetic val$activity:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/bm;Lcom/tencent/luggage/d/b$a;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bm$1;->GkK:Lcom/tencent/mm/plugin/webview/luggage/jsapi/bm;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bm$1;->vBf:Lcom/tencent/luggage/d/b$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bm$1;->val$activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0x1332a

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bm$1;->GkK:Lcom/tencent/mm/plugin/webview/luggage/jsapi/bm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    .line 113
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bm$1;->vBf:Lcom/tencent/luggage/d/b$a;

    .line 1038
    const-string/jumbo v1, ""

    .line 1042
    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bm$1;->val$activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$a;)V

    .line 120
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bm$1;->vBf:Lcom/tencent/luggage/d/b$a;

    const-string/jumbo v1, "cancel"

    .line 2042
    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method
