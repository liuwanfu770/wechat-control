.class public final Lcom/tencent/mm/plugin/webview/c/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public ATW:Lcom/tencent/mm/sdk/b/c;

.field private GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

.field public GgR:Lcom/tencent/mm/sdk/b/c;

.field public GgS:Lcom/tencent/mm/sdk/b/c;

.field public GgT:Lcom/tencent/mm/sdk/b/c;

.field public GgU:Lcom/tencent/mm/sdk/b/c;

.field private dfg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/stub/f;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x33453

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a/a$a;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a/a$a;->dfg:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/a/a$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/c/a/a$a$1;-><init>(Lcom/tencent/mm/plugin/webview/c/a/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a/a$a;->GgR:Lcom/tencent/mm/sdk/b/c;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/a/a$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/c/a/a$a$2;-><init>(Lcom/tencent/mm/plugin/webview/c/a/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a/a$a;->GgS:Lcom/tencent/mm/sdk/b/c;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/a/a$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/c/a/a$a$3;-><init>(Lcom/tencent/mm/plugin/webview/c/a/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a/a$a;->GgT:Lcom/tencent/mm/sdk/b/c;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/a/a$a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/c/a/a$a$4;-><init>(Lcom/tencent/mm/plugin/webview/c/a/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a/a$a;->GgU:Lcom/tencent/mm/sdk/b/c;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/a/a$a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/c/a/a$a$5;-><init>(Lcom/tencent/mm/plugin/webview/c/a/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a/a$a;->ATW:Lcom/tencent/mm/sdk/b/c;

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/a/a$a;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/c/a/a$a;->dfg:Ljava/lang/String;

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final g(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v6, 0x33454

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    if-nez p1, :cond_0

    .line 82
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return v0

    .line 84
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/a/a$a;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    if-nez v2, :cond_1

    .line 85
    const-string/jumbo v1, "MicroMsg.webview.WebViewExDeviceMgr"

    const-string/jumbo v2, "callbacker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 89
    :cond_1
    :try_start_0
    instance-of v2, p1, Lcom/tencent/mm/g/a/eo;

    if-eqz v2, :cond_3

    .line 90
    const-string/jumbo v2, "MicroMsg.webview.WebViewExDeviceMgr"

    const-string/jumbo v3, "ExDeviceOnScanDeviceResultEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    check-cast p1, Lcom/tencent/mm/g/a/eo;

    .line 93
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 94
    const-string/jumbo v3, "exdevice_device_id"

    iget-object v4, p1, Lcom/tencent/mm/g/a/eo;->dgk:Lcom/tencent/mm/g/a/eo$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/eo$a;->deV:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string/jumbo v3, "exdevice_broadcast_data"

    iget-object v4, p1, Lcom/tencent/mm/g/a/eo;->dgk:Lcom/tencent/mm/g/a/eo$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/eo$a;->dgc:[B

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 96
    const-string/jumbo v3, "exdevice_is_complete"

    iget-object v4, p1, Lcom/tencent/mm/g/a/eo;->dgk:Lcom/tencent/mm/g/a/eo$a;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/eo$a;->bgf:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/a/a$a;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    const/16 v4, 0xf

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/f;->f(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_2
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 100
    :cond_3
    :try_start_1
    instance-of v2, p1, Lcom/tencent/mm/g/a/en;

    if-eqz v2, :cond_6

    .line 101
    const-string/jumbo v2, "MicroMsg.webview.WebViewExDeviceMgr"

    const-string/jumbo v3, "ExDeviceOnRecvDataFromDeviceEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    check-cast p1, Lcom/tencent/mm/g/a/en;

    .line 103
    iget-object v2, p1, Lcom/tencent/mm/g/a/en;->dgj:Lcom/tencent/mm/g/a/en$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/en$a;->deV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/tencent/mm/g/a/en;->dgj:Lcom/tencent/mm/g/a/en$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/en$a;->dfg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/tencent/mm/g/a/en;->dgj:Lcom/tencent/mm/g/a/en$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/en$a;->data:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_5

    .line 104
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 106
    :cond_5
    :try_start_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 107
    const-string/jumbo v3, "exdevice_device_id"

    iget-object v4, p1, Lcom/tencent/mm/g/a/en;->dgj:Lcom/tencent/mm/g/a/en$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/en$a;->deV:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string/jumbo v3, "exdevice_data"

    iget-object v4, p1, Lcom/tencent/mm/g/a/en;->dgj:Lcom/tencent/mm/g/a/en$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/en$a;->data:[B

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 109
    const-string/jumbo v3, "exdevice_brand_name"

    iget-object v4, p1, Lcom/tencent/mm/g/a/en;->dgj:Lcom/tencent/mm/g/a/en$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/en$a;->dfg:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/a/a$a;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    const/16 v4, 0x10

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/f;->f(ILandroid/os/Bundle;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 150
    :catch_0
    move-exception v2

    .line 151
    const-string/jumbo v3, "MicroMsg.webview.WebViewExDeviceMgr"

    const-string/jumbo v4, "exception in WVExDeviceEventListener callback, %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 113
    :cond_6
    :try_start_3
    instance-of v2, p1, Lcom/tencent/mm/g/a/em;

    if-eqz v2, :cond_8

    .line 114
    const-string/jumbo v2, "MicroMsg.webview.WebViewExDeviceMgr"

    const-string/jumbo v3, "ExDeviceOnDeviceBindStateChangeEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    check-cast p1, Lcom/tencent/mm/g/a/em;

    .line 117
    iget-object v2, p1, Lcom/tencent/mm/g/a/em;->dgi:Lcom/tencent/mm/g/a/em$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/em$a;->deV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    if-eqz v2, :cond_7

    .line 118
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 120
    :cond_7
    :try_start_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 121
    const-string/jumbo v3, "exdevice_device_id"

    iget-object v4, p1, Lcom/tencent/mm/g/a/em;->dgi:Lcom/tencent/mm/g/a/em$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/em$a;->deV:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v3, "exdevice_is_bound"

    iget-object v4, p1, Lcom/tencent/mm/g/a/em;->dgi:Lcom/tencent/mm/g/a/em$a;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/em$a;->dfd:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/a/a$a;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    const/16 v4, 0x11

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/f;->f(ILandroid/os/Bundle;)Z

    goto/16 :goto_1

    .line 126
    :cond_8
    instance-of v2, p1, Lcom/tencent/mm/g/a/oi;

    if-eqz v2, :cond_c

    .line 127
    check-cast p1, Lcom/tencent/mm/g/a/oi;

    .line 128
    iget-object v2, p1, Lcom/tencent/mm/g/a/oi;->dsL:Lcom/tencent/mm/g/a/oi$a;

    iget v2, v2, Lcom/tencent/mm/g/a/oi$a;->op:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    .line 129
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 131
    :cond_9
    :try_start_5
    iget-object v2, p1, Lcom/tencent/mm/g/a/oi;->dsL:Lcom/tencent/mm/g/a/oi$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/oi$a;->dpJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/a/a$a;->dfg:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/oi;->dsL:Lcom/tencent/mm/g/a/oi$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/oi$a;->dpJ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v2

    if-nez v2, :cond_b

    .line 132
    :cond_a
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 134
    :cond_b
    :try_start_6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 135
    const-string/jumbo v3, "exdevice_device_id"

    iget-object v4, p1, Lcom/tencent/mm/g/a/oi;->dsL:Lcom/tencent/mm/g/a/oi$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/oi$a;->deV:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string/jumbo v3, "exdevice_on_state_change_state"

    iget-object v4, p1, Lcom/tencent/mm/g/a/oi;->dsL:Lcom/tencent/mm/g/a/oi$a;

    iget v4, v4, Lcom/tencent/mm/g/a/oi$a;->dfZ:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/a/a$a;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    const/16 v4, 0x3ec

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/f;->f(ILandroid/os/Bundle;)Z

    goto/16 :goto_1

    .line 140
    :cond_c
    instance-of v2, p1, Lcom/tencent/mm/g/a/el;

    if-eqz v2, :cond_2

    .line 141
    check-cast p1, Lcom/tencent/mm/g/a/el;

    .line 142
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 143
    iget-object v3, p1, Lcom/tencent/mm/g/a/el;->dgg:Lcom/tencent/mm/g/a/el$a;

    iget v3, v3, Lcom/tencent/mm/g/a/el$a;->dgh:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_d

    .line 144
    const-string/jumbo v3, "exdevice_bt_state"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/a/a$a;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    const/16 v4, 0x12

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/f;->f(ILandroid/os/Bundle;)Z

    goto/16 :goto_1

    .line 146
    :cond_d
    const-string/jumbo v3, "exdevice_bt_state"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2
.end method
