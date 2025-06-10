.class public Lcom/tencent/mm/app/i;
.super Lcom/tencent/mm/kernel/a/d;
.source "SourceFile"


# static fields
.field private static cJi:Z


# instance fields
.field private cJg:Lcom/tencent/mm/cn/k;

.field private volatile cJh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 555
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/app/i;->cJi:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x27176

    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/d;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 536
    new-instance v0, Lcom/tencent/mm/cn/k;

    invoke-direct {v0}, Lcom/tencent/mm/cn/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/i;->cJg:Lcom/tencent/mm/cn/k;

    .line 537
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/app/i;->cJh:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static JS()V
    .locals 7

    .prologue
    const v6, 0x2717a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 514
    invoke-static {}, Lcom/tencent/mm/app/ab;->Kq()V

    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 518
    const-wide/16 v2, 0x4

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/blink/a;->s(JJ)V

    .line 519
    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/blink/a;->s(JJ)V

    .line 521
    const-string/jumbo v2, "MicroMsg.DefaultBootStep"

    const-string/jumbo v3, "SVG newInstance done, spent %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic JU()V
    .locals 1

    .prologue
    const v0, 0x2717e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/app/i;->JS()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/app/i;)Lcom/tencent/mm/cn/k;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/app/i;->cJg:Lcom/tencent/mm/cn/k;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/app/i;Lcom/tencent/mm/kernel/b/g;)V
    .locals 4

    .prologue
    const v3, 0x2717d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6527
    new-instance v0, Lcom/tencent/mm/app/i$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/app/i$3;-><init>(Lcom/tencent/mm/app/i;Lcom/tencent/mm/kernel/b/g;)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    .line 6533
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/i$3;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    .line 168
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/app/i;)Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/i;->cJh:Z

    return v0
.end method


# virtual methods
.method public JG()V
    .locals 3

    .prologue
    const v2, 0x27177

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    invoke-super {p0}, Lcom/tencent/mm/kernel/a/d;->JG()V

    .line 180
    const-string/jumbo v0, "Hello WeChat, DefaultBootStep load debugger and newInstance xlog..."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1173
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 186
    invoke-static {v0}, Lcom/tencent/mm/app/t;->fw(Ljava/lang/String;)Z

    .line 190
    const-class v0, Lcom/tencent/mm/boot/a$a;

    invoke-static {v0}, Lcom/tencent/mm/app/ab;->B(Ljava/lang/Class;)V

    .line 191
    const-string/jumbo v0, "com.tencent.mm.boot"

    invoke-static {v0}, Lcom/tencent/mm/app/ab;->fF(Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    .line 3035
    iget-object v1, v0, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 192
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    .line 4035
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 192
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/app/ab;->a(Landroid/app/Application;Landroid/content/res/Resources;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->setForceDarkMode(Z)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->isAppBrandProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Lcom/tencent/mm/app/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/i$1;-><init>(Lcom/tencent/mm/app/i;)V

    invoke-static {v0}, Lcom/tencent/mm/l/a$a;->a(Lcom/tencent/mm/l/a;)V

    .line 205
    :cond_0
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;->MEDIA_QUERY_ONLY:Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->setForceDarkBehavior(Lorg/xwalk/core/XWalkEnvironment$ForceDarkBehavior;)V

    .line 227
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public JH()V
    .locals 4

    .prologue
    const v3, 0x27178

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alO()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/zero/a/d;

    .line 4345
    iput-object v1, v0, Lcom/tencent/mm/kernel/c;->gFt:Ljava/lang/Class;

    .line 239
    const-class v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-static {v0}, Lcom/tencent/mm/app/i;->L(Ljava/lang/Class;)V

    .line 240
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;

    invoke-static {v0}, Lcom/tencent/mm/app/i;->L(Ljava/lang/Class;)V

    .line 241
    const-class v0, Lcom/tencent/mm/plugin/report/PluginReport;

    invoke-static {v0}, Lcom/tencent/mm/app/i;->L(Ljava/lang/Class;)V

    .line 242
    const-class v0, Lcom/tencent/mm/plugin/auth/PluginAuth;

    invoke-static {v0}, Lcom/tencent/mm/app/i;->L(Ljava/lang/Class;)V

    .line 243
    const-class v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;

    invoke-static {v0}, Lcom/tencent/mm/app/i;->L(Ljava/lang/Class;)V

    .line 244
    const-class v0, Lcom/tencent/mm/modelrecovery/PluginRecovery;

    invoke-static {v0}, Lcom/tencent/mm/app/i;->L(Ljava/lang/Class;)V

    .line 247
    const-string/jumbo v0, "com.tencent.mm.plugin.bbom.PluginCompatOldStructure"

    invoke-static {v0}, Lcom/tencent/mm/app/i;->BS(Ljava/lang/String;)V

    .line 249
    const-string/jumbo v0, "com.tencent.mm.plugin.bbom.PluginBigBallOfMudAsync"

    invoke-static {v0}, Lcom/tencent/mm/app/i;->BS(Ljava/lang/String;)V

    .line 250
    const-string/jumbo v0, "com.tencent.mm.plugin.avatar.PluginAvatar"

    invoke-static {v0}, Lcom/tencent/mm/app/i;->BS(Ljava/lang/String;)V

    .line 251
    const-string/jumbo v0, "com.tencent.mm.plugin.image.PluginImageBase"

    invoke-static {v0}, Lcom/tencent/mm/app/i;->BS(Ljava/lang/String;)V

    .line 252
    const-string/jumbo v0, "com.tencent.mm.plugin.comm.PluginComm"

    invoke-static {v0}, Lcom/tencent/mm/app/i;->BS(Ljava/lang/String;)V

    .line 253
    const-string/jumbo v0, "com.tencent.mm.plugin.audio.PluginVoice"

    invoke-static {v0}, Lcom/tencent/mm/app/i;->BS(Ljava/lang/String;)V

    .line 254
    const-string/jumbo v0, "com.tencent.mm.plugin.biz.PluginBiz"

    invoke-static {v0}, Lcom/tencent/mm/app/i;->BS(Ljava/lang/String;)V

    .line 255
    const-string/jumbo v0, "com.tencent.mm.plugin.bizui.PluginBIZUI"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 256
    const-string/jumbo v0, "com.tencent.mm.plugin.brandservice.PluginBrandService"

    invoke-static {v0}, Lcom/tencent/mm/app/i;->BS(Ljava/lang/String;)V

    .line 257
    const-string/jumbo v0, "com.tencent.mm.plugin.readerapp.PluginReaderApp"

    invoke-static {v0}, Lcom/tencent/mm/app/i;->BS(Ljava/lang/String;)V

    .line 258
    const-string/jumbo v0, "com.tencent.mm.plugin.notification.PluginNotification"

    invoke-static {v0}, Lcom/tencent/mm/app/i;->BS(Ljava/lang/String;)V

    .line 259
    const-string/jumbo v0, "com.tencent.mm.plugin.messenger.PluginMessenger"

    invoke-static {v0}, Lcom/tencent/mm/app/i;->BS(Ljava/lang/String;)V

    .line 260
    const-string/jumbo v0, "com.tencent.mm.plugin.notification.PluginPNotification"

    invoke-static {v0}, Lcom/tencent/mm/app/i;->BS(Ljava/lang/String;)V

    .line 261
    const-string/jumbo v0, "com.tencent.mm.plugin.welab.PluginWelab"

    invoke-static {v0}, Lcom/tencent/mm/app/i;->BS(Ljava/lang/String;)V

    .line 262
    const-string/jumbo v0, "com.tencent.mm.plugin.sport.PluginSport"

    invoke-static {v0}, Lcom/tencent/mm/app/i;->BS(Ljava/lang/String;)V

    .line 263
    const-string/jumbo v0, "com.tencent.mm.plugin.fts.PluginFTS"

    invoke-static {v0}, Lcom/tencent/mm/app/i;->BS(Ljava/lang/String;)V

    .line 264
    const-string/jumbo v0, "com.tencent.mm.plugin.updater.PluginUpdater"

    invoke-static {v0}, Lcom/tencent/mm/app/i;->BS(Ljava/lang/String;)V

    .line 265
    const-string/jumbo v0, "com.tencent.mm.openim.PluginOpenIM"

    invoke-static {v0}, Lcom/tencent/mm/app/i;->BS(Ljava/lang/String;)V

    .line 266
    const-string/jumbo v0, "com.tencent.mm.plugin.misc.PluginMisc"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 267
    const-string/jumbo v0, "com.tencent.mm.openim.room.PluginOpenIMRoom"

    invoke-static {v0}, Lcom/tencent/mm/app/i;->BS(Ljava/lang/String;)V

    .line 269
    const-string/jumbo v0, "com.tencent.mm.roomsdk.PluginRoomSdk"

    invoke-static {v0}, Lcom/tencent/mm/app/i;->BS(Ljava/lang/String;)V

    .line 271
    const-string/jumbo v0, "com.tencent.mm.ipcinvoker.wx_extension.PluginIPC"

    invoke-static {v0}, Lcom/tencent/mm/app/i;->BS(Ljava/lang/String;)V

    .line 272
    const-string/jumbo v0, "com.tencent.mm.plugin.abtest.PluginABTest"

    invoke-static {v0}, Lcom/tencent/mm/app/i;->BS(Ljava/lang/String;)V

    .line 274
    const-string/jumbo v0, "com.tencent.mm.plugin.expt.PluginExpt"

    invoke-static {v0}, Lcom/tencent/mm/app/i;->BS(Ljava/lang/String;)V

    .line 276
    const-string/jumbo v0, "com.tencent.mm.plugin.backup.PluginBackup"

    invoke-static {v0}, Lcom/tencent/mm/app/i;->BS(Ljava/lang/String;)V

    .line 278
    const-string/jumbo v0, "com.tencent.mm.pluginsdk.model.app.PluginAppMsg"

    invoke-static {v0}, Lcom/tencent/mm/app/i;->BS(Ljava/lang/String;)V

    .line 280
    const-string/jumbo v0, "com.tencent.mm.plugin.hardcoder.PluginHardcoder"

    invoke-static {v0}, Lcom/tencent/mm/app/i;->BS(Ljava/lang/String;)V

    .line 281
    const-string/jumbo v0, "com.tencent.mm.plugin.teenmode.PluginTeenMode"

    invoke-static {v0}, Lcom/tencent/mm/app/i;->BS(Ljava/lang/String;)V

    .line 283
    const-string/jumbo v0, "com.tencent.mm.plugin.secdata.PluginSecData"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 284
    const-string/jumbo v0, "com.tencent.mm.plugin.performance.PluginPerformance"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 285
    const-string/jumbo v0, "com.tencent.mm.plugin.chatroom.PluginChatroom"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 286
    const-string/jumbo v0, "com.tencent.mm.PluginFunctionMsg"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 288
    const-string/jumbo v0, "com.tencent.mm.insane_statistic.PluginInsaneStatistic"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 289
    const-string/jumbo v0, "com.tencent.mm.plugin.appbrand.app.PluginAppBrand"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 291
    const-string/jumbo v0, "com.tencent.mm.plugin.handoff.PluginHandOff"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 293
    const-string/jumbo v0, "com.tencent.mm.plugin.choosemsgfile.PluginChooseMsgFile"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 294
    const-string/jumbo v0, "com.tencent.mm.plugin.ball.PluginBall"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 296
    const-string/jumbo v0, "com.tencent.mm.plugin.uishow.PluginUIShow"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 299
    const-string/jumbo v0, "com.tencent.mm.plugin.emoji.PluginEmoji"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 300
    const-string/jumbo v0, "com.tencent.mm.plugin.eggspring.PluginEggSpring"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 302
    const-string/jumbo v0, "com.tencent.mm.chatroom.plugin.PluginChatroomUI"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 304
    const-string/jumbo v0, "com.tencent.mm.plugin.patmsg.PluginPatMsg"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 307
    const-string/jumbo v0, "com.tencent.mm.plugin.game.PluginGame"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 308
    const-string/jumbo v0, "com.tencent.mm.game.report.PluginGameReport"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 309
    const-string/jumbo v0, "com.tencent.mm.plugin.wepkg.PluginWePkg"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 310
    const-string/jumbo v0, "com.tencent.mm.plugin.game.commlib.PluginCommLib"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 311
    const-string/jumbo v0, "com.tencent.mm.plugin.gamelife.PluginGameLife"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 313
    const-string/jumbo v0, "com.tencent.mm.plugin.recordvideo.PluginVideoEditor"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 314
    const-string/jumbo v0, "com.tencent.mm.plugin.video.PluginVideo"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 315
    const-string/jumbo v0, "com.tencent.mm.plugin.hardwareopt.PluginHardwareOpt"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 317
    const-string/jumbo v0, "com.tencent.mm.plugin.sns.PluginSns"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 318
    const-string/jumbo v0, "com.tencent.mm.plugin.downloader.PluginDownloader"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 319
    const-string/jumbo v0, "com.tencent.mm.plugin.fav.PluginFav"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 320
    const-string/jumbo v0, "com.tencent.mm.plugin.fav.ui.PluginFavUI"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 321
    const-string/jumbo v0, "com.tencent.mm.plugin.record.PluginRecord"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 322
    const-string/jumbo v0, "com.tencent.mm.plugin.music.PluginMusic"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 323
    const-string/jumbo v0, "com.tencent.mm.plugin.MMPhotoEditPlugin"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 324
    const-string/jumbo v0, "com.tencent.mm.plugin.account.PluginAccount"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 326
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/c/b;->zwn:Lcom/tencent/mm/plugin/recordvideo/background/c/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/c/b$a;->getCLASS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 328
    const-string/jumbo v0, "com.tencent.mm.plugin.facedetect.PluginFace"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 330
    const-string/jumbo v0, "com.tencent.mm.plugin.soter.PluginSoter"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 333
    const-string/jumbo v0, "com.tencent.mm.plugin.walletlock.PluginWalletLock"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 335
    const-string/jumbo v0, "com.tencent.mm.plugin.wxpay.PluginWxPay"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 336
    const-string/jumbo v0, "com.tencent.mm.plugin.wxpaysdk.PluginWxPaySdk"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 337
    const-string/jumbo v0, "com.tencent.mm.plugin.wxpayapi.PluginWxPayApi"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 338
    const-string/jumbo v0, "com.tencent.kinda.framework.PluginWxKindaApi"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 340
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->ENABLE_PAYTEST:Z

    if-eqz v0, :cond_0

    .line 345
    const-string/jumbo v0, "com.tencent.mm.plugin.paytest.api.PluginPayTestHeaderApi"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 348
    :cond_0
    const-string/jumbo v0, "com.tencent.mm.plugin.radar.PluginRadar"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 350
    const-string/jumbo v0, "com.tencent.mm.plugin.topstory.PluginTopStory"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 351
    const-string/jumbo v0, "com.tencent.mm.plugin.topstory.ui.PluginTopStoryUI"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 352
    const-string/jumbo v0, "com.tencent.mm.plugin.websearch.PluginWebSearch"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 353
    const-string/jumbo v0, "com.tencent.mm.plugin.fts.ui.PluginFTSUI"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 355
    const-string/jumbo v0, "com.tencent.mm.plugin.card.PluginCard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 356
    const-string/jumbo v0, "com.tencent.mm.plugin.card.compat.PluginCardCompat"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 359
    const-string/jumbo v0, "com.tencent.mm.plugin.forcenotify.PluginForceNotify"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 362
    const-string/jumbo v0, "com.tencent.mm.plugin.monitor.PluginMonitor"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 365
    const-string/jumbo v0, "com.tencent.mm.plugin.expansions.PluginExpansions"

    invoke-static {v0}, Lcom/tencent/mm/app/i;->BS(Ljava/lang/String;)V

    .line 367
    const-string/jumbo v0, "com.tencent.mm.plugin.fcm.PluginFCM"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 368
    const-string/jumbo v0, "com.tencent.mm.plugin.emojicapture.model.PluginEmojiCapture"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 370
    const-string/jumbo v0, "com.tencent.mm.plugin.selectcontact.PluginSelectContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 372
    const-string/jumbo v0, "com.tencent.mm.plugin.cloudvoip.cloudvoice.PluginCloudVoice"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 374
    const-string/jumbo v0, "com.tencent.mm.plugin.webview.PluginWebView"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 376
    const-string/jumbo v0, "com.tencent.mm.plugin.priority.PluginPriority"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 378
    const-string/jumbo v0, "com.tencent.mm.plugin.qqmail.PluginQQMail"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 380
    const-string/jumbo v0, "com.tencent.mm.plugin.scanner.PluginScanTranslation"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 382
    const-string/jumbo v0, "com.tencent.mm.plugin.scanner.PluginScanner"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 384
    const-string/jumbo v0, "com.tencent.mm.plugin.newtips.PluginNewTips"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 386
    const-string/jumbo v0, "com.tencent.mm.plugin.groupsolitaire.PluginGroupSolitaire"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 388
    const-string/jumbo v0, "com.tencent.mm.plugin.groupcollect.PluginGroupCollect"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 390
    const-string/jumbo v0, "com.tencent.mm.plugin.editor.PluginEditor"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 392
    const-string/jumbo v0, "com.tencent.mm.plugin.fav.offline.PluginFavOffline"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 394
    const-string/jumbo v0, "com.tencent.mm.plugin.msgquote.PluginMsgQuote"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 396
    const-string/jumbo v0, "com.tencent.mm.plugin.selectrecord.PluginSelectRecord"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 398
    const-string/jumbo v0, "com.tencent.mm.contact.PluginContact"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 399
    const-string/jumbo v0, "com.tencent.mm.plugin.kidswatch.PluginKidsWatch"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 402
    const-string/jumbo v0, "com.tencent.mm.plugin.recordvideo.appcamera.PluginMMSight"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 403
    const-string/jumbo v0, "com.tencent.mm.plugin.secinforeport.PluginSecInfoReport"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 404
    const-string/jumbo v0, "com.tencent.mm.plugin.multimediareport.PluginMultiMediaReport"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 405
    const-string/jumbo v0, "com.tencent.mm.plugin.normsg.PluginNormsg"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 406
    const-string/jumbo v0, "com.tencent.mm.plugin.netmock.PluginNetMock"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 407
    const-string/jumbo v0, "com.tencent.kinda.debug.PluginKindaReload"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 408
    const-string/jumbo v0, "com.tencent.mm.plugin.rubbishbin.PluginRubbishbin"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 409
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/k;->KNr:Lcom/tencent/mm/sdk/platformtools/z;

    const-string/jumbo v1, "ENABLE_STETHO"

    .line 5065
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->bav(Ljava/lang/String;)Z

    move-result v0

    .line 409
    if-eqz v0, :cond_1

    .line 410
    const-string/jumbo v0, "com.tencent.mm.plugin.stetho.PluginStetho"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 412
    :cond_1
    const-string/jumbo v0, "com.tencent.mm.plugin.notifymessage.PluginNotifyMessage"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 416
    const-string/jumbo v0, "com.tencent.mm.plugin.boots.PluginBoots"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 418
    const-string/jumbo v0, "com.tencent.mm.plugin.downloader_app.PluginDownloaderApp"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 419
    const-string/jumbo v0, "com.tencent.mm.plugin.game.luggage.PluginLuggageGame"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 420
    const-string/jumbo v0, "com.tencent.mm.plugin.trafficmonitor.PluginTrafficMonitor"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 422
    const-string/jumbo v0, "com.tencent.mm.plugin.story.PluginStory"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 423
    const-string/jumbo v0, "com.tencent.mm.plugin.finder.PluginFinder"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 424
    const-string/jumbo v0, "com.tencent.mm.plugin.byp.PluginByp"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 425
    const-string/jumbo v0, "com.tencent.mm.plugin.thumbplayer.PluginThumbPlayer"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 427
    const-string/jumbo v0, "com.tencent.mm.plugin.audio.PluginAudio"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 428
    const-string/jumbo v0, "com.tencent.mm.plugin.crashfix.PluginSystemCrashFix"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 430
    const-string/jumbo v0, "com.tencent.mm.plugin.flutter.PluginFlutter"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 432
    const-string/jumbo v0, "com.tencent.mm.plugin.box.PluginBox"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 434
    const-string/jumbo v0, "com.tencent.mm.plugin.lite.PluginLiteApp"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 436
    const-string/jumbo v0, "com.tencent.mm.plugin.mobile.verify.PluginMobileVerify"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 440
    const-string/jumbo v0, "com.tencent.mm.gpu.PluginGpuRes"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 442
    const-string/jumbo v0, "com.tencent.mm.live.PluginLive"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 444
    const-class v0, Lcom/tencent/mm/plugin/recordvideo/res/PluginVideoRes;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 446
    const-string/jumbo v0, "com.tencent.mm.wlogcat.PluginLogcat"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/i;->BT(Ljava/lang/String;)V

    .line 448
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->amf()Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    .line 5090
    iget-object v0, v0, Lcom/tencent/mm/kernel/a/c;->gGO:Lcom/tencent/mm/kernel/a/b/g;

    .line 448
    const-class v1, Lcom/tencent/mm/kernel/api/c;

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    .line 5208
    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/g;->gId:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final JT()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const v4, 0x2717c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    sget-boolean v0, Lcom/tencent/mm/app/i;->cJi:Z

    if-eqz v0, :cond_0

    .line 561
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 581
    :goto_0
    return v0

    .line 564
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->amM()Z

    move-result v0

    if-nez v0, :cond_1

    .line 565
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 568
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-nez v0, :cond_3

    .line 569
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 573
    :cond_3
    sget-object v0, Lcom/tencent/mm/splash/h;->KXA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 574
    sget-object v0, Lcom/tencent/mm/splash/h;->KXA:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 575
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOw()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/splash/h;->aX(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 576
    const-string/jumbo v0, "MicroMsg.DefaultBootStep"

    const-string/jumbo v1, "Found LauncherUI only."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 581
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0x27179

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    invoke-static {p1}, Lcom/tencent/mm/vfs/y;->g(Lcom/tencent/mm/kernel/b/g;)V

    .line 457
    invoke-static {}, Lcom/tencent/mm/app/i;->JS()V

    .line 459
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "Startup-SideWork"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    .line 463
    new-instance v1, Lcom/tencent/mm/app/i$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/app/i$2;-><init>(Lcom/tencent/mm/app/i;Lcom/tencent/mm/kernel/b/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 506
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/kernel/a/d;->a(Lcom/tencent/mm/kernel/b/g;)V

    .line 507
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/kernel/b/g;)V
    .locals 7

    .prologue
    const v6, 0x2717b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 542
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->amM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/app/i;->cJg:Lcom/tencent/mm/cn/k;

    .line 6024
    iget-object v1, v0, Lcom/tencent/mm/cn/k;->mLock:[B

    monitor-enter v1

    .line 6026
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/cn/k;->mLock:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 6027
    const-string/jumbo v2, "MicroMsg.WxWaitingLock"

    const-string/jumbo v3, "waiting %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6028
    iget-object v2, v0, Lcom/tencent/mm/cn/k;->mLock:[B

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 6029
    const-string/jumbo v2, "MicroMsg.WxWaitingLock"

    const-string/jumbo v3, "after waiting %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6034
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    iget-boolean v0, p0, Lcom/tencent/mm/app/i;->cJh:Z

    if-eqz v0, :cond_1

    .line 547
    const-string/jumbo v0, "MicroMsg.DefaultBootStep"

    const-string/jumbo v1, "SVG still failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/kernel/a/d;->b(Lcom/tencent/mm/kernel/b/g;)V

    .line 553
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 6031
    :catch_0
    move-exception v0

    .line 6032
    :try_start_2
    const-string/jumbo v2, "MicroMsg.WxWaitingLock"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6034
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
