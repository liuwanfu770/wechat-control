.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yTs:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference$1;->yTs:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v9, 0x6b6b

    const/4 v8, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference$1;->yTs:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference$1;->yTs:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference$1;->yTs:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    .line 2302
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->yPl:Lcom/tencent/mm/modelsns/SnsAdClick;

    if-eqz v1, :cond_0

    .line 2303
    new-instance v1, Lcom/tencent/mm/g/a/ri;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ri;-><init>()V

    .line 2304
    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->yPl:Lcom/tencent/mm/modelsns/SnsAdClick;

    iput v7, v2, Lcom/tencent/mm/modelsns/SnsAdClick;->iwc:I

    .line 2305
    iget-object v2, v1, Lcom/tencent/mm/g/a/ri;->dwt:Lcom/tencent/mm/g/a/ri$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->yPl:Lcom/tencent/mm/modelsns/SnsAdClick;

    iput-object v3, v2, Lcom/tencent/mm/g/a/ri$a;->dwu:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 2306
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2314
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2315
    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_start_biz_profile_from_app_brand_profile"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 2316
    if-eqz v2, :cond_1

    .line 2317
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2319
    :cond_1
    const-string/jumbo v2, "chat_from_scene"

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "chat_from_scene"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2320
    const-string/jumbo v2, "KOpenArticleSceneFromScene"

    const/16 v3, 0x7e

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2321
    const-string/jumbo v2, "specific_chat_from_scene"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2322
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->yNF:Z

    if-eqz v2, :cond_3

    .line 2323
    const-string/jumbo v2, "Chat_User"

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->contact:Lcom/tencent/mm/storage/as;

    .line 3044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2323
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2324
    const-string/jumbo v2, "Chat_Mode"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2325
    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setResult(ILandroid/content/Intent;)V

    .line 2309
    :goto_0
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->Qr(I)V

    .line 2310
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->contact:Lcom/tencent/mm/storage/as;

    .line 5044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2310
    const/16 v2, 0x12c

    iget v3, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->jqr:I

    iget-wide v4, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->enterTime:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->c(Ljava/lang/String;IIJ)V

    .line 80
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2327
    :cond_3
    const-string/jumbo v2, "Chat_User"

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->contact:Lcom/tencent/mm/storage/as;

    .line 4044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2327
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2328
    const-string/jumbo v2, "Chat_Mode"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2329
    const-string/jumbo v2, "finish_direct"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2330
    sget-object v2, Lcom/tencent/mm/plugin/profile/b;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method
