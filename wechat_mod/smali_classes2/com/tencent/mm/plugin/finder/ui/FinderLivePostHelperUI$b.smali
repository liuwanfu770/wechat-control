.class final Lcom/tencent/mm/plugin/finder/ui/FinderLivePostHelperUI$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderLivePostHelperUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Boolean;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "verify",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sUk:Ljava/lang/String;

.field final synthetic tXx:Lcom/tencent/mm/plugin/finder/ui/FinderLivePostHelperUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderLivePostHelperUI;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderLivePostHelperUI$b;->tXx:Lcom/tencent/mm/plugin/finder/ui/FinderLivePostHelperUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderLivePostHelperUI$b;->sUk:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x35791

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1104
    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderLivePostHelperUI$b;->tXx:Lcom/tencent/mm/plugin/finder/ui/FinderLivePostHelperUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderLivePostHelperUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderLivePostHelperUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1106
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1107
    const-string/jumbo v0, "open_custom_style_url"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1108
    const-string/jumbo v0, "forceHideShare"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1109
    const-string/jumbo v0, "show_native_web_view"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1110
    const-string/jumbo v0, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderLivePostHelperUI$b;->sUk:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1111
    const-string/jumbo v0, "screen_orientation"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderLivePostHelperUI$b;->tXx:Lcom/tencent/mm/plugin/finder/ui/FinderLivePostHelperUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderLivePostHelperUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    const/16 v4, 0x2710

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 21
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1114
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1115
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderLivePostHelperUI$b;->tXx:Lcom/tencent/mm/plugin/finder/ui/FinderLivePostHelperUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderLivePostHelperUI;->setResult(ILandroid/content/Intent;)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderLivePostHelperUI$b;->tXx:Lcom/tencent/mm/plugin/finder/ui/FinderLivePostHelperUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderLivePostHelperUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderLivePostHelperUI;)V

    goto :goto_0
.end method
