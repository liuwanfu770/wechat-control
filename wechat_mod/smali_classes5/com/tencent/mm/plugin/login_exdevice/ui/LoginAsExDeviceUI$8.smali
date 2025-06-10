.class final Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->dDi()V
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
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$8;->wTs:Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x3253f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/login_exdevice/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$8;->wTs:Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->g(Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI$8;->wTs:Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;->h(Lcom/tencent/mm/plugin/login_exdevice/ui/LoginAsExDeviceUI;)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/login_exdevice/a/a;-><init>(Ljava/lang/String;[B)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 244
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
