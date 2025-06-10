.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/bq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/bq;->b(Lcom/tencent/luggage/d/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GkL:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;

.field final synthetic GkM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/bq;

.field final synthetic vBf:Lcom/tencent/luggage/d/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/bq;Lcom/tencent/luggage/d/b$a;Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bq$1;->GkM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/bq;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bq$1;->vBf:Lcom/tencent/luggage/d/b$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bq$1;->GkL:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x1332f

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-string/jumbo v0, "MicroMsg.JsApiUploadMediaFile"

    const-string/jumbo v1, "sucess = %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    if-eqz p1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bq$1;->vBf:Lcom/tencent/luggage/d/b$a;

    .line 1046
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, p2}, Lcom/tencent/luggage/d/b$a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bq$1;->GkL:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;

    .line 2069
    iput-object v5, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->plE:Lcom/tencent/mm/ui/MMActivity;

    .line 2070
    iput-object v5, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 2071
    iput-object v5, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->mAppId:Ljava/lang/String;

    .line 2072
    iput-object v5, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->GkO:Ljava/lang/String;

    .line 2073
    iput-object v5, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->GkQ:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$b;

    .line 53
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bq$1;->vBf:Lcom/tencent/luggage/d/b$a;

    const-string/jumbo v1, "fail"

    .line 2042
    invoke-virtual {v0, v1, v5}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method
