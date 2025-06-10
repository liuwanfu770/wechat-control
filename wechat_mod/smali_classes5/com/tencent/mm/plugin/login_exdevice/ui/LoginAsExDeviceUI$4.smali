.class final Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wTs:Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$4;->wTs:Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x3253a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$3"

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

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$4;->wTs:Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$4;->wTs:Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10314c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->setMMTitle(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$4;->wTs:Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->c(Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$4;->wTs:Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->d(Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$4;->wTs:Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->e(Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;)V

    .line 160
    const-string/jumbo v0, "com/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
