.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GjP:Ljava/lang/String;

.field final synthetic GjQ:Ljava/lang/String;

.field final synthetic Gkq:Ljava/lang/String;

.field final synthetic Gkr:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1;

.field final synthetic kNs:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1;Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1;->Gkr:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1;->Gkq:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1;->kNs:Ljava/util/LinkedList;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1;->GjP:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1;->GjQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x132f5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1;->Gkr:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1;->vBf:Lcom/tencent/luggage/d/b$a;

    .line 1030
    iget-object v0, v0, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 100
    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 1052
    iget-object v0, v0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 100
    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;-><init>(Landroid/content/Context;)V

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1;)V

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1;->kNs:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1;->kNs:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1;->kNs:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1;->GjP:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1;->GjQ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$a;)Z

    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1;->Gkr:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1;->vBf:Lcom/tencent/luggage/d/b$a;

    const-string/jumbo v1, "fail"

    .line 2042
    invoke-virtual {v0, v1, v6}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 127
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiLogin"

    const-string/jumbo v1, "scopeInfoList is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1$1;->Gkr:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aj$1;->vBf:Lcom/tencent/luggage/d/b$a;

    const-string/jumbo v1, "fail"

    .line 3042
    invoke-virtual {v0, v1, v6}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 131
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
