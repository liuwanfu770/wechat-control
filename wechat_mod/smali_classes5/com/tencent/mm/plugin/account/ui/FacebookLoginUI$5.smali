.class final Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/h/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$5;->jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    const v11, 0x1f3f2

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    const-string/jumbo v0, "MicroMsg.FacebookLoginUI"

    const-string/jumbo v1, "facebook-android get name and picture completed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    if-eqz p1, :cond_3

    .line 217
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$5;->jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    const-class v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    const/4 v0, 0x0

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$5;->jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->a(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)Lcom/tencent/mm/ui/h/a/d;

    move-result-object v2

    .line 1143
    iget-object v2, v2, Lcom/tencent/mm/ui/h/a/d;->NtU:Lcom/facebook/AccessToken;

    .line 219
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$5;->jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->a(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)Lcom/tencent/mm/ui/h/a/d;

    move-result-object v2

    .line 2143
    iget-object v2, v2, Lcom/tencent/mm/ui/h/a/d;->NtU:Lcom/facebook/AccessToken;

    .line 219
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$5;->jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->a(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)Lcom/tencent/mm/ui/h/a/d;

    move-result-object v0

    .line 3143
    iget-object v0, v0, Lcom/tencent/mm/ui/h/a/d;->NtU:Lcom/facebook/AccessToken;

    .line 220
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_0
    const-string/jumbo v2, "third_app_token"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    const-string/jumbo v0, "register_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$5;->jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    const v3, 0x7f100b77

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    const-string/jumbo v0, "register_nick_name"

    const-string/jumbo v2, "name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string/jumbo v0, "MicroMsg.FacebookLoginUI"

    const-string/jumbo v2, "name %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "name"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :cond_1
    const-string/jumbo v0, "picture"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    const-string/jumbo v0, "MicroMsg.FacebookLoginUI"

    const-string/jumbo v2, "picture %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "picture"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    const-string/jumbo v2, "register_avatar"

    const-string/jumbo v0, "picture"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string/jumbo v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$5;->jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/ui/FacebookLoginUI$3"

    const-string/jumbo v3, "onCompleted"

    const-string/jumbo v4, "(Lorg/json/JSONObject;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/ui/FacebookLoginUI$3"

    const-string/jumbo v2, "onCompleted"

    const-string/jumbo v3, "(Lorg/json/JSONObject;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$5;->jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->finish()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$5;->jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->c(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)Lcom/tencent/mm/g/b/a/ie;

    move-result-object v0

    .line 4033
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ie;->ekL:J

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$5;->jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->c(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)Lcom/tencent/mm/g/b/a/ie;

    move-result-object v0

    .line 4043
    const-wide/16 v2, 0x4

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ie;->dGz:J

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$5;->jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->c(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)Lcom/tencent/mm/g/b/a/ie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ie;->aPT()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 242
    :goto_0
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 239
    const-string/jumbo v1, "MicroMsg.FacebookLoginUI"

    const-string/jumbo v2, "parse json error!"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$5;->jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    const-string/jumbo v1, "Retrieve Failed, Error Format!"

    const-string/jumbo v2, ""

    .line 4124
    invoke-static {v0, v1, v2, v10}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 242
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x1f3f3

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    const-string/jumbo v0, "MicroMsg.FacebookLoginUI"

    const-string/jumbo v1, "facebook-android get name and picture error! %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$5;->jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$5;->jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    const v2, 0x7f100ebb

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 5124
    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 248
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
