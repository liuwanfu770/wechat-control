.class final Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;->c(Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/a;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onDismiss"
    }
.end annotation


# instance fields
.field final synthetic GzC:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c$b;->GzC:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const v5, 0x39e55

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c$b;->GzC:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;->Gzz:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c$b;->GzC:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;

    .line 1067
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;->GzB:Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;

    .line 89
    if-eqz v0, :cond_1

    .line 2009
    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->dso:I

    .line 89
    if-ne v0, v3, :cond_1

    .line 90
    const-string/jumbo v0, "browser_setting_result"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "putExtra(BrowserChooseUI\u2026LT_UNSET_DEFAULT_BROWSER)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    :cond_0
    :goto_0
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;Landroid/content/Intent;)V

    .line 97
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c$b;->GzC:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;

    .line 2067
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;->GzB:Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;

    .line 91
    if-eqz v0, :cond_0

    .line 3009
    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->dso:I

    .line 91
    if-ne v0, v4, :cond_0

    .line 92
    const-string/jumbo v0, "browser_setting_result"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    const-string/jumbo v3, "show_browser_resolve_info"

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c$b;->GzC:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;

    .line 3067
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;->GzB:Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;

    .line 93
    if-eqz v0, :cond_2

    .line 4019
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 93
    :goto_1
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 94
    const-string/jumbo v0, "show_browser_with_animation"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 93
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
