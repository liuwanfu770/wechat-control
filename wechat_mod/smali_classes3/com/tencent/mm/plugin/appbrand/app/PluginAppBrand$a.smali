.class final Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;
.super Lcom/tencent/mm/model/w;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/app/o;
.implements Lcom/tencent/mm/kernel/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private jQs:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/a;

.field private jQt:Lcom/tencent/mm/plugin/appbrand/debugger/k;

.field private jQu:Lcom/tencent/mm/plugin/teenmode/a/c;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xac70

    .line 306
    const-class v0, Lcom/tencent/mm/plugin/appbrand/app/m;

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;->jQt:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    .line 293
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;->jQu:Lcom/tencent/mm/plugin/teenmode/a/c;

    .line 307
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/w;)V
    .locals 5

    .prologue
    const v4, 0x37d29

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    const-string/jumbo v0, "MicroMsg.PluginAppBrand[speedtest]"

    const-string/jumbo v1, "AppBrandCompatCore tryPreloadNextTaskProcess (both waservice and wagame) reason[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVo:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/task/p;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/service/w;)V

    .line 422
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/task/p;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/service/w;)V

    .line 423
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/w;)V
    .locals 1

    .prologue
    const v0, 0x37d2a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/w;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 7

    .prologue
    const v6, 0xac71

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    invoke-super {p0, p1}, Lcom/tencent/mm/model/w;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V

    .line 313
    const-string/jumbo v0, "MicroMsg.PluginAppBrand[speedtest]"

    const-string/jumbo v1, "onAccountInitialized, WAKeyStepKvLogger.ENABLE=%b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->bEM()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ar;->jTG:Lcom/tencent/mm/plugin/appbrand/appcache/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->a(Lcom/tencent/mm/plugin/appbrand/appcache/at$a;)V

    .line 318
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_1

    .line 319
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/e;-><init>()V

    .line 1039
    sget v1, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/e;->pv(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1040
    sget v1, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/e;->transfer(I)V

    .line 320
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/ac;-><init>()V

    .line 2021
    sget v1, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/ac;->pv(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2022
    sget v1, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/ac;->transfer(I)V

    .line 322
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v0, :cond_3

    .line 323
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->bhH()Lcom/tencent/mm/plugin/appbrand/appusage/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->bhI()V

    .line 325
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/c;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/c;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 326
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/s;-><init>()V

    .line 2051
    sget v1, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->pv(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2052
    sget v1, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->transfer(I)V

    .line 327
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/r;-><init>()V

    .line 2078
    sget v1, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/r;->pv(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2079
    sget v1, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/r;->transfer(I)V

    .line 330
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->initialize()V

    .line 331
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_view_wxapp"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/message/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/message/f;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$b;)V

    .line 333
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_view_wxapp"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/message/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/message/e;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$a;)V

    .line 335
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/b;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/y;->jTd:Lcom/tencent/mm/plugin/appbrand/appcache/y;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 339
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/ah;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/p;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/p;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 342
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/f;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 345
    const-class v0, Lcom/tencent/mm/modelappbrand/b/a;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    .line 346
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u;->bdb()Lcom/tencent/mm/plugin/appbrand/u;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    .line 345
    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 348
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 351
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/k;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/e;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 354
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/l;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/h;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 357
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/t;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 360
    const-class v0, Lcom/tencent/mm/plugin/appbrand/preload/IAppBrandBatchPreloadController;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/task/preload/AppBrandBatchPreloadController;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 4012
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/voice_split_joint/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4556
    invoke-static {v0, v5}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 365
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "WeAppSyncCommand"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/f;->jWP:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 368
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "subscribesysmsg"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/message/d;->mlX:Lcom/tencent/mm/plugin/appbrand/message/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 371
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "weapp_pushmsg"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/message/a;->mlJ:Lcom/tencent/mm/plugin/appbrand/message/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 374
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "WeAppPushCommand"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/message/h;->mmj:Lcom/tencent/mm/plugin/appbrand/message/h;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 377
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "wxaapp_msgchannel"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/message/b;->mlN:Lcom/tencent/mm/plugin/appbrand/message/b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 380
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;->jQs:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/a;

    .line 381
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;->jQs:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/a;

    .line 5394
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->a(Lcom/tencent/mm/plugin/downloader/model/m;)V

    .line 383
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "DebugAppCodeUpdated"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;->jQt:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 386
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/f;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/AppBrandMixExportLogicService;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandMixExportLogicService;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 389
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/b/a/a;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/b/a;->mdt:Lcom/tencent/mm/plugin/appbrand/launching/b/a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 392
    invoke-static {}, Lcom/tencent/mm/blink/b;->Wu()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->u(Ljava/lang/Runnable;)V

    .line 399
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/h;->a(Lcom/tencent/mm/plugin/appbrand/appcache/h$a;)V

    .line 407
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->nyp:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->bLb()V

    .line 409
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/w;->setup()V

    .line 411
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;->jQu:Lcom/tencent/mm/plugin/teenmode/a/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/teenmode/a/b;->a(Lcom/tencent/mm/plugin/teenmode/a/c;)V

    .line 412
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/f/a;->init()V

    .line 414
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/t;->init()V

    .line 416
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    .line 6035
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 416
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/u;->l(Landroid/app/Application;)V

    .line 417
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    const v3, 0xac76

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/ah;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->G(Ljava/lang/Class;)V

    .line 445
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->G(Ljava/lang/Class;)V

    .line 446
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->G(Ljava/lang/Class;)V

    .line 447
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->G(Ljava/lang/Class;)V

    .line 448
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->G(Ljava/lang/Class;)V

    .line 449
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->G(Ljava/lang/Class;)V

    .line 450
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->G(Ljava/lang/Class;)V

    .line 451
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->G(Ljava/lang/Class;)V

    .line 452
    const-class v0, Lcom/tencent/mm/plugin/appbrand/preload/IAppBrandBatchPreloadController;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->G(Ljava/lang/Class;)V

    .line 455
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->G(Ljava/lang/Class;)V

    .line 458
    invoke-super {p0}, Lcom/tencent/mm/model/w;->onAccountRelease()V

    .line 459
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_view_wxapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->axq(Ljava/lang/String;)V

    .line 461
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_view_wxapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->axr(Ljava/lang/String;)V

    .line 464
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "WeAppSyncCommand"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/f;->jWP:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 467
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "subscribesysmsg"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/message/d;->mlX:Lcom/tencent/mm/plugin/appbrand/message/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 470
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "weapp_pushmsg"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/message/a;->mlJ:Lcom/tencent/mm/plugin/appbrand/message/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 473
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;->jQs:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/a;

    .line 6398
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->b(Lcom/tencent/mm/plugin/downloader/model/m;)V

    .line 475
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "DebugAppCodeUpdated"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;->jQt:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 478
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "wxaapp_msgchannel"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/message/b;->mlN:Lcom/tencent/mm/plugin/appbrand/message/b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 481
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/v/a;->bDE()V

    .line 483
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->nyp:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->release()V

    .line 484
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/shortlink/b;->mTy:Lcom/tencent/mm/plugin/appbrand/shortlink/b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/shortlink/b;->clearAll()V

    .line 485
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAppBackground(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xac74

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/a/a;->kEj:Lcom/tencent/mm/plugin/appbrand/ipc/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ipc/a/a;->bnK()V

    .line 433
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/shortlink/d;->mTB:Lcom/tencent/mm/plugin/appbrand/shortlink/d;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/shortlink/d;->bFa()V

    .line 434
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAppForeground(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xac73

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    const-string/jumbo v0, "onAppForeground:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/service/w;->mSh:Lcom/tencent/mm/plugin/appbrand/service/w;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/w;)V

    .line 428
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final parallelsDependency()V
    .locals 3

    .prologue
    const v2, 0xac75

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    const-class v0, Lcom/tencent/mm/kernel/api/c;

    invoke-static {p0, v0}, Lcom/tencent/mm/kernel/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/a$a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a/b/a$a;->bn(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/a$a;

    .line 439
    const-class v0, Lcom/tencent/mm/kernel/api/c;

    invoke-static {p0, v0}, Lcom/tencent/mm/kernel/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/a$a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/api/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a/b/a$a;->bn(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/a$a;

    .line 440
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
