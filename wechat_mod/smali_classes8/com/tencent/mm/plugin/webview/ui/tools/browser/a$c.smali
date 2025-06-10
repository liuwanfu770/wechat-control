.class public final Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/browser/listener/c;


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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0016J\u001c\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u001c\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    gPj = {
        "com/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseController$browserSettingDialogClickListener$1",
        "Lcom/tencent/mm/plugin/webview/ui/tools/browser/listener/BrowserSettingDialogClickListener;",
        "selectedInfo",
        "Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserItemInfo;",
        "selectedPosition",
        "",
        "onBrowserItemClick",
        "",
        "dialog",
        "Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BaseBrowseDialog;",
        "view",
        "Landroid/view/View;",
        "position",
        "browserItemInfo",
        "onCancelClick",
        "onConfirmClick",
        "setSelectedBrowserInfo",
        "plugin-webview_release"
    }
.end annotation


# instance fields
.field GzB:Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;

.field final synthetic Gzz:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;

.field private uW:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;->Gzz:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;->uW:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/a;ILcom/tencent/mm/plugin/webview/ui/tools/browser/f;)V
    .locals 7

    .prologue
    const v6, 0x39e56

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v3, "MicroMsg.BrowserChooseController"

    const-string/jumbo v4, "alvinluo BrowserSettingDialog onBrowserItemClick dialog: %s, itemType: %s, packageName: %s, targetActivity: %s"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    .line 1009
    iget v0, p3, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->dso:I

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    aput-object v0, v5, v1

    .line 73
    const/4 v1, 0x2

    if-eqz p3, :cond_3

    .line 1019
    iget-object v0, p3, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 73
    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :goto_2
    aput-object v0, v5, v1

    const/4 v0, 0x3

    if-eqz p3, :cond_0

    .line 2019
    iget-object v1, p3, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 73
    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    :cond_0
    aput-object v2, v5, v0

    .line 72
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;->GzB:Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;

    .line 75
    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;->uW:I

    .line 76
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 72
    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 73
    goto :goto_2
.end method

.method public final c(Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/a;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x39e57

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-string/jumbo v2, "MicroMsg.BrowserChooseController"

    const-string/jumbo v3, "alvinluo BrowserSettingDialog onConfirmClick selected: %s, itemType: %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;->GzB:Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;

    if-eqz v0, :cond_1

    .line 3019
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 79
    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :goto_0
    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;->GzB:Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;

    if-eqz v5, :cond_0

    .line 4009
    iget v1, v5, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->dso:I

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;->GzB:Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;

    if-nez v0, :cond_2

    .line 81
    const-string/jumbo v0, "MicroMsg.BrowserChooseController"

    const-string/jumbo v1, "alvinluo BrowserSettingDialog selectedInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 79
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;->GzB:Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/storage/a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;)V

    .line 87
    if-eqz p1, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;)V

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 98
    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/a;->dismiss()V

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;->Gzz:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->b(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;->GzB:Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;->Gzz:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->c(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;)I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;->uW:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/c;->a(JLcom/tencent/mm/plugin/webview/ui/tools/browser/f;II)V

    .line 101
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final d(Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/a;)V
    .locals 3

    .prologue
    const v2, 0x39e58

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    const-string/jumbo v0, "MicroMsg.BrowserChooseController"

    const-string/jumbo v1, "alvinluo BrowserSettingDialog onCancelClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$c;)V

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 109
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/a;->dismiss()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
