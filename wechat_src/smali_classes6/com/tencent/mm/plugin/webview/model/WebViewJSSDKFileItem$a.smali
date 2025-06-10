.class public final Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public field_aesKey:Ljava/lang/String;

.field public field_fileId:Ljava/lang/String;

.field public field_fileLength:I

.field public field_fileUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aRb(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;
    .locals 4

    .prologue
    const v3, 0x2c9a6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;-><init>()V

    .line 240
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 241
    const-string/jumbo v2, "aesKey"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;->field_aesKey:Ljava/lang/String;

    .line 242
    const-string/jumbo v2, "fileId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;->field_fileId:Ljava/lang/String;

    .line 243
    const-string/jumbo v2, "fileUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;->field_fileUrl:Ljava/lang/String;

    .line 244
    const-string/jumbo v2, "fileLength"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;->field_fileLength:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final toJson()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2c9a5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 228
    :try_start_0
    const-string/jumbo v1, "aesKey"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    const-string/jumbo v1, "fileId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string/jumbo v1, "fileUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;->field_fileUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string/jumbo v1, "fileLength"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;->field_fileLength:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
