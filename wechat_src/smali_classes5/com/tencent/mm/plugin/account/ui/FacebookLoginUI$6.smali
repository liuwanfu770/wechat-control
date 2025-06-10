.class final Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


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

.field jvh:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)V
    .locals 1

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$6;->jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$6;->jvh:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final aIG()Z
    .locals 8

    .prologue
    const v7, 0x1f3f4

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 259
    const-string/jumbo v1, "fields"

    const-string/jumbo v2, "name,picture.type(large)"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$6;->jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->d(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)Lcom/tencent/mm/ui/h/a/c;

    move-result-object v1

    const-string/jumbo v2, "me"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/h/a/c;->r(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 262
    const-string/jumbo v1, "MicroMsg.FacebookLoginUI"

    const-string/jumbo v2, "result json %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$6;->jvh:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-string/jumbo v1, "MicroMsg.FacebookLoginUI"

    const-string/jumbo v2, "get name and picture error!"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$6;->jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    const-string/jumbo v1, "Retrieve Failed, Error Format!"

    const-string/jumbo v2, ""

    .line 1124
    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0
.end method

.method public final aIH()Z
    .locals 12

    .prologue
    const v11, 0x1f3f5

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$6;->jvh:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 275
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$6;->jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    const-class v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    const-string/jumbo v0, "third_app_token"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$6;->jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->d(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)Lcom/tencent/mm/ui/h/a/c;

    move-result-object v2

    .line 1786
    iget-object v2, v2, Lcom/tencent/mm/ui/h/a/c;->jkc:Ljava/lang/String;

    .line 276
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    const-string/jumbo v0, "register_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$6;->jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    const v3, 0x7f100b77

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    const-string/jumbo v0, "register_nick_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$6;->jvh:Lorg/json/JSONObject;

    const-string/jumbo v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    const-string/jumbo v2, "register_avatar"

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$6;->jvh:Lorg/json/JSONObject;

    const-string/jumbo v3, "picture"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string/jumbo v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$6;->jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/ui/FacebookLoginUI$4"

    const-string/jumbo v3, "onPostExecute"

    const-string/jumbo v4, "()Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/ui/FacebookLoginUI$4"

    const-string/jumbo v2, "onPostExecute"

    const-string/jumbo v3, "()Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$6;->jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->c(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)Lcom/tencent/mm/g/b/a/ie;

    move-result-object v0

    .line 2033
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ie;->ekL:J

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$6;->jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->c(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)Lcom/tencent/mm/g/b/a/ie;

    move-result-object v0

    .line 2043
    const-wide/16 v2, 0x4

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ie;->dGz:J

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$6;->jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->c(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)Lcom/tencent/mm/g/b/a/ie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ie;->aPT()Z

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$6;->jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :cond_0
    :goto_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v10

    .line 285
    :catch_0
    move-exception v0

    .line 286
    const-string/jumbo v1, "MicroMsg.FacebookLoginUI"

    const-string/jumbo v2, "parse json error!"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$6;->jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    const-string/jumbo v1, "Retrieve Failed, Error Format!"

    const-string/jumbo v2, ""

    .line 2124
    invoke-static {v0, v1, v2, v10}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0
.end method
