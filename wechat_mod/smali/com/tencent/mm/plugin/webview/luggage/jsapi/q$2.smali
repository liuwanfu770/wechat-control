.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GjZ:Ljava/lang/String;

.field final synthetic Gka:Lcom/tencent/mm/plugin/webview/luggage/jsapi/q;

.field final synthetic Gkb:Lcom/tencent/mm/plugin/webview/model/f$b;

.field final synthetic vBd:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/q;Lcom/tencent/mm/plugin/webview/model/f$b;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/q$2;->Gka:Lcom/tencent/mm/plugin/webview/luggage/jsapi/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/q$2;->Gkb:Lcom/tencent/mm/plugin/webview/model/f$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/q$2;->GjZ:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/q$2;->vBd:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const v3, 0x132d6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftH()Lcom/tencent/mm/plugin/webview/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/q$2;->Gkb:Lcom/tencent/mm/plugin/webview/model/f$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/an;->b(Lcom/tencent/mm/plugin/webview/model/f$b;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftH()Lcom/tencent/mm/plugin/webview/model/an;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/q$2;->GjZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/an;->aQX(Ljava/lang/String;)Z

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/q$2;->vBd:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

    const-string/jumbo v1, "downloadImage:fail"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 102
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
