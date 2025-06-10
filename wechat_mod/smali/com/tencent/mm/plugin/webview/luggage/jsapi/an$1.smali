.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/an$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/an;->b(Lcom/tencent/luggage/d/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gkv:Lcom/tencent/mm/plugin/webview/luggage/jsapi/an;

.field final synthetic vBf:Lcom/tencent/luggage/d/b$a;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/an;Ljava/lang/String;Lcom/tencent/luggage/d/b$a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/an$1;->Gkv:Lcom/tencent/mm/plugin/webview/luggage/jsapi/an;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/an$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/an$1;->vBf:Lcom/tencent/luggage/d/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x132fd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string/jumbo v0, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/an$1;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v2, "from_find_more_friend"

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/an$1;->vBf:Lcom/tencent/luggage/d/b$a;

    .line 1030
    iget-object v0, v0, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 61
    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 1094
    iget-object v0, v0, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 61
    const-string/jumbo v3, "from_find_more_friend"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/an$1;->vBf:Lcom/tencent/luggage/d/b$a;

    .line 2030
    iget-object v0, v0, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 62
    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 2060
    iget-object v0, v0, Lcom/tencent/luggage/d/h;->bSa:Lcom/tencent/luggage/d/j;

    .line 62
    invoke-virtual {v0}, Lcom/tencent/luggage/d/j;->ze()Lcom/tencent/luggage/d/k;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/an$1;->val$url:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/tencent/luggage/d/k;->h(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 63
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
