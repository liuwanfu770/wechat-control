.class final Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->dZq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yRK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;)V
    .locals 0

    .prologue
    .line 2192
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$3;->yRK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x6ab8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2196
    if-eqz p1, :cond_2

    .line 2197
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$3;->yRK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->yRB:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hVF:Lcom/tencent/mm/sdk/e/l;

    const-string/jumbo v1, "hide_btn"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/e/l;->dL(Ljava/lang/Object;)Z

    .line 2198
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$3;->yRK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->yRB:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->hVF:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/l;->doNotify()V

    .line 2199
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$3;->yRK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->yRB:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->v(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Z

    .line 2200
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$3;->yRK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;Ljava/lang/String;)V

    .line 2215
    :goto_0
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 2216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$3;->yRK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    .line 5355
    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->yRB:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 5356
    const-string/jumbo v1, "search_kvstat_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 5357
    const-string/jumbo v2, "search_kvstat_position"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 5359
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 5360
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2aef

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 5361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    .line 5360
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2218
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2202
    :cond_2
    if-eqz p2, :cond_3

    .line 2203
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQY()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    invoke-virtual {v0, p3, v7}, Lcom/tencent/mm/storage/bm;->gJ(Ljava/lang/String;I)Z

    .line 2204
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$3;->yRK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->yRB:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 3179
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_encryptUsername:Ljava/lang/String;

    .line 2204
    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/account/friend/a/au;->aH(Ljava/lang/String;I)V

    .line 2205
    new-instance v0, Lcom/tencent/mm/g/a/qv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qv;-><init>()V

    .line 2206
    iget-object v1, v0, Lcom/tencent/mm/g/a/qv;->dwd:Lcom/tencent/mm/g/a/qv$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$3;->yRK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->yRB:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 4179
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_encryptUsername:Ljava/lang/String;

    .line 2206
    iput-object v2, v1, Lcom/tencent/mm/g/a/qv$a;->username:Ljava/lang/String;

    .line 2207
    iget-object v1, v0, Lcom/tencent/mm/g/a/qv;->dwd:Lcom/tencent/mm/g/a/qv$a;

    iput v6, v1, Lcom/tencent/mm/g/a/qv$a;->type:I

    .line 2208
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 2210
    :cond_3
    const-string/jumbo v0, "MicroMsg.NormalUserFooterPreference"

    const-string/jumbo v1, "canAddContact fail, maybe interrupt by IOnNeedSentVerify, username = "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
