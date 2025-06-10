.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAU:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;->jAU:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v6, 0x7f1002ab

    const v9, 0x1f65a

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1"

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

    .line 147
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    .line 147
    check-cast v5, Ljava/lang/String;

    .line 148
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string/jumbo v0, "MicorMsg.RegByMobileSetPwdUI"

    const-string/jumbo v1, "has not bind mobile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v5, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;->jAU:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    const-class v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    const-string/jumbo v0, "bind_scene"

    const/4 v1, 0x4

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;->jAU:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;->jAU:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    const v2, 0x7f101cb2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;->jAU:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    const v4, 0x7f100606

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;->jAU:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1$1;

    invoke-direct {v6, p0, v5}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1$1;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;Landroid/content/Intent;)V

    move v5, v8

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 170
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 159
    :cond_0
    const-string/jumbo v0, "MicorMsg.RegByMobileSetPwdUI"

    const-string/jumbo v1, "has bind mobile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;->jAU:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;->jAU:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    const v2, 0x7f101cb0

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;->jAU:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    const v4, 0x7f10036c

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;->jAU:Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1$2;

    invoke-direct {v6, p0, v5}, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1$2;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI$1;Ljava/lang/String;)V

    move v5, v8

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0
.end method
