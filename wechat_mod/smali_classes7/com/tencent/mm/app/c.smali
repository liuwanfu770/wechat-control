.class public final Lcom/tencent/mm/app/c;
.super Lcom/tencent/mm/app/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/app/i;-><init>()V

    .line 45
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/api/a;->jPd:Z

    .line 46
    return-void
.end method


# virtual methods
.method public final JG()V
    .locals 3

    .prologue
    const v2, 0x27145

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-super {p0}, Lcom/tencent/mm/app/i;->JG()V

    .line 51
    const-string/jumbo v0, "MicroMsg.AppBrandProcessIsolateBootStep"

    const-string/jumbo v1, "helloWeChat()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final JH()V
    .locals 3

    .prologue
    const v2, 0x27146

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "MicroMsg.AppBrandProcessIsolateBootStep"

    const-string/jumbo v1, "installPlugins()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alO()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/zero/a/d;

    .line 1345
    iput-object v1, v0, Lcom/tencent/mm/kernel/c;->gFt:Ljava/lang/Class;

    .line 66
    const-class v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-static {v0}, Lcom/tencent/mm/app/c;->L(Ljava/lang/Class;)V

    .line 68
    const-class v0, Lcom/tencent/mm/plugin/report/PluginReport;

    invoke-static {v0}, Lcom/tencent/mm/app/c;->L(Ljava/lang/Class;)V

    .line 70
    const-class v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;

    invoke-static {v0}, Lcom/tencent/mm/app/c;->L(Ljava/lang/Class;)V

    .line 76
    const-string/jumbo v0, "com.tencent.mm.plugin.bbom.PluginBigBallOfMudAsync"

    invoke-static {v0}, Lcom/tencent/mm/app/c;->BS(Ljava/lang/String;)V

    .line 95
    const-string/jumbo v0, "com.tencent.mm.ipcinvoker.wx_extension.PluginIPC"

    invoke-static {v0}, Lcom/tencent/mm/app/c;->BS(Ljava/lang/String;)V

    .line 96
    const-string/jumbo v0, "com.tencent.mm.plugin.abtest.PluginABTest"

    invoke-static {v0}, Lcom/tencent/mm/app/c;->BS(Ljava/lang/String;)V

    .line 98
    const-string/jumbo v0, "com.tencent.mm.plugin.expt.PluginExpt"

    invoke-static {v0}, Lcom/tencent/mm/app/c;->BS(Ljava/lang/String;)V

    .line 102
    const-string/jumbo v0, "com.tencent.mm.plugin.hardcoder.PluginHardcoder"

    invoke-static {v0}, Lcom/tencent/mm/app/c;->BS(Ljava/lang/String;)V

    .line 104
    const-string/jumbo v0, "com.tencent.mm.plugin.brandservice.PluginBrandService"

    invoke-static {v0}, Lcom/tencent/mm/app/c;->BS(Ljava/lang/String;)V

    .line 106
    const-string/jumbo v0, "com.tencent.mm.plugin.scanner.PluginScanner"

    invoke-static {v0}, Lcom/tencent/mm/app/c;->BS(Ljava/lang/String;)V

    .line 108
    const-string/jumbo v0, "com.tencent.mm.plugin.teenmode.PluginTeenMode"

    invoke-static {v0}, Lcom/tencent/mm/app/c;->BS(Ljava/lang/String;)V

    .line 111
    const-string/jumbo v0, "com.tencent.mm.plugin.expansions.PluginExpansions"

    invoke-static {v0}, Lcom/tencent/mm/app/c;->BS(Ljava/lang/String;)V

    .line 113
    const-string/jumbo v0, "com.tencent.mm.plugin.performance.PluginPerformance"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/c;->BT(Ljava/lang/String;)V

    .line 118
    const-string/jumbo v0, "com.tencent.mm.plugin.appbrand.app.PluginAppBrand"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/c;->BT(Ljava/lang/String;)V

    .line 120
    const-string/jumbo v0, "com.tencent.mm.plugin.handoff.PluginHandOff"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/c;->BT(Ljava/lang/String;)V

    .line 122
    const-string/jumbo v0, "com.tencent.mm.plugin.choosemsgfile.PluginChooseMsgFile"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/c;->BT(Ljava/lang/String;)V

    .line 123
    const-string/jumbo v0, "com.tencent.mm.plugin.ball.PluginBall"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/c;->BT(Ljava/lang/String;)V

    .line 130
    const-string/jumbo v0, "com.tencent.mm.chatroom.plugin.PluginChatroomUI"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/c;->BT(Ljava/lang/String;)V

    .line 133
    const-string/jumbo v0, "com.tencent.mm.plugin.game.PluginGame"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/c;->BT(Ljava/lang/String;)V

    .line 146
    const-string/jumbo v0, "com.tencent.mm.plugin.music.PluginMusic"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/c;->BT(Ljava/lang/String;)V

    .line 192
    const-string/jumbo v0, "com.tencent.mm.plugin.recordvideo.appcamera.PluginMMSight"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/c;->BT(Ljava/lang/String;)V

    .line 194
    const-string/jumbo v0, "com.tencent.mm.plugin.normsg.PluginNormsg"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/c;->BT(Ljava/lang/String;)V

    .line 209
    const-string/jumbo v0, "com.tencent.mm.plugin.trafficmonitor.PluginTrafficMonitor"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/c;->BT(Ljava/lang/String;)V

    .line 213
    const-string/jumbo v0, "com.tencent.mm.gpu.PluginGpuRes"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/c;->BT(Ljava/lang/String;)V

    .line 215
    const-string/jumbo v0, "com.tencent.mm.plugin.crashfix.PluginSystemCrashFix"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/c;->BT(Ljava/lang/String;)V

    .line 217
    const-string/jumbo v0, "com.tencent.mm.wlogcat.PluginLogcat"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/c;->BT(Ljava/lang/String;)V

    .line 220
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
