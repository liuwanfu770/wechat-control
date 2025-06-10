.class public final Lcom/tencent/mm/plugin/ipcall/model/a/a;
.super Lcom/tencent/mm/plugin/audio/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/model/a/a$b;,
        Lcom/tencent/mm/plugin/ipcall/model/a/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u0000 )2\u00020\u0001:\u0002)*B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001aJ\u0006\u0010\u001c\u001a\u00020\u001aJ\u0006\u0010\u001d\u001a\u00020\u001aJ\u0006\u0010\u001e\u001a\u00020\u001fJ\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001aH\u0016J\u0006\u0010\"\u001a\u00020\u001fJ\u0010\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u0018H\u0016J\u0006\u0010%\u001a\u00020\u001fJ\u0006\u0010&\u001a\u00020\u001fJ\u0006\u0010\'\u001a\u00020\u001fJ\u0006\u0010(\u001a\u00020\u001fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/ipcall/model/audio/IPCallAudioManager;",
        "Lcom/tencent/mm/plugin/audio/mgr/BaseIPCallAudioManager;",
        "()V",
        "audioFocusHelper",
        "Lcom/tencent/mm/compatible/util/AudioFocusHelper;",
        "deviceChangeCallback",
        "Lcom/tencent/mm/plugin/ipcall/model/audio/IPCallAudioManager$OnDeviceChangeCallback;",
        "getDeviceChangeCallback",
        "()Lcom/tencent/mm/plugin/ipcall/model/audio/IPCallAudioManager$OnDeviceChangeCallback;",
        "setDeviceChangeCallback",
        "(Lcom/tencent/mm/plugin/ipcall/model/audio/IPCallAudioManager$OnDeviceChangeCallback;)V",
        "ipCallAudioPlayer",
        "Lcom/tencent/mm/plugin/ipcall/model/device/IPCallAudioPlayer;",
        "getIpCallAudioPlayer",
        "()Lcom/tencent/mm/plugin/ipcall/model/device/IPCallAudioPlayer;",
        "setIpCallAudioPlayer",
        "(Lcom/tencent/mm/plugin/ipcall/model/device/IPCallAudioPlayer;)V",
        "ipCallRecorder",
        "Lcom/tencent/mm/plugin/ipcall/model/device/IPCallRecorder;",
        "getIpCallRecorder",
        "()Lcom/tencent/mm/plugin/ipcall/model/device/IPCallRecorder;",
        "setIpCallRecorder",
        "(Lcom/tencent/mm/plugin/ipcall/model/device/IPCallRecorder;)V",
        "resumeSpeakerStatus",
        "",
        "getAudioPlayVolume",
        "",
        "getCurrentStreamType",
        "getPlayErrState",
        "getRecordErrState",
        "initAudioPlayingDevice",
        "",
        "onAudioDeviceStateChanged",
        "status",
        "releaseAudioPlayingDevice",
        "requestSpeakerOn",
        "value",
        "requestSpeakerOnResume",
        "startRecord",
        "stopRecord",
        "unInit",
        "Companion",
        "OnDeviceChangeCallback",
        "app_release"
    }
.end annotation


# static fields
.field public static final wtZ:Lcom/tencent/mm/plugin/ipcall/model/a/a$a;


# instance fields
.field public final iGO:Lcom/tencent/mm/compatible/util/b;

.field public wtV:Lcom/tencent/mm/plugin/ipcall/model/a/a$b;

.field public wtW:Lcom/tencent/mm/plugin/ipcall/model/c/a;

.field public wtX:Lcom/tencent/mm/plugin/ipcall/model/c/c;

.field private wtY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x32ead

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/ipcall/model/a/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/model/a/a;->wtZ:Lcom/tencent/mm/plugin/ipcall/model/a/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x32eac

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/audio/b/b;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/a/a;->iGO:Lcom/tencent/mm/compatible/util/b;

    .line 1136
    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/b;->bOB()V

    .line 1137
    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/d;->bOB()V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/a/a;->iGO:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/c/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/model/c/a;-><init>(Lcom/tencent/mm/plugin/ipcall/model/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/a/a;->wtW:Lcom/tencent/mm/plugin/ipcall/model/c/a;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/model/c/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/a/a;->wtX:Lcom/tencent/mm/plugin/ipcall/model/c/c;

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    check-cast p0, Lcom/tencent/mm/plugin/audio/b/a;

    const-string/jumbo v0, "ipcall"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/audio/c/a$a;->a(Lcom/tencent/mm/plugin/audio/b/a;Ljava/lang/String;)V

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static unInit()V
    .locals 2

    .prologue
    const v1, 0x32ea7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    const-string/jumbo v0, "ipcall"

    invoke-static {v0}, Lcom/tencent/mm/plugin/audio/c/a$a;->abO(Ljava/lang/String;)V

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bpG()V
    .locals 2

    .prologue
    const v1, 0x32eaa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/a/a;->wtX:Lcom/tencent/mm/plugin/ipcall/model/c/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/c/c;->bpG()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cm(Z)V
    .locals 2

    .prologue
    const v1, 0x32ea8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/a/a;->wtW:Lcom/tencent/mm/plugin/ipcall/model/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ipcall/model/c/a;->pl(Z)V

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/model/a/a;->isSpeakerphoneOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/model/a/a;->wtY:Z

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dzh()V
    .locals 2

    .prologue
    const v1, 0x32ea9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/model/a/a;->wtY:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/model/a/a;->cm(Z)V

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hv(I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, 0x32eab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/audio/b/b;->hv(I)V

    .line 94
    packed-switch p1, :pswitch_data_0

    .line 121
    :cond_0
    :pswitch_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 96
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/audio/c/a;->nRh:Lcom/tencent/mm/plugin/audio/c/a$a;

    .line 1090
    sget-object v0, Lcom/tencent/mm/plugin/audio/d/b;->nRo:Lcom/tencent/mm/plugin/audio/d/b;

    invoke-static {}, Lcom/tencent/mm/plugin/audio/d/b;->bOj()Z

    move-result v0

    .line 96
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/a/a;->wtV:Lcom/tencent/mm/plugin/ipcall/model/a/a$b;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/a/a;->wtV:Lcom/tencent/mm/plugin/ipcall/model/a/a$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/ipcall/model/a/a$b;->pk(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 104
    :pswitch_2
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/model/a/a;->yF(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/a/a;->wtV:Lcom/tencent/mm/plugin/ipcall/model/a/a$b;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/ipcall/model/a/a$b;->pk(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 109
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.IPCallAudioManager"

    const-string/jumbo v1, "onHeadsetPlug connected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v5}, Lcom/tencent/mm/plugin/ipcall/model/a/a;->yF(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/a/a;->wtV:Lcom/tencent/mm/plugin/ipcall/model/a/a$b;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/ipcall/model/a/a$b;->pj(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 115
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.IPCallAudioManager"

    const-string/jumbo v1, "onHeadsetPlug disconnect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v5}, Lcom/tencent/mm/plugin/ipcall/model/a/a;->yF(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/a/a;->wtV:Lcom/tencent/mm/plugin/ipcall/model/a/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/ipcall/model/a/a$b;->pj(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
