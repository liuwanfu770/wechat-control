.class public Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$LanStateChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LanStateChangeReceiver"
.end annotation


# instance fields
.field final synthetic qGb:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$LanStateChangeReceiver;->qGb:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x5b3e

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    const-string/jumbo v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    const-string/jumbo v0, "networkInfo"

    .line 445
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_1

    .line 447
    check-cast v0, Landroid/net/NetworkInfo;

    .line 448
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 449
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 450
    :goto_0
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v3, "isConnected ="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$LanStateChangeReceiver;->qGb:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->qFY:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$LanStateChangeReceiver;->qGb:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->qFX:Z

    if-eq v2, v0, :cond_1

    .line 452
    :cond_0
    new-instance v2, Lcom/tencent/mm/g/a/ej;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ej;-><init>()V

    .line 453
    iget-object v3, v2, Lcom/tencent/mm/g/a/ej;->dgd:Lcom/tencent/mm/g/a/ej$a;

    iput-boolean v0, v3, Lcom/tencent/mm/g/a/ej$a;->dge:Z

    .line 454
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 455
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$LanStateChangeReceiver;->qGb:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->qFY:Z

    .line 456
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$LanStateChangeReceiver;->qGb:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->qFX:Z

    .line 460
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v1

    .line 449
    goto :goto_0
.end method
