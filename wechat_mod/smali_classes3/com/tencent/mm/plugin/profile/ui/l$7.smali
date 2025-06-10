.class final Lcom/tencent/mm/plugin/profile/ui/l$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/Preference$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/l;->dYP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yMT:Lcom/tencent/mm/openim/a/b$b;

.field final synthetic yMU:Lcom/tencent/mm/openim/a/b$a;

.field final synthetic yPX:Lcom/tencent/mm/plugin/profile/ui/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/l;Lcom/tencent/mm/openim/a/b$b;Lcom/tencent/mm/openim/a/b$a;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/l$7;->yPX:Lcom/tencent/mm/plugin/profile/ui/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/l$7;->yMT:Lcom/tencent/mm/openim/a/b$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/l$7;->yMU:Lcom/tencent/mm/openim/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 12

    .prologue
    const v11, 0x325ab

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 582
    const-string/jumbo v0, ""

    .line 584
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/l$7;->yMT:Lcom/tencent/mm/openim/a/b$b;

    iget-object v2, v2, Lcom/tencent/mm/openim/a/b$b;->iSj:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 585
    const-string/jumbo v2, "mailto"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 590
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3bd7

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/l$7;->yPX:Lcom/tencent/mm/plugin/profile/ui/l;

    .line 1086
    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 1224
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 590
    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/l$7;->yMT:Lcom/tencent/mm/openim/a/b$b;

    iget v4, v4, Lcom/tencent/mm/openim/a/b$b;->action:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/l$7;->yMU:Lcom/tencent/mm/openim/a/b$a;

    iget-object v5, v5, Lcom/tencent/mm/openim/a/b$a;->title:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 592
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 593
    const-string/jumbo v2, "mailto:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/l$7;->yPX:Lcom/tencent/mm/plugin/profile/ui/l;

    .line 2086
    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/l;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 594
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/profile/ui/ContactWidgetNormal$5"

    const-string/jumbo v3, "onPreferenceClick"

    const-string/jumbo v4, "(Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/profile/ui/ContactWidgetNormal$5"

    const-string/jumbo v2, "onPreferenceClick"

    const-string/jumbo v3, "(Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v10

    .line 586
    :catch_0
    move-exception v1

    .line 587
    const-string/jumbo v2, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v3, "loadProfile"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
