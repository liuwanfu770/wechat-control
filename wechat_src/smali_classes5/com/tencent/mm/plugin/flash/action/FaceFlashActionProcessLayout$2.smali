.class final Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetectaction/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->aqL(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uNM:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;

.field final synthetic uNl:Lorg/json/JSONObject;

.field final synthetic uNm:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout$2;->uNM:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;

    iput-object p2, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout$2;->uNl:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout$2;->uNm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final amH(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x3990d

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "click feedback url "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout$2;->uNl:Lorg/json/JSONObject;

    const-string/jumbo v1, "key_app_id"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout$2;->uNl:Lorg/json/JSONObject;

    const-string/jumbo v2, "err_code"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout$2;->uNl:Lorg/json/JSONObject;

    const-string/jumbo v3, "verify_result"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    const-string/jumbo v3, "appid=%s;errcode=%d;identifyid=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 178
    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout$2;->uNm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?customInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 181
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout$2;->uNM:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "face start feedback webview exception"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
