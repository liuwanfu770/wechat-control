.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a;
    }
.end annotation


# static fields
.field private static mZS:Z


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mZT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a;

.field private mZU:Lcom/tencent/mm/ui/base/q;

.field private volatile mZV:Z

.field private mZW:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->mZS:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->mZT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->mZU:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->mZV:Z

    return p1
.end method

.method static synthetic bfF()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->mZS:Z

    return v0
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, -0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x381e9

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const-string/jumbo v0, "MicroMsg.AppBrandMiniQBDownloadProxyUI"

    const-string/jumbo v3, "onCreate"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/y;->c(Landroid/view/Window;)V

    .line 51
    const-string/jumbo v0, "MicroMsg.AppBrandMiniQBDownloadProxyUI"

    const-string/jumbo v3, "is foreground download"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    .line 1106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const v4, 0x7f100382

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    .line 1107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const v4, 0x7f1001fd

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 1105
    invoke-static {v0, v3, v1, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->mZU:Lcom/tencent/mm/ui/base/q;

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->mZU:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->mZU:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1111
    const/4 v3, 0x0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 1112
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->mZU:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/q;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->mZU:Lcom/tencent/mm/ui/base/q;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/q;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tbs/one/TBSOneManager;->getDefaultInstance(Landroid/content/Context;)Lcom/tencent/tbs/one/TBSOneManager;

    move-result-object v3

    .line 56
    const-string/jumbo v0, "file"

    invoke-virtual {v3, v0}, Lcom/tencent/tbs/one/TBSOneManager;->isComponentInstalled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 57
    :goto_0
    if-nez v0, :cond_1

    .line 58
    const-string/jumbo v0, "MicroMsg.AppBrandMiniQBDownloadProxyUI"

    const-string/jumbo v4, "file component has already installed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->finish()V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->mZT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a;

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->mZT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a;

    .line 66
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string/jumbo v2, "is_ignore_wifi_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    const-string/jumbo v2, "is_ignore_frequency_limitation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    const-string/jumbo v2, "is_ignore_flow_control"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    const-string/jumbo v2, "file"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->mZT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a;

    invoke-virtual {v3, v2, v0, v4}, Lcom/tencent/tbs/one/TBSOneManager;->installComponent(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tbs/one/TBSOneCallback;)V

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->mZV:Z

    .line 2085
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->mHandler:Landroid/os/Handler;

    .line 2086
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->mZW:Ljava/lang/Runnable;

    .line 2095
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->mZW:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    .line 56
    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x381eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    const-string/jumbo v0, "MicroMsg.AppBrandMiniQBDownloadProxyUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->mZT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI$a;

    .line 2099
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->mZW:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->mZW:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->mZU:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->mZU:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 170
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->mZU:Lcom/tencent/mm/ui/base/q;

    .line 172
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 173
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x381ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 78
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->mZS:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->mZV:Z

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandMiniQBDownloadProxyUI;->finish()V

    .line 82
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
