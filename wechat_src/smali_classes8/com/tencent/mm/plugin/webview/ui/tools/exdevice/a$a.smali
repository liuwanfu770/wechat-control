.class public final Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public GAM:Lcom/tencent/mm/sdk/b/c;

.field public GAN:Lcom/tencent/mm/sdk/b/c;

.field public GAO:Lcom/tencent/mm/sdk/b/c;

.field public GAP:Lcom/tencent/mm/sdk/b/c;

.field private GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

.field public GgT:Lcom/tencent/mm/sdk/b/c;

.field private dfg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/stub/f;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x13a64

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;->dfg:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;->GgT:Lcom/tencent/mm/sdk/b/c;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;->GAM:Lcom/tencent/mm/sdk/b/c;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;->GAN:Lcom/tencent/mm/sdk/b/c;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;->GAO:Lcom/tencent/mm/sdk/b/c;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;->GAP:Lcom/tencent/mm/sdk/b/c;

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;->dfg:Ljava/lang/String;

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final g(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x13a65

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    if-nez p1, :cond_0

    .line 80
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return v0

    .line 82
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    if-nez v2, :cond_1

    .line 83
    const-string/jumbo v1, "MicroMsg.webview.WebViewExDeviceLanMgr"

    const-string/jumbo v2, "callbacker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 87
    :cond_1
    :try_start_0
    instance-of v2, p1, Lcom/tencent/mm/g/a/em;

    if-eqz v2, :cond_4

    .line 88
    const-string/jumbo v2, "MicroMsg.webview.WebViewExDeviceLanMgr"

    const-string/jumbo v3, "ExDeviceOnDeviceBindStateChangeEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    check-cast p1, Lcom/tencent/mm/g/a/em;

    .line 91
    iget-object v2, p1, Lcom/tencent/mm/g/a/em;->dgi:Lcom/tencent/mm/g/a/em$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/em$a;->deV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 94
    :cond_2
    :try_start_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string/jumbo v3, "exdevice_device_id"

    iget-object v4, p1, Lcom/tencent/mm/g/a/em;->dgi:Lcom/tencent/mm/g/a/em$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/em$a;->deV:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v3, "exdevice_is_bound"

    iget-object v4, p1, Lcom/tencent/mm/g/a/em;->dgi:Lcom/tencent/mm/g/a/em$a;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/em$a;->dfd:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    const/16 v4, 0x11

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/f;->f(ILandroid/os/Bundle;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    :cond_3
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 100
    :cond_4
    :try_start_2
    instance-of v2, p1, Lcom/tencent/mm/g/a/eg;

    if-eqz v2, :cond_7

    .line 101
    const-string/jumbo v2, "MicroMsg.webview.WebViewExDeviceLanMgr"

    const-string/jumbo v3, "ExDeviceLanDeviceConnectStateEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    check-cast p1, Lcom/tencent/mm/g/a/eg;

    .line 103
    iget-object v2, p1, Lcom/tencent/mm/g/a/eg;->dfY:Lcom/tencent/mm/g/a/eg$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/eg$a;->deV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;->dfg:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/eg;->dfY:Lcom/tencent/mm/g/a/eg$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/eg$a;->dfg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-nez v2, :cond_6

    .line 104
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 107
    :cond_6
    :try_start_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 108
    const-string/jumbo v3, "exdevice_device_id"

    iget-object v4, p1, Lcom/tencent/mm/g/a/eg;->dfY:Lcom/tencent/mm/g/a/eg$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/eg$a;->deV:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v3, "exdevice_on_state_change_state"

    iget-object v4, p1, Lcom/tencent/mm/g/a/eg;->dfY:Lcom/tencent/mm/g/a/eg$a;

    iget v4, v4, Lcom/tencent/mm/g/a/eg$a;->dfZ:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    const-string/jumbo v3, "exdevice_device_type"

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a;->access$100()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    const/16 v4, 0x3ec

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/f;->f(ILandroid/os/Bundle;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 149
    :catch_0
    move-exception v2

    .line 150
    const-string/jumbo v3, "MicroMsg.webview.WebViewExDeviceLanMgr"

    const-string/jumbo v4, "exception in WVExDeviceEventListener callback, %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 113
    :cond_7
    :try_start_4
    instance-of v2, p1, Lcom/tencent/mm/g/a/eh;

    if-eqz v2, :cond_a

    .line 114
    const-string/jumbo v2, "MicroMsg.webview.WebViewExDeviceLanMgr"

    const-string/jumbo v3, "ExDeviceLanDeviceRecvDataEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    check-cast p1, Lcom/tencent/mm/g/a/eh;

    .line 117
    iget-object v2, p1, Lcom/tencent/mm/g/a/eh;->dga:Lcom/tencent/mm/g/a/eh$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/eh$a;->deV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/tencent/mm/g/a/eh;->dga:Lcom/tencent/mm/g/a/eh$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/eh$a;->dfg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/tencent/mm/g/a/eh;->dga:Lcom/tencent/mm/g/a/eh$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/eh$a;->data:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v2, :cond_9

    .line 118
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 120
    :cond_9
    :try_start_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 121
    const-string/jumbo v3, "exdevice_device_id"

    iget-object v4, p1, Lcom/tencent/mm/g/a/eh;->dga:Lcom/tencent/mm/g/a/eh$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/eh$a;->deV:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v3, "exdevice_data"

    iget-object v4, p1, Lcom/tencent/mm/g/a/eh;->dga:Lcom/tencent/mm/g/a/eh$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/eh$a;->data:[B

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 123
    const-string/jumbo v3, "exdevice_brand_name"

    iget-object v4, p1, Lcom/tencent/mm/g/a/eh;->dga:Lcom/tencent/mm/g/a/eh$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/eh$a;->dfg:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string/jumbo v3, "exdevice_device_type"

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a;->access$100()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    const/16 v4, 0x10

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/f;->f(ILandroid/os/Bundle;)Z

    goto/16 :goto_1

    .line 127
    :cond_a
    instance-of v2, p1, Lcom/tencent/mm/g/a/ei;

    if-eqz v2, :cond_b

    .line 128
    const-string/jumbo v2, "MicroMsg.webview.WebViewExDeviceLanMgr"

    const-string/jumbo v3, "ExDeviceLanDeviceScanResultEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    check-cast p1, Lcom/tencent/mm/g/a/ei;

    .line 130
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 131
    const-string/jumbo v3, "exdevice_device_id"

    iget-object v4, p1, Lcom/tencent/mm/g/a/ei;->dgb:Lcom/tencent/mm/g/a/ei$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/ei$a;->deV:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string/jumbo v3, "exdevice_broadcast_data"

    iget-object v4, p1, Lcom/tencent/mm/g/a/ei;->dgb:Lcom/tencent/mm/g/a/ei$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/ei$a;->dgc:[B

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 133
    const-string/jumbo v3, "exdevice_is_complete"

    iget-object v4, p1, Lcom/tencent/mm/g/a/ei;->dgb:Lcom/tencent/mm/g/a/ei$a;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/ei$a;->bgf:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    const-string/jumbo v3, "exdevice_is_lan_device"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    const-string/jumbo v3, "exdevice_device_type"

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a;->access$100()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    const/16 v4, 0xf

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/f;->f(ILandroid/os/Bundle;)Z

    goto/16 :goto_1

    .line 138
    :cond_b
    instance-of v2, p1, Lcom/tencent/mm/g/a/ej;

    if-eqz v2, :cond_3

    .line 139
    const-string/jumbo v2, "MicroMsg.webview.WebViewExDeviceLanMgr"

    const-string/jumbo v3, "ExDeviceLanDeviceStateChangeEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    check-cast p1, Lcom/tencent/mm/g/a/ej;

    .line 141
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 142
    iget-object v3, p1, Lcom/tencent/mm/g/a/ej;->dgd:Lcom/tencent/mm/g/a/ej$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/ej$a;->dge:Z

    if-ne v3, v1, :cond_c

    .line 143
    const-string/jumbo v3, "exdevice_lan_state"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/exdevice/a$a;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    const/16 v4, 0x2f

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/f;->f(ILandroid/os/Bundle;)Z

    goto/16 :goto_1

    .line 145
    :cond_c
    const-string/jumbo v3, "exdevice_lan_state"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2
.end method
