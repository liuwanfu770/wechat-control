.class final Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "index",
        "",
        "onMMMenuItemSelected"
    }
.end annotation


# instance fields
.field final synthetic twb:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC$m;->twb:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const v6, 0x3507d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 190
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2121
    :goto_1
    return-void

    .line 173
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC$m;->twb:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;->j(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 174
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/q;->uiu:Lcom/tencent/mm/plugin/finder/utils/q$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC$m;->twb:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/utils/q$a;->a(Lcom/tencent/mm/plugin/finder/utils/q$a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/api/g;)V

    .line 173
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 178
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC$m;->twb:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v3, 0x7f10105f

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC$m;->twb:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;->i(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "activity.getString(R.str\u2026tionLanguage(), username)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 180
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC$m;->twb:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 184
    :sswitch_2
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC$m;->twb:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    invoke-virtual {v0, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    .line 2104
    new-instance v3, Lf/g/b/y$a;

    invoke-direct {v3}, Lf/g/b/y$a;-><init>()V

    sget-object v4, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    sget-object v4, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/api/c$a;->anD(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/utils/t;->i(Lcom/tencent/mm/plugin/finder/api/g;)Z

    move-result v4

    iput-boolean v4, v3, Lf/g/b/y$a;->QcZ:Z

    .line 2105
    iget-boolean v4, v3, Lf/g/b/y$a;->QcZ:Z

    if-nez v4, :cond_2

    sget-object v4, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/api/c$a;->anG(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2107
    new-instance v4, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->twG:Landroid/support/v7/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v4, v1, v2, v2}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 2108
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->twG:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1030ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x11

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/ui/widget/a/e;->o(Ljava/lang/CharSequence;I)V

    .line 2109
    new-instance v1, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$bc;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$bc;-><init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;)V

    check-cast v1, Lcom/tencent/mm/ui/base/o$f;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$f;)V

    .line 2114
    new-instance v1, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$bd;

    invoke-direct {v1, v0, v3}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$bd;-><init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;Lf/g/b/y$a;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/ui/base/o$g;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$g;)V

    .line 2121
    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2125
    :cond_2
    iget-boolean v3, v3, Lf/g/b/y$a;->QcZ:Z

    if-nez v3, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->b(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;Z)V

    .line 184
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 187
    :sswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC$m;->twb:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileActionBarUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/a;->fs(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 171
    nop

    :sswitch_data_0
    .sparse-switch
        0x2712 -> :sswitch_0
        0x2714 -> :sswitch_1
        0x271a -> :sswitch_2
        0x271b -> :sswitch_3
    .end sparse-switch
.end method
