.class public final Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/c;
.super Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0014\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\rJ\u0010\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\tR\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialog;",
        "Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BaseBrowseDialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mBrowserList",
        "",
        "Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserItemInfo;",
        "mDialogClickListener",
        "Lcom/tencent/mm/plugin/webview/ui/tools/browser/listener/BrowserSettingDialogClickListener;",
        "mDialogView",
        "Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView;",
        "selectedIndex",
        "",
        "onCreateDialogView",
        "Landroid/view/View;",
        "release",
        "",
        "setBrowserList",
        "list",
        "setBrowserSelectedIndex",
        "index",
        "setBrowserSettingDialogClickListener",
        "listener",
        "Companion",
        "plugin-webview_release"
    }
.end annotation


# static fields
.field public static final GAu:Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/c$a;


# instance fields
.field public GAs:Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView;

.field public GAt:Lcom/tencent/mm/plugin/webview/ui/tools/browser/listener/c;

.field public Gzq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;",
            ">;"
        }
    .end annotation
.end field

.field public blX:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x39eac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/c;->GAu:Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/a;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/c;->blX:I

    return-void
.end method


# virtual methods
.method public final onCreateDialogView()Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x39eab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/c;->GAs:Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/c;->GAs:Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/a;

    const-string/jumbo v2, "dialog"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView;->GAf:Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/a;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/c;->GAs:Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/c;->Gzq:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView;->setBrowserList(Ljava/util/List;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/c;->GAs:Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/c;->blX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView;->setSelectedBrowser(I)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/c;->GAs:Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/c;->GAt:Lcom/tencent/mm/plugin/webview/ui/tools/browser/listener/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView;->setBrowserSettingDialogClickListener(Lcom/tencent/mm/plugin/webview/ui/tools/browser/listener/c;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/c;->GAs:Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView;

    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    check-cast v0, Landroid/view/View;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
