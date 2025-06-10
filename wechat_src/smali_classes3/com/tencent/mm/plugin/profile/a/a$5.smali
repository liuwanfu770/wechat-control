.class public final Lcom/tencent/mm/plugin/profile/a/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/Preference$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fRD:Lcom/tencent/mm/storage/as;

.field final synthetic yMT:Lcom/tencent/mm/openim/a/b$b;

.field final synthetic yMU:Lcom/tencent/mm/openim/a/b$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/openim/a/b$b;Lcom/tencent/mm/storage/as;Lcom/tencent/mm/openim/a/b$a;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/a/a$5;->yMT:Lcom/tencent/mm/openim/a/b$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/a/a$5;->fRD:Lcom/tencent/mm/storage/as;

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/a/a$5;->yMU:Lcom/tencent/mm/openim/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 12

    .prologue
    const v11, 0x32572

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 145
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string/jumbo v0, ""

    .line 149
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/a/a$5;->yMT:Lcom/tencent/mm/openim/a/b$b;

    iget-object v3, v3, Lcom/tencent/mm/openim/a/b$b;->iSj:Ljava/lang/String;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150
    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 155
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3bd7

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/a/a$5;->fRD:Lcom/tencent/mm/storage/as;

    .line 1224
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 155
    aput-object v5, v4, v9

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/a/a$5;->yMT:Lcom/tencent/mm/openim/a/b$b;

    iget v5, v5, Lcom/tencent/mm/openim/a/b$b;->action:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/a/a$5;->yMU:Lcom/tencent/mm/openim/a/b$a;

    iget-object v6, v6, Lcom/tencent/mm/openim/a/b$a;->title:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 156
    const-string/jumbo v1, "geta8key_scene"

    const/16 v3, 0x3a

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/profile/logic/OpenIMProfileLogic$5"

    const-string/jumbo v3, "onPreferenceClick"

    const-string/jumbo v4, "(Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/profile/logic/OpenIMProfileLogic$5"

    const-string/jumbo v2, "onPreferenceClick"

    const-string/jumbo v3, "(Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v10

    .line 151
    :catch_0
    move-exception v1

    .line 152
    const-string/jumbo v3, "MicroMsg.Profile.OpenIMProfileLogic"

    const-string/jumbo v4, "loadProfile"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
