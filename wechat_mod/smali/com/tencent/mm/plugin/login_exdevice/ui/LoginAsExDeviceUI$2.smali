.class final Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
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
    .line 434
    iput-object p1, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$2;->wTs:Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x7f010012

    const v9, 0x32538

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    sget-object v0, Lcom/tencent/mm/plugin/login_exdevice/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$2;->wTs:Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/m;->bL(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 438
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$2;->wTs:Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$10"

    const-string/jumbo v3, "run"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$10"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$2;->wTs:Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->finish()V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$2;->wTs:Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;

    invoke-virtual {v0, v10, v10}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->overridePendingTransition(II)V

    .line 443
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->DN(J)V

    .line 444
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
