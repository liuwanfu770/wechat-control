.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GkH:Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;

.field final synthetic GkI:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1$3;->GkH:Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1$3;->GkI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x3a07d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x14

    const/16 v2, 0x7d1

    const/4 v3, 0x1

    const/16 v4, 0x1c

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1$3;->GkI:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1$3;->GkH:Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$1;->vBd:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

    .line 1072
    invoke-virtual {v0, v8, v8}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 118
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
