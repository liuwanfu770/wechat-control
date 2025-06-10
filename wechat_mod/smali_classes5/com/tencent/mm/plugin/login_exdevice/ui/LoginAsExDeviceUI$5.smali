.class final Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->dDg()V
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
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$5;->wTs:Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x3253b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/login_exdevice/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/login_exdevice/a/b;-><init>()V

    .line 173
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$5;->wTs:Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->b(Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$5;->wTs:Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->b(Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$5;->wTs:Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$5;->wTs:Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$5;->wTs:Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;

    const v3, 0x7f101645

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->a(Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 178
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
