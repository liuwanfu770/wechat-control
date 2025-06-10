.class public Lcom/tencent/mm/ui/appbrand/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/appbrand/d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/appbrand/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic LXE:Lcom/tencent/mm/ui/appbrand/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/appbrand/d;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/d$c;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gdB()Landroid/view/View;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x64

    const v10, 0x83ff

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 196
    :goto_0
    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/d$c;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    .line 11040
    iget-object v0, v0, Lcom/tencent/mm/ui/appbrand/d;->jOS:Lcom/tencent/mm/ui/widget/a/e;

    .line 197
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 199
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 141
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/ui/appbrand/d$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/appbrand/d$c$1;-><init>(Lcom/tencent/mm/ui/appbrand/d$c;)V

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/ui/appbrand/d$c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/appbrand/d$c$2;-><init>(Lcom/tencent/mm/ui/appbrand/d$c;)V

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/d$c;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    .line 1040
    iget-object v0, v0, Lcom/tencent/mm/ui/appbrand/d;->jOS:Lcom/tencent/mm/ui/widget/a/e;

    .line 159
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/d$c;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/appbrand/d;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/d$c;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    .line 2040
    iget-object v0, v0, Lcom/tencent/mm/ui/appbrand/d;->context:Landroid/content/Context;

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/ui/appbrand/d$c;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/appbrand/d;->username:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/appbrand/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/d$c;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/appbrand/d;->nMm:Z

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/d$c;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/appbrand/d;->a(Lcom/tencent/mm/ui/appbrand/d;I)V

    move v0, v1

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/d$c;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    iget-object v2, p0, Lcom/tencent/mm/ui/appbrand/d$c;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    iget v2, v2, Lcom/tencent/mm/ui/appbrand/d;->scene:I

    .line 3040
    invoke-virtual {v0, v2, v9}, Lcom/tencent/mm/ui/appbrand/d;->ke(II)V

    move v0, v1

    .line 168
    goto :goto_0

    .line 174
    :pswitch_4
    iget-object v2, p0, Lcom/tencent/mm/ui/appbrand/d$c;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/appbrand/d;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/ui/appbrand/d$c;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    .line 4040
    iget-object v2, v2, Lcom/tencent/mm/ui/appbrand/d;->context:Landroid/content/Context;

    .line 175
    iget-object v3, p0, Lcom/tencent/mm/ui/appbrand/d$c;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    iget-object v3, v3, Lcom/tencent/mm/ui/appbrand/d;->username:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ui/appbrand/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/d$c;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/appbrand/d;->nMm:Z

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/d$c;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/appbrand/d;->a(Lcom/tencent/mm/ui/appbrand/d;I)V

    move v0, v1

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/d$c;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    iget-object v2, p0, Lcom/tencent/mm/ui/appbrand/d$c;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    iget v2, v2, Lcom/tencent/mm/ui/appbrand/d;->scene:I

    .line 5040
    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/appbrand/d;->ke(II)V

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 185
    :pswitch_5
    iget-object v2, p0, Lcom/tencent/mm/ui/appbrand/d$c;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    iget-object v3, p0, Lcom/tencent/mm/ui/appbrand/d$c;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    .line 6040
    iget-object v3, v3, Lcom/tencent/mm/ui/appbrand/d;->context:Landroid/content/Context;

    .line 185
    iget-object v4, p0, Lcom/tencent/mm/ui/appbrand/d$c;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    iget-object v4, v4, Lcom/tencent/mm/ui/appbrand/d;->nbA:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    .line 7400
    if-nez v4, :cond_3

    .line 7401
    const-string/jumbo v0, "MicroMsg.AppBrandServiceActionSheet"

    const-string/jumbo v2, "exportUrlParams is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 7402
    goto/16 :goto_0

    .line 7404
    :cond_3
    const-string/jumbo v5, "MicroMsg.AppBrandServiceActionSheet"

    const-string/jumbo v6, "exportUrlParams : %s"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7406
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7407
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7408
    const-string/jumbo v5, "key_username"

    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->username:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7409
    const-string/jumbo v5, "key_from_scene"

    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7410
    const-string/jumbo v5, "key_scene_exposed_params"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7411
    const-string/jumbo v4, "appbrand"

    const-string/jumbo v5, ".ui.AppBrandProfileUI"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 7412
    iget v0, v2, Lcom/tencent/mm/ui/appbrand/d;->scene:I

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/appbrand/d;->ke(II)V

    :cond_4
    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 189
    :pswitch_6
    iget-object v2, p0, Lcom/tencent/mm/ui/appbrand/d$c;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    .line 8427
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 8428
    iget-object v0, v2, Lcom/tencent/mm/ui/appbrand/d;->nbA:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->appId:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/ui/appbrand/d;->nbA:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->pageId:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/ui/appbrand/d;->nbA:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->appId:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/ui/appbrand/d;->nbA:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->appId:Ljava/lang/String;

    .line 8429
    invoke-virtual {v2}, Lcom/tencent/mm/ui/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, ""

    .line 9418
    :goto_1
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    .line 10069
    iput-object v4, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->appId:Ljava/lang/String;

    .line 10105
    const/16 v4, 0xa

    iput v4, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->from:I

    .line 10110
    iput-object v5, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->pageId:Ljava/lang/String;

    .line 10130
    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->kow:Ljava/lang/String;

    .line 9421
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->bki()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v0

    .line 9423
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/w;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;)Ljava/lang/String;

    move-result-object v0

    .line 8430
    const-string/jumbo v4, "MicroMsg.AppBrandServiceActionSheet"

    const-string/jumbo v5, "KRawUrl "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8431
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8432
    const-string/jumbo v0, "forceHideShare"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8433
    iget-object v0, v2, Lcom/tencent/mm/ui/appbrand/d;->context:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 8429
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/ui/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
