.class final Lcom/tencent/mm/plugin/brandservice/ui/e$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/e$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oyJ:Lcom/tencent/mm/plugin/brandservice/ui/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/e$1;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/e$1$2;->oyJ:Lcom/tencent/mm/plugin/brandservice/ui/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    const v10, 0x39415

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 113
    :goto_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 81
    :pswitch_0
    const-class v0, Lcom/tencent/mm/api/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/e$1$2;->oyJ:Lcom/tencent/mm/plugin/brandservice/ui/e$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/e$1;->oyI:Lcom/tencent/mm/plugin/brandservice/ui/e;

    .line 1022
    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/e;->oxW:Ljava/lang/String;

    .line 81
    invoke-interface {v0, v2}, Lcom/tencent/mm/api/n;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 84
    :goto_2
    if-eqz v0, :cond_1

    .line 85
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 86
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string/jumbo v3, "EnterpriseBizEntranceListHelper"

    const-string/jumbo v4, "KRawUrl :%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const-string/jumbo v2, "useJs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/e$1$2;->oyJ:Lcom/tencent/mm/plugin/brandservice/ui/e$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/e$1;->oyI:Lcom/tencent/mm/plugin/brandservice/ui/e;

    .line 1042
    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/e;->diC:Landroid/app/Activity;

    .line 90
    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0, v8}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 91
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_0
    move v0, v8

    .line 82
    goto :goto_2

    .line 92
    :cond_1
    const-class v0, Lcom/tencent/mm/api/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/e$1$2;->oyJ:Lcom/tencent/mm/plugin/brandservice/ui/e$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/e$1;->oyI:Lcom/tencent/mm/plugin/brandservice/ui/e;

    .line 2022
    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/e;->oxW:Ljava/lang/String;

    .line 92
    invoke-interface {v0, v1}, Lcom/tencent/mm/api/n;->eW(Ljava/lang/String;)V

    .line 93
    const-class v0, Lcom/tencent/mm/api/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/e$1$2;->oyJ:Lcom/tencent/mm/plugin/brandservice/ui/e$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/e$1;->oyI:Lcom/tencent/mm/plugin/brandservice/ui/e;

    .line 2042
    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/e;->diC:Landroid/app/Activity;

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/e$1$2;->oyJ:Lcom/tencent/mm/plugin/brandservice/ui/e$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/e$1;->oyI:Lcom/tencent/mm/plugin/brandservice/ui/e;

    .line 3022
    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/e;->oxW:Ljava/lang/String;

    .line 93
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/api/n;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 95
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 98
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/e$1$2;->oyJ:Lcom/tencent/mm/plugin/brandservice/ui/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/e$1;->oyI:Lcom/tencent/mm/plugin/brandservice/ui/e;

    .line 3042
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/e;->diC:Landroid/app/Activity;

    .line 98
    const-class v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    const-string/jumbo v0, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/e$1$2;->oyJ:Lcom/tencent/mm/plugin/brandservice/ui/e$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/e$1;->oyI:Lcom/tencent/mm/plugin/brandservice/ui/e;

    .line 4022
    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/e;->oxW:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string/jumbo v0, "enterprise_scene"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/e$1$2;->oyJ:Lcom/tencent/mm/plugin/brandservice/ui/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/e$1;->oyI:Lcom/tencent/mm/plugin/brandservice/ui/e;

    .line 4042
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/e;->diC:Landroid/app/Activity;

    .line 101
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListHelper$1$2"

    const-string/jumbo v3, "onMMMenuItemSelected"

    const-string/jumbo v4, "(Landroid/view/MenuItem;I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/brandservice/ui/EnterpriseBizEntranceListHelper$1$2"

    const-string/jumbo v2, "onMMMenuItemSelected"

    const-string/jumbo v3, "(Landroid/view/MenuItem;I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 105
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 106
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/e$1$2;->oyJ:Lcom/tencent/mm/plugin/brandservice/ui/e$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/e$1;->oyI:Lcom/tencent/mm/plugin/brandservice/ui/e;

    .line 5022
    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/e;->oxW:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/b;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/e$1$2;->oyJ:Lcom/tencent/mm/plugin/brandservice/ui/e$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/e$1;->oyI:Lcom/tencent/mm/plugin/brandservice/ui/e;

    .line 5042
    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/e;->diC:Landroid/app/Activity;

    .line 107
    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->c(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
