.class final Lcom/tencent/mm/plugin/game/luggage/b/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/b/s;->b(Lcom/tencent/luggage/d/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vBf:Lcom/tencent/luggage/d/b$a;

.field final synthetic vBv:Lcom/tencent/mm/plugin/game/luggage/b/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/b/s;Lcom/tencent/luggage/d/b$a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/b/s$1;->vBv:Lcom/tencent/mm/plugin/game/luggage/b/s;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/b/s$1;->vBf:Lcom/tencent/luggage/d/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const v7, 0x14485

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const/16 v0, 0x1fe

    if-ne p1, v0, :cond_0

    .line 54
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 55
    const-string/jumbo v0, "webview_callback_err"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b/s$1;->vBf:Lcom/tencent/luggage/d/b$a;

    .line 5030
    iget-object v0, v0, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 78
    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/f/i;

    .line 5052
    iget-object v0, v0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 78
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$a;)V

    .line 80
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 58
    :pswitch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 59
    const-string/jumbo v0, "key_video_info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 62
    const-string/jumbo v0, "videoInfo"

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b/s$1;->vBf:Lcom/tencent/luggage/d/b$a;

    .line 1050
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string/jumbo v2, "MicroMsg.JsApiLaunchGameVideoEditor"

    const-string/jumbo v3, "json_err:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 69
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b/s$1;->vBf:Lcom/tencent/luggage/d/b$a;

    const-string/jumbo v1, "cancel"

    .line 2042
    invoke-virtual {v0, v1, v5}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b/s$1;->vBf:Lcom/tencent/luggage/d/b$a;

    const-string/jumbo v1, "download_err"

    .line 3042
    invoke-virtual {v0, v1, v5}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b/s$1;->vBf:Lcom/tencent/luggage/d/b$a;

    const-string/jumbo v1, "cancel"

    .line 4042
    invoke-virtual {v0, v1, v5}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
