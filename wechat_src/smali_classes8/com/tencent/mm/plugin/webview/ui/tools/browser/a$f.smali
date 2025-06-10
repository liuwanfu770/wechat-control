.class final Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;
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
        "com/tencent/mm/plugin/webview/ui/tools/browser/BrowserChooseController$showSettingDialog$1$1"
    }
.end annotation


# instance fields
.field final synthetic GzF:Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/c;

.field final synthetic Gzz:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/c;Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$f;->GzF:Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$f;->Gzz:Lcom/tencent/mm/plugin/webview/ui/tools/browser/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const v2, 0x39e5d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$f;->GzF:Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/c;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$f$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/browser/a$f;)V

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 167
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 168
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_0
    return v0

    .line 170
    :cond_1
    const/4 v0, 0x0

    .line 171
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
