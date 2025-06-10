.class final Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask$1;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->aTv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GjK:Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask$1;->GjK:Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const v2, 0x1329f    # 1.09995E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask$1;->GjK:Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;

    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->errMsg:Ljava/lang/String;

    .line 40
    if-eqz p2, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask$1;->GjK:Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->GjJ:Ljava/lang/String;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask$1;->GjK:Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->a(Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;)Z

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
