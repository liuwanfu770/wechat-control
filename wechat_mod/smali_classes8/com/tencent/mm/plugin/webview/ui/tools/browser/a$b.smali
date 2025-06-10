.class public final Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/browser/listener/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/browser/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u001c\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\r\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000e"
    }
    gPj = {
        "com/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseController$browserChooseDialogClickListener$1",
        "Lcom/tencent/mm/plugin/webview/ui/tools/browser/listener/BrowserChooseDialogClickListener;",
        "onBrowserItemClick",
        "",
        "dialog",
        "Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BaseBrowseDialog;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "browserItemInfo",
        "Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserItemInfo;",
        "onCloseClick",
        "onMoreClick",
        "plugin-webview_release"
    }
.end annotation


# instance fields
.field final synthetic Gzz:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$b;->Gzz:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x39e51

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const-string/jumbo v2, "MicroMsg.BrowserChooseController"

    const-string/jumbo v3, "alvinluo BrowserDialog onCloseClick dialog: %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$b$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$b;)V

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 42
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/a;->dismiss()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 38
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/a;ILcom/tencent/mm/plugin/webview/ui/tools/browser/f;)V
    .locals 7

    .prologue
    const v6, 0x39e53

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const-string/jumbo v3, "MicroMsg.BrowserChooseController"

    const-string/jumbo v4, "alvinluo BrowserDialog onBrowserItemClick dialog: %s, packageName: %s, targetActivity: %s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    .line 56
    const/4 v1, 0x1

    if-eqz p3, :cond_4

    .line 1019
    iget-object v0, p3, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 56
    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :goto_1
    aput-object v0, v5, v1

    const/4 v1, 0x2

    if-eqz p3, :cond_5

    .line 2019
    iget-object v0, p3, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 56
    if-eqz v0, :cond_5

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    :goto_2
    aput-object v0, v5, v1

    .line 55
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$b$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$b;)V

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 61
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/a;->dismiss()V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$b;->Gzz:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->e(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;)Lcom/tencent/mm/plugin/webview/ui/tools/browser/model/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/model/a;->getUIContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$b;->Gzz:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->e(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;)Lcom/tencent/mm/plugin/webview/ui/tools/browser/model/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/model/a;->getTargetIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz p3, :cond_6

    .line 3019
    iget-object v0, p3, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 62
    :goto_3
    invoke-static {v1, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$b;->Gzz:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->b(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;)J

    move-result-wide v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$b;->Gzz:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->c(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;)I

    move-result v3

    if-eqz p3, :cond_2

    .line 4019
    iget-object v2, p3, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 63
    :cond_2
    invoke-static {v0, v1, p2, v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/c;->a(JIILandroid/content/pm/ResolveInfo;)V

    .line 64
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v1

    .line 55
    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 56
    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 62
    goto :goto_3
.end method

.method public final b(Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/a;)V
    .locals 6

    .prologue
    const v5, 0x39e52

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-string/jumbo v2, "MicroMsg.BrowserChooseController"

    const-string/jumbo v3, "alvinluo BrowserDialog onMoreClick dialog: %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$b$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$b$c;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$b;)V

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/a;->dismiss()V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$b;->Gzz:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->b(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;)J

    move-result-wide v0

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$b;->Gzz:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->c(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/c;->q(JII)V

    .line 52
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v1

    .line 46
    goto :goto_0
.end method
