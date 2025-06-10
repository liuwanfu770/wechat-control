.class final Lcom/tencent/mm/plugin/game/luggage/b/f$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/b/f$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vBm:Ljava/lang/String;

.field final synthetic vBn:Lcom/tencent/mm/plugin/game/luggage/b/f$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/b/f$1$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/b/f$1$1$1;->vBn:Lcom/tencent/mm/plugin/game/luggage/b/f$1$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/b/f$1$1$1;->vBm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1446f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b/f$1$1$1;->vBn:Lcom/tencent/mm/plugin/game/luggage/b/f$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/b/f$1$1;->vBl:Lcom/tencent/mm/plugin/game/luggage/b/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/b/f$1;->vBj:Lcom/tencent/mm/plugin/game/luggage/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/f;->a(Lcom/tencent/mm/plugin/game/luggage/b/f;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b/f$1$1$1;->vBn:Lcom/tencent/mm/plugin/game/luggage/b/f$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/b/f$1$1;->vBl:Lcom/tencent/mm/plugin/game/luggage/b/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/b/f$1;->vBj:Lcom/tencent/mm/plugin/game/luggage/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/b/f;->a(Lcom/tencent/mm/plugin/game/luggage/b/f;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 127
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 129
    :try_start_0
    const-string/jumbo v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    const-string/jumbo v1, "localIds"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/b/f$1$1$1;->vBm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/b/f$1$1$1;->vBn:Lcom/tencent/mm/plugin/game/luggage/b/f$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/luggage/b/f$1$1;->val$data:Landroid/content/Intent;

    const-string/jumbo v3, "key_game_video_appid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string/jumbo v1, "appName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/b/f$1$1$1;->vBn:Lcom/tencent/mm/plugin/game/luggage/b/f$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/luggage/b/f$1$1;->val$data:Landroid/content/Intent;

    const-string/jumbo v3, "key_game_video_appname"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/b/f$1$1$1;->vBn:Lcom/tencent/mm/plugin/game/luggage/b/f$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/luggage/b/f$1$1;->vBl:Lcom/tencent/mm/plugin/game/luggage/b/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/luggage/b/f$1;->vBd:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

    .line 1075
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 135
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
