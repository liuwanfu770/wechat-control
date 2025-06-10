.class final Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/h/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->bae()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$10;->jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    const v11, 0x1f727

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    const-string/jumbo v0, "MicroMsg.WelcomeActivity"

    const-string/jumbo v1, "facebook-android get name and picture completed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    if-eqz p1, :cond_3

    .line 245
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$10;->jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

    const-class v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    const/4 v0, 0x0

    .line 247
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$10;->jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->d(Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;)Lcom/tencent/mm/ui/h/a/d;

    move-result-object v2

    .line 1143
    iget-object v2, v2, Lcom/tencent/mm/ui/h/a/d;->NtU:Lcom/facebook/AccessToken;

    .line 247
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$10;->jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->d(Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;)Lcom/tencent/mm/ui/h/a/d;

    move-result-object v2

    .line 2143
    iget-object v2, v2, Lcom/tencent/mm/ui/h/a/d;->NtU:Lcom/facebook/AccessToken;

    .line 247
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$10;->jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->d(Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;)Lcom/tencent/mm/ui/h/a/d;

    move-result-object v0

    .line 3143
    iget-object v0, v0, Lcom/tencent/mm/ui/h/a/d;->NtU:Lcom/facebook/AccessToken;

    .line 248
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_0
    const-string/jumbo v2, "third_app_token"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string/jumbo v0, "reg_3d_app_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 252
    const-string/jumbo v0, "register_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$10;->jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

    const v3, 0x7f100b77

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    const-string/jumbo v0, "register_nick_name"

    const-string/jumbo v2, "name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string/jumbo v0, "MicroMsg.WelcomeActivity"

    const-string/jumbo v2, "name %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "name"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    :cond_1
    const-string/jumbo v0, "picture"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    const-string/jumbo v0, "MicroMsg.WelcomeActivity"

    const-string/jumbo v2, "picture %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "picture"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
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

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$10;->jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/ui/WelcomeActivity$8"

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

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/ui/WelcomeActivity$8"

    const-string/jumbo v2, "onCompleted"

    const-string/jumbo v3, "(Lorg/json/JSONObject;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$10;->jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->a(Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;)Lcom/tencent/mm/g/b/a/ie;

    move-result-object v0

    .line 4033
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ie;->ekL:J

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$10;->jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->a(Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;)Lcom/tencent/mm/g/b/a/ie;

    move-result-object v0

    .line 4043
    const-wide/16 v2, 0x3

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ie;->dGz:J

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$10;->jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->a(Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;)Lcom/tencent/mm/g/b/a/ie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ie;->aPT()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 270
    :goto_0
    return-void

    .line 266
    :catch_0
    move-exception v0

    .line 267
    const-string/jumbo v1, "MicroMsg.WelcomeActivity"

    const-string/jumbo v2, "parse json error!"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$10;->jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

    const-string/jumbo v1, "Retrieve Failed, Error Format!"

    const-string/jumbo v2, ""

    .line 4124
    invoke-static {v0, v1, v2, v10}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 270
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x1f728

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    const-string/jumbo v0, "MicroMsg.WelcomeActivity"

    const-string/jumbo v1, "facebook-android get name and picture error! %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$10;->jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$10;->jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

    const v2, 0x7f100ebb

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 5124
    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 276
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
