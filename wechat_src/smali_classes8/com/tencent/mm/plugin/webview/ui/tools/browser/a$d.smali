.class final Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;->fwE()V
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
        "\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    gPj = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onKey",
        "com/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseController$showBrowserChooseDialogInner$1$1"
    }
.end annotation


# instance fields
.field final synthetic GzD:Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/b;

.field final synthetic Gzz:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/b;Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$d;->GzD:Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$d;->Gzz:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const v3, 0x39e5a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    const-string/jumbo v1, "MicroMsg.BrowserChooseController"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "alvinluo browserChooseDialog keyCode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", event: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$d;->GzD:Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/b;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$d$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$d;)V

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 198
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 199
    :cond_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_1
    return v0

    .line 192
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 201
    :cond_2
    const/4 v0, 0x0

    .line 202
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
