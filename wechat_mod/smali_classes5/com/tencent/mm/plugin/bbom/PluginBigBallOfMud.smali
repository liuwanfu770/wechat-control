.class public Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/ApplicationLifeCycleBucket;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PluginBigBallOfMud"


# instance fields
.field public app:Landroid/app/Application;

.field private final appMgr:Lcom/tencent/mm/ui/MMAppMgr;

.field private deleteContactService:Lcom/tencent/mm/plugin/bbom/j;

.field private mProfileCompat:Lcom/tencent/mm/compatible/loader/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x578c

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    new-instance v0, Lcom/tencent/mm/ui/MMAppMgr;

    invoke-direct {v0}, Lcom/tencent/mm/ui/MMAppMgr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->appMgr:Lcom/tencent/mm/ui/MMAppMgr;

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/bbom/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->deleteContactService:Lcom/tencent/mm/plugin/bbom/j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x578e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$1;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/ui/d;->a(Lcom/tencent/mm/ui/d$a;)V

    .line 196
    new-instance v0, Lcom/tencent/mm/booter/e$c;

    invoke-direct {v0}, Lcom/tencent/mm/booter/e$c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$ToolsProcessReceiver;->a(Lcom/tencent/mm/booter/MMReceivers$a;)V

    .line 197
    new-instance v0, Lcom/tencent/mm/booter/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/e$a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$ToolsMpProcessReceiver;->a(Lcom/tencent/mm/booter/MMReceivers$a;)V

    .line 199
    new-instance v0, Lcom/tencent/mm/booter/e$b;

    invoke-direct {v0}, Lcom/tencent/mm/booter/e$b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver;->a(Lcom/tencent/mm/booter/MMReceivers$a;)V

    .line 201
    const-class v0, Lcom/tencent/mm/plugin/zero/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/a/d;

    .line 202
    new-instance v3, Lcom/tencent/mm/plugin/bbom/l;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/bbom/l;-><init>()V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/zero/a/d;->setILightPushDelegate(Lcom/tencent/mm/plugin/zero/a/b;)V

    .line 203
    new-instance v3, Lcom/tencent/mm/plugin/bbom/q;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/bbom/q;-><init>()V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/zero/a/d;->addNotifyReceiverCallback(Lcom/tencent/mm/plugin/zero/a/c;)Lcom/tencent/mm/vending/b/b;

    .line 204
    new-instance v3, Lcom/tencent/mm/plugin/bbom/g;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/bbom/g;-><init>()V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/zero/a/d;->addICoreServiceLifecycleCallback(Lcom/tencent/mm/plugin/zero/a/a;)Lcom/tencent/mm/vending/b/b;

    .line 206
    const-string/jumbo v3, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v4, "zero %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1035
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 208
    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    .line 210
    const-string/jumbo v0, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v3, "app. %s"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/d;->i(Landroid/app/Application;)V

    .line 214
    const-string/jumbo v0, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v3, "ClickFlowStatSender registerActivityLifeCycle"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 219
    new-instance v3, Lcom/tencent/mm/compatible/loader/e;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/loader/e;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    .line 1041
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 1061
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-gtz v7, :cond_1d

    .line 2026
    :cond_0
    const-string/jumbo v0, "ProfileFactoryImp_handlerThread"

    invoke-static {v0}, Lcom/tencent/e/j/a;->bke(Ljava/lang/String;)Lcom/tencent/e/j/a;

    move-result-object v7

    .line 2028
    new-instance v0, Lcom/tencent/mm/compatible/loader/e$1;

    invoke-direct {v0, v3}, Lcom/tencent/mm/compatible/loader/e$1;-><init>(Lcom/tencent/mm/compatible/loader/e;)V

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v3, v7}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Lcom/tencent/e/j/a;)V

    .line 2049
    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/loader/e$1;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2103
    iget-object v3, v7, Lcom/tencent/e/j/a;->Pbd:Lcom/tencent/e/j/d;

    .line 2052
    invoke-virtual {v3}, Lcom/tencent/e/j/d;->quit()Z

    move-object v3, v0

    .line 1065
    :goto_0
    if-nez v3, :cond_c

    .line 1066
    const-string/jumbo v0, "MicroMsg.ProfileFactoryImpl"

    const-string/jumbo v3, "get process name failed, retry later"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 219
    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/d;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/d;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    const-string/jumbo v0, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v3, "before profile oncreate."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/d;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/d;->onCreate()V

    .line 224
    :cond_1
    const-string/jumbo v0, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v3, "after profile oncreate."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/f;->bq(Landroid/content/Context;)V

    move-object v0, p1

    .line 229
    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/d;

    .line 3036
    iput-object v3, v0, Lcom/tencent/mm/kernel/b/h;->mProfileCompat:Lcom/tencent/mm/compatible/loader/d;

    .line 4035
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 233
    const-string/jumbo v3, "system_config_prefs"

    invoke-virtual {v0, v3, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_1c

    .line 235
    const-string/jumbo v3, "default_uin"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 238
    :goto_2
    const-string/jumbo v3, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v6, "APPonCreate proc:%s time:%d (loader:%d) ueh:%d data[%s] sdcard[%s]"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    .line 4041
    iget-object v8, p1, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 238
    aput-object v8, v7, v2

    sget-wide v8, Lcom/tencent/mm/app/d;->cIQ:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    .line 239
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v11

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    sget-object v0, Lcom/tencent/mm/storage/ar;->LdY:Ljava/lang/String;

    aput-object v0, v7, v12

    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    .line 238
    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$12;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->a(Lcom/tencent/mm/m/a;)V

    .line 282
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$23;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/compatible/d/a;->a(Lcom/tencent/mm/compatible/d/a$a;)V

    .line 294
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$29;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$29;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/b;->a(Lcom/tencent/mm/sdk/platformtools/b$a;)V

    .line 312
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 313
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$30;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$30;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    sput-object v0, Lcom/tencent/mm/modelfriend/a;->ifU:Lcom/tencent/mm/modelfriend/a$a;

    .line 330
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$31;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$31;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/storagebase/f;->a(Lcom/tencent/wcdb/database/SQLiteTrace;)V

    .line 369
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$32;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$32;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    .line 4056
    sput-object v0, Lcom/tencent/mm/storage/e;->LaJ:Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    .line 384
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$33;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$33;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/model/aa;->a(Lcom/tencent/mm/model/aa$a;)V

    .line 410
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$34;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/ab;->b(Lcom/tencent/mm/cn/c;)V

    .line 417
    new-instance v0, Lcom/tencent/mm/modelmulti/a;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/a;-><init>()V

    .line 419
    const/16 v3, 0x45

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/x$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/x;)V

    .line 420
    const/16 v3, 0x44

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/x$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/x;)V

    .line 421
    const/16 v3, 0x16

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/x$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/x;)V

    .line 422
    const/16 v3, 0xd

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/x$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/x;)V

    .line 423
    const/16 v3, 0xf

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/x$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/x;)V

    .line 424
    const/16 v3, 0x17

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/x$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/x;)V

    .line 425
    const/16 v3, 0x19

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/x$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/x;)V

    .line 426
    const/16 v3, 0x18

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/x$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/x;)V

    .line 427
    const/16 v3, 0x21

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/x$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/x;)V

    .line 428
    const/16 v3, 0x23

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/x$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/x;)V

    .line 429
    const/16 v3, 0x2c

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/x$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/x;)V

    .line 430
    const v3, 0xf423f

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/x$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/x;)V

    .line 431
    const/16 v3, 0x35

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/x$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/x;)V

    .line 432
    const/16 v3, 0xcc

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/x$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/x;)V

    .line 433
    const/16 v3, 0xdb

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/x$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/x;)V

    .line 435
    new-instance v3, Lcom/tencent/mm/plugin/bbom/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/bbom/c;-><init>()V

    .line 436
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/e;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/e;->addContactAssembler(Lcom/tencent/mm/plugin/messenger/foundation/a/d;)Lcom/tencent/mm/vending/b/b;

    .line 438
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v4, 0x2a9

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 440
    const-class v0, Lcom/tencent/mm/pluginsdk/h/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->deleteContactService:Lcom/tencent/mm/plugin/bbom/j;

    invoke-static {v0, v3}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 442
    const/4 v0, 0x5

    new-instance v3, Lcom/tencent/mm/plugin/bbom/n;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/bbom/n;-><init>()V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/ab;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/y;)V

    .line 444
    new-instance v0, Lcom/tencent/mm/plugin/bbom/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/t;-><init>()V

    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/ab;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/y;)V

    .line 446
    new-instance v0, Lcom/tencent/mm/plugin/bbom/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/i;-><init>()V

    invoke-static {v12, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/ab;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/y;)V

    .line 449
    const-class v0, Lcom/tencent/mm/plugin/auth/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/auth/a/b;

    new-instance v3, Lcom/tencent/mm/plugin/bbom/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/bbom/a;-><init>()V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/auth/a/b;->addHandleAuthResponse(Lcom/tencent/mm/plugin/auth/a/a;)Lcom/tencent/mm/vending/b/b;

    .line 451
    new-instance v3, Lcom/tencent/mm/plugin/bbom/o;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/bbom/o;-><init>()V

    .line 452
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/w;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/w;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/w;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/o;)V

    .line 453
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/w;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/w;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/w;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/h;)V

    .line 455
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/w;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/w;

    new-instance v3, Lcom/tencent/mm/plugin/bbom/h;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/bbom/h;-><init>()V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/w;->a(Lcom/tencent/mm/modelmulti/o$c;)V

    .line 457
    new-instance v0, Lcom/tencent/mm/plugin/bbom/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/model/e;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a;)V

    .line 459
    new-instance v0, Lcom/tencent/mm/permission/a;

    invoke-direct {v0}, Lcom/tencent/mm/permission/a;-><init>()V

    .line 461
    new-instance v0, Lcom/tencent/mm/plugin/bbom/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/s;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bbom/s;->alive()Lcom/tencent/mm/vending/b/b;

    .line 5048
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v3, 0x8a

    sget-object v4, Lcom/tencent/mm/plugin/bbom/p;->ooi:Lcom/tencent/mm/plugin/bbom/p;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 5049
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v3, 0x27

    sget-object v4, Lcom/tencent/mm/plugin/bbom/p;->ooi:Lcom/tencent/mm/plugin/bbom/p;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 5050
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const v3, 0xfff0002

    sget-object v4, Lcom/tencent/mm/plugin/bbom/p;->ooi:Lcom/tencent/mm/plugin/bbom/p;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 5052
    sget-object v0, Lcom/tencent/mm/plugin/bbom/p;->ooi:Lcom/tencent/mm/plugin/bbom/p;

    if-nez v0, :cond_3

    .line 5053
    new-instance v0, Lcom/tencent/mm/plugin/bbom/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/p;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/bbom/p;->ooi:Lcom/tencent/mm/plugin/bbom/p;

    .line 5056
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v3, 0x8a

    sget-object v4, Lcom/tencent/mm/plugin/bbom/p;->ooi:Lcom/tencent/mm/plugin/bbom/p;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 5057
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v3, 0x27

    sget-object v4, Lcom/tencent/mm/plugin/bbom/p;->ooi:Lcom/tencent/mm/plugin/bbom/p;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 5058
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const v3, 0xfff0002

    sget-object v4, Lcom/tencent/mm/plugin/bbom/p;->ooi:Lcom/tencent/mm/plugin/bbom/p;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bbom/r;->ey(Landroid/content/Context;)V

    .line 6042
    const-string/jumbo v0, "delchatroommember"

    new-instance v3, Lcom/tencent/mm/model/s$1;

    invoke-direct {v3}, Lcom/tencent/mm/model/s$1;-><init>()V

    invoke-static {v0, v3}, Lcom/tencent/mm/ay/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/ay/a$a;)V

    .line 6048
    const-string/jumbo v0, "NewXmlChatRoomAccessVerifyApplication"

    new-instance v3, Lcom/tencent/mm/model/s$2;

    invoke-direct {v3}, Lcom/tencent/mm/model/s$2;-><init>()V

    invoke-static {v0, v3}, Lcom/tencent/mm/ay/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/ay/a$a;)V

    .line 6054
    const-string/jumbo v0, "NewXmlChatRoomAccessVerifyApproval"

    new-instance v3, Lcom/tencent/mm/model/s$3;

    invoke-direct {v3}, Lcom/tencent/mm/model/s$3;-><init>()V

    invoke-static {v0, v3}, Lcom/tencent/mm/ay/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/ay/a$a;)V

    .line 6060
    const-string/jumbo v0, "chatroommuteexpt"

    new-instance v3, Lcom/tencent/mm/model/s$4;

    invoke-direct {v3}, Lcom/tencent/mm/model/s$4;-><init>()V

    invoke-static {v0, v3}, Lcom/tencent/mm/ay/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/ay/a$a;)V

    .line 6067
    const-string/jumbo v0, "NewXmlOpenIMChatRoomAddChatRoomMemberApplication"

    new-instance v3, Lcom/tencent/mm/model/s$5;

    invoke-direct {v3}, Lcom/tencent/mm/model/s$5;-><init>()V

    invoke-static {v0, v3}, Lcom/tencent/mm/ay/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/ay/a$a;)V

    .line 6074
    const-string/jumbo v0, "NewXmlOpenIMChatRoomAddChatRoomMemberApplicationApproved"

    new-instance v3, Lcom/tencent/mm/model/s$6;

    invoke-direct {v3}, Lcom/tencent/mm/model/s$6;-><init>()V

    invoke-static {v0, v3}, Lcom/tencent/mm/ay/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/ay/a$a;)V

    .line 6081
    const-string/jumbo v0, "FinderPersonalMsgSysMsg"

    new-instance v3, Lcom/tencent/mm/model/s$7;

    invoke-direct {v3}, Lcom/tencent/mm/model/s$7;-><init>()V

    invoke-static {v0, v3}, Lcom/tencent/mm/ay/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/ay/a$a;)V

    .line 6088
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v3, "NewXmlDisableChatRoomAccessVerifyApplication"

    new-instance v4, Lcom/tencent/mm/model/s$8;

    invoke-direct {v4}, Lcom/tencent/mm/model/s$8;-><init>()V

    .line 6089
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 7016
    const-string/jumbo v0, "invokeMessage"

    new-instance v3, Lcom/tencent/mm/ui/chatting/j/b$1;

    invoke-direct {v3}, Lcom/tencent/mm/ui/chatting/j/b$1;-><init>()V

    invoke-static {v0, v3}, Lcom/tencent/mm/ay/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/ay/a$a;)V

    .line 7023
    const-string/jumbo v0, "NewXmlOpenIMFriReqAcceptedInWxWork"

    new-instance v3, Lcom/tencent/mm/ui/chatting/j/b$2;

    invoke-direct {v3}, Lcom/tencent/mm/ui/chatting/j/b$2;-><init>()V

    invoke-static {v0, v3}, Lcom/tencent/mm/ay/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/ay/a$a;)V

    .line 468
    invoke-static {}, Lcom/tencent/mm/model/bw;->aEc()V

    .line 469
    invoke-static {}, Lcom/tencent/mm/model/n;->aEc()V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->appMgr:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v3, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    .line 7290
    iget-object v4, v0, Lcom/tencent/mm/ui/MMAppMgr;->LSb:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    if-nez v4, :cond_4

    .line 7291
    new-instance v4, Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-direct {v4, v0}, Lcom/tencent/mm/ui/MMAppMgr$Receiver;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    iput-object v4, v0, Lcom/tencent/mm/ui/MMAppMgr;->LSb:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    .line 7293
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ui/MMActivity;->setMainProcess()V

    .line 7295
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 7296
    const-string/jumbo v5, "com.tencent.mm.ui.ACTION_ACTIVE"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7297
    const-string/jumbo v5, "com.tencent.mm.ui.ACTION_DEACTIVE"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7298
    const-string/jumbo v5, "com.tencent.mm.sandbox.updater.intent.ACTION_EXIT_APP"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7299
    const-string/jumbo v5, "com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7300
    const-string/jumbo v5, "MINIQB_OPEN_RET"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7301
    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->LSb:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ce;->fQp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 473
    new-instance v0, Lcom/tencent/mm/booter/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    invoke-static {v1}, Lcom/tencent/mm/booter/d;->bS(Landroid/content/Context;)Lcom/tencent/mm/booter/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/x;-><init>(Lcom/tencent/mm/booter/d;)V

    .line 9026
    const-string/jumbo v1, "MM"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yE(Ljava/lang/String;)V

    .line 9028
    const-string/jumbo v1, ".com.tencent.mm.debug.test.use_cdn_down_thumb"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->iZV:Z

    .line 9029
    const-string/jumbo v1, ".com.tencent.mm.debug.test.display_errcode"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->iZc:Z

    .line 9030
    const-string/jumbo v1, ".com.tencent.mm.debug.test.display_msgstate"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->iZd:Z

    .line 9031
    const-string/jumbo v1, ".com.tencent.mm.debug.test.network.simulate_fault"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->iZe:Z

    .line 9032
    const-string/jumbo v1, ".com.tencent.mm.debug.test.network.force_touch"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->iZf:Z

    .line 9033
    const-string/jumbo v1, ".com.tencent.mm.debug.test.outputToSdCardlog"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->iZg:Z

    .line 9034
    const-string/jumbo v1, ".com.tencent.mm.debug.test.crashIsExit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->iZh:Z

    .line 9035
    const-string/jumbo v1, ".com.tencent.mm.debug.datatransfer.times"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "0"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/platformtools/ac;->iZH:I

    .line 9036
    const-string/jumbo v1, ".com.tencent.mm.debug.datatransfer.duration"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "0"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/platformtools/ac;->iZI:I

    .line 9037
    const-string/jumbo v1, ".com.tencent.mm.debug.test.album_drop_table"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->iZj:Z

    .line 9038
    const-string/jumbo v1, ".com.tencent.mm.debug.test.album_dle_file"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->iZk:Z

    .line 9039
    const-string/jumbo v1, ".com.tencent.mm.debug.test.album_show_info"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->iZl:Z

    .line 9041
    const-string/jumbo v1, ".com.tencent.mm.debug.test.location_help"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->iZm:Z

    .line 9042
    const-string/jumbo v1, ".com.tencent.mm.debug.test.force_soso"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->iZp:Z

    .line 9043
    const-string/jumbo v1, ".com.tencent.mm.debug.test.simulatePostServerError"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->iZq:Z

    .line 9044
    const-string/jumbo v1, ".com.tencent.mm.debug.test.simulateUploadServerError"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->iZr:Z

    .line 9045
    const-string/jumbo v1, ".com.tencent.mm.debug.test.snsNotwirteThumb"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->iZs:Z

    .line 9047
    const-string/jumbo v1, ".com.tencent.mm.debug.test.filterfpnp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->iZv:Z

    .line 9049
    const-string/jumbo v1, ".com.tencent.mm.debug.test.testForPull"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->iZw:Z

    .line 9050
    const-string/jumbo v1, ".com.tencent.mm.debug.test.cdnDownloadThread"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 9051
    sput v1, Lcom/tencent/mm/platformtools/ac;->iZt:I

    if-eq v1, v12, :cond_5

    sget v1, Lcom/tencent/mm/platformtools/ac;->iZt:I

    if-lez v1, :cond_5

    .line 9052
    sget v1, Lcom/tencent/mm/platformtools/ac;->iZt:I

    sput v1, Lcom/tencent/mm/storage/aq;->LdW:I

    .line 9053
    const-string/jumbo v1, "MicroMsg.WorkerDebugger"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cdn thread num "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/tencent/mm/platformtools/ac;->iZt:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9055
    :cond_5
    const-string/jumbo v1, ".com.tencent.mm.debug.test.logShowSnsItemXml"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->iZu:Z

    .line 9057
    const-string/jumbo v1, ".com.tencent.mm.debug.server.host.http"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/ac;->iZx:Ljava/lang/String;

    .line 9058
    const-string/jumbo v1, ".com.tencent.mm.debug.server.host.socket"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/ac;->iZy:Ljava/lang/String;

    .line 9065
    const-string/jumbo v1, ".com.tencent.mm.debug.test.show_full_version"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9066
    sput-boolean v10, Lcom/tencent/mm/sdk/platformtools/l;->KNv:Z

    .line 9071
    :cond_6
    :try_start_0
    const-string/jumbo v1, ".com.tencent.mm.debug.log.setversion"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9072
    invoke-static {v1}, Lcom/tencent/mm/protocal/d;->adz(I)V

    .line 9073
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set up test protocal version = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9082
    :goto_3
    :try_start_1
    const-string/jumbo v1, ".com.tencent.mm.debug.log.setapilevel"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9083
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 9084
    const-string/jumbo v3, "android-"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/protocal/d;->hoM:Ljava/lang/String;

    .line 9085
    const-string/jumbo v3, "android-"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/protocal/d;->HLn:Ljava/lang/String;

    .line 9086
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/protocal/d;->HLp:Ljava/lang/String;

    .line 9087
    invoke-static {v1}, Lcom/tencent/mm/sdk/a/b;->bag(Ljava/lang/String;)V

    .line 9088
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set up test protocal apilevel = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/protocal/d;->hoM:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9089
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9099
    :cond_7
    :goto_4
    :try_start_2
    const-string/jumbo v1, ".com.tencent.mm.debug.log.setuin"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set up test protocal uin old: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v6, Lcom/tencent/mm/protocal/d;->HLq:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " new: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9101
    sput-wide v4, Lcom/tencent/mm/protocal/d;->HLq:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 9110
    :goto_5
    :try_start_3
    const-string/jumbo v1, ".com.tencent.mm.debug.log.setchannel"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10012
    iget-object v3, v0, Lcom/tencent/mm/booter/q;->fEb:Lcom/tencent/mm/booter/d;

    .line 9111
    iput v1, v3, Lcom/tencent/mm/booter/d;->fCE:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 9120
    :goto_6
    :try_start_4
    const-string/jumbo v1, ".com.tencent.mm.debug.report.debugmodel"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 9121
    const-string/jumbo v3, ".com.tencent.mm.debug.report.kvstat"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 9122
    const-string/jumbo v4, ".com.tencent.mm.debug.report.clientpref"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    .line 9123
    const-string/jumbo v5, ".com.tencent.mm.debug.report.useraction"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    .line 9124
    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/plugin/report/a/c;->d(ZZZZ)V

    .line 9125
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "try control report : debugModel["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "],kv["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "], clientPref["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "], useraction["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 9130
    :goto_7
    const-string/jumbo v1, ".com.tencent.mm.debug.test.update_test"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->iZB:Z

    .line 9131
    const-string/jumbo v1, ".com.tencent.mm.debug.test.tablet"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->iZC:Z

    .line 9132
    const-string/jumbo v1, ".com.tencent.mm.debug.test.scan_save_image"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->iZD:Z

    .line 9133
    const-string/jumbo v1, ".com.tencent.mm.debug.test.shake_get_config_list"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->iZF:Z

    .line 9134
    const-string/jumbo v1, ".com.tencent.mm.debug.test.shake_show_shaketv"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->iZG:Z

    .line 9138
    const-string/jumbo v1, ".com.tencent.mm.debug.jsapi.permission"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/ac;->iZK:Ljava/lang/String;

    .line 9139
    const-string/jumbo v1, "MicroMsg.WorkerDebugger"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Test.jsapiPermission = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/platformtools/ac;->iZK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9141
    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.front"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/ac;->iZZ:Ljava/lang/String;

    .line 9142
    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.zone"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/ac;->jaa:Ljava/lang/String;

    .line 9144
    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.wifi_elt"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/ac;->jab:Ljava/lang/String;

    .line 9145
    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.nowifi_elt"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/ac;->jac:Ljava/lang/String;

    .line 9146
    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.ptl"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/ac;->jad:Ljava/lang/String;

    .line 9147
    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.usestream"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->jae:Z

    .line 9148
    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.onlysendetl"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->jaf:Z

    .line 9149
    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.onlysendptl"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->jag:Z

    .line 9150
    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.enable_debug"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->jai:Z

    .line 9151
    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.enable_conn_verify"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->jaj:Z

    .line 9152
    const-string/jumbo v1, ".com.tencent.mm.debug.cdn.enable_video_redirect_oc"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->jak:Z

    .line 9153
    const-string/jumbo v1, ".com.tencent.mm.debug.bakmove_hardcode"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->jas:Z

    .line 9154
    const-string/jumbo v1, "MicroMsg.WorkerDebugger"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Test.bakmove_hardcode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/tencent/mm/platformtools/ac;->jas:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9155
    const-string/jumbo v1, ".com.tencent.mm.debug.bakmove_ip"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/ac;->jat:Ljava/lang/String;

    .line 9156
    const-string/jumbo v1, ".com.tencent.mm.debug.bakmove_port"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "0"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9157
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/platformtools/ac;->jau:I

    .line 9158
    const-string/jumbo v1, ".com.tencent.mm.debug.cursormode_enabled"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->jap:Z

    .line 9160
    const-string/jumbo v1, ".com.tencent.mm.debug.disaster_ignore_interval"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->jaZ:Z

    .line 9161
    const-string/jumbo v1, ".com.tencent.mm.debug.disaster_ignore_expire"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->jba:Z

    .line 9162
    const-string/jumbo v1, ".com.tencent.mm.debug.disaster_ignore_remove"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->jbb:Z

    .line 9164
    const-string/jumbo v1, ".com.tencent.mm.debug.netscene_sniffer.enable_snapshot"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->jaI:Z

    .line 9165
    const-string/jumbo v1, ".com.tencent.mm.debug.netscene_sniffer.snapshot_protocal"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/ac;->jaK:Ljava/lang/String;

    .line 9166
    const-string/jumbo v1, ".com.tencent.mm.debug.netscene_sniffer.enable_inject"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/platformtools/ac;->jaJ:Z

    .line 9167
    const-string/jumbo v1, ".com.tencent.mm.debug.netscene_sniffer.inject_protocal"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/platformtools/ac;->jaL:Ljava/lang/String;

    .line 9168
    const-string/jumbo v1, ".com.tencent.mm.debug.netmock"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/x;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->jaS:Z

    .line 475
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->jP(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 478
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->KQ()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v1

    iput-boolean v10, v1, Lcom/tencent/mm/app/WorkerProfile;->cLJ:Z

    .line 479
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->KQ()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v1

    iput-boolean v10, v1, Lcom/tencent/mm/app/WorkerProfile;->cLK:Z

    .line 480
    const-string/jumbo v1, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v3, "start time check currentActivity.getPackageName() :%s, currentActivity.getClassName(): %s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    :cond_8
    :goto_8
    invoke-static {}, Lcom/tencent/mm/model/d/b;->aHQ()Lcom/tencent/mm/model/d/b;

    invoke-static {}, Lcom/tencent/mm/model/d/b;->setup()V

    .line 497
    new-instance v0, Lcom/tencent/mars/mm/AppCallBack;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mars/mm/AppCallBack;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mars/app/AppLogic;->setCallBack(Lcom/tencent/mars/app/AppLogic$ICallBack;)V

    .line 498
    new-instance v0, Lcom/tencent/mm/plugin/report/service/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/j;-><init>()V

    invoke-static {v0}, Lcom/tencent/mars/smc/SmcLogic;->setCallBack(Lcom/tencent/mars/smc/SmcLogic$ICallBack;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/d;

    check-cast v0, Lcom/tencent/mm/app/WorkerProfile;

    sput-object v0, Lcom/tencent/mm/plugin/report/service/j;->Ajy:Lcom/tencent/mm/plugin/report/service/IKVReportNotify;

    .line 500
    const-string/jumbo v0, "wechatbase"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 501
    sget-object v0, Lcom/tencent/mm/sdk/a;->KMv:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 502
    const-string/jumbo v0, "wechatmm"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 506
    :try_start_5
    invoke-static {}, Lcom/tencent/mars/Mars;->onCreate()V

    .line 507
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 508
    invoke-static {}, Lcom/tencent/mars/smc/SmcLogic;->onCreate()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    .line 517
    :cond_9
    :goto_9
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->AhP:Z

    invoke-static {v0}, Lcom/tencent/mars/smc/SmcLogic;->SetDebugFlag(Z)V

    .line 519
    const-string/jumbo v1, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v3, "SmcLogic, class loader %s, %s"

    new-array v4, v11, [Ljava/lang/Object;

    .line 520
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_1a

    const/4 v0, -0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 522
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_1b

    const/4 v0, -0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    .line 519
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    const/16 v0, 0x14

    :try_start_6
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 527
    const-string/jumbo v0, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v1, "weird"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mars/smc/SmcLogic;->setUin(J)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    .line 535
    :cond_a
    :goto_c
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    .line 536
    const-class v1, Lcom/tencent/mm/plugin/zero/a/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/zero/a/d;

    .line 539
    new-instance v2, Lcom/tencent/mm/plugin/e/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/e/d;-><init>()V

    .line 540
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/e/d;->after(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    move-result-object v2

    .line 541
    invoke-virtual {v2, p0}, Lcom/tencent/mm/kernel/a/c/a;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    .line 543
    new-instance v2, Lcom/tencent/mm/plugin/e/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/e/b;-><init>()V

    .line 544
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/e/b;->after(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    move-result-object v2

    .line 545
    invoke-virtual {v2, p0}, Lcom/tencent/mm/kernel/a/c/a;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/e/b;

    .line 547
    new-instance v3, Lcom/tencent/mm/plugin/e/f;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/e/f;-><init>()V

    .line 548
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/e/f;->after(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    move-result-object v2

    .line 549
    invoke-virtual {v2, p0}, Lcom/tencent/mm/kernel/a/c/a;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    .line 551
    new-instance v2, Lcom/tencent/mm/plugin/e/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/e/c;-><init>()V

    .line 552
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/e/c;->after(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    move-result-object v0

    .line 553
    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/a/c/a;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    .line 555
    new-instance v0, Lcom/tencent/mm/plugin/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/e/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/e/a;->after(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    .line 557
    invoke-static {}, Lcom/tencent/mm/bq/c;->fJl()V

    .line 559
    invoke-static {}, Lcom/tencent/mm/ui/chatting/g/a;->dAc()V

    .line 561
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$2;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/a/m;->a(Lcom/tencent/mm/pluginsdk/j/a/a/a/a;)V

    .line 568
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$3;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/ag/k$c;->a(Lcom/tencent/mm/cn/c;)V

    .line 575
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$4;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/ag/k$c;->a(Lcom/tencent/mm/cn/c;)V

    .line 581
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$5;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/ag/k$c;->a(Lcom/tencent/mm/cn/c;)V

    .line 588
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$6;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/ag/k$c;->a(Lcom/tencent/mm/cn/c;)V

    .line 595
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$7;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/ag/k$c;->a(Lcom/tencent/mm/cn/c;)V

    .line 603
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$8;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/ag/k$c;->a(Lcom/tencent/mm/cn/c;)V

    .line 611
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$9;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/ag/k$c;->a(Lcom/tencent/mm/cn/c;)V

    .line 618
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$10;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/ag/k$c;->a(Lcom/tencent/mm/cn/c;)V

    .line 625
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$11;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/ag/k$c;->a(Lcom/tencent/mm/cn/c;)V

    .line 632
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$13;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/ag/k$c;->a(Lcom/tencent/mm/cn/c;)V

    .line 639
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$14;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/ag/k$c;->a(Lcom/tencent/mm/cn/c;)V

    .line 646
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$15;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/ag/k$c;->a(Lcom/tencent/mm/cn/c;)V

    .line 653
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$16;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/ag/k$c;->a(Lcom/tencent/mm/cn/c;)V

    .line 660
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$17;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/ag/k$c;->a(Lcom/tencent/mm/cn/c;)V

    .line 667
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$18;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/ag/k$c;->a(Lcom/tencent/mm/cn/c;)V

    .line 674
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$19;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/ag/k$c;->a(Lcom/tencent/mm/cn/c;)V

    .line 681
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$20;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/ag/k$c;->a(Lcom/tencent/mm/cn/c;)V

    .line 689
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$21;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/ag/k$c;->a(Lcom/tencent/mm/cn/c;)V

    .line 697
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$22;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/ag/k$c;->a(Lcom/tencent/mm/cn/c;)V

    .line 704
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$24;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/ag/k$c;->a(Lcom/tencent/mm/cn/c;)V

    .line 711
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$25;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/ag/k$c;->a(Lcom/tencent/mm/cn/c;)V

    .line 718
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$26;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$26;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/ag/k$c;->a(Lcom/tencent/mm/cn/c;)V

    .line 725
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$27;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/ag/k$c;->a(Lcom/tencent/mm/cn/c;)V

    .line 733
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$28;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$28;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 745
    :cond_b
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/n;

    new-instance v1, Lcom/tencent/mm/modelsimple/b;

    invoke-direct {v1}, Lcom/tencent/mm/modelsimple/b;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 747
    const/16 v0, 0x578e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1071
    :cond_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1072
    const-string/jumbo v0, ".app.WorkerProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/e;->b(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/d;

    move-result-object v0

    .line 1104
    :goto_d
    const-string/jumbo v6, "MicroMsg.ProfileFactoryImpl"

    const-string/jumbo v7, "application started, profile = %s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1074
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":push"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1075
    const-string/jumbo v0, ".app.PusherProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/e;->b(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/d;

    move-result-object v0

    goto :goto_d

    .line 1077
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":tools"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1078
    const-string/jumbo v0, ".app.ToolsProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/e;->b(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/d;

    move-result-object v0

    goto :goto_d

    .line 1080
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":sandbox"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1081
    const-string/jumbo v0, ".app.SandBoxProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/e;->b(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/d;

    move-result-object v0

    goto :goto_d

    .line 1083
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":exdevice"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1084
    const-string/jumbo v0, ".app.ExDeviceProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/e;->b(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/d;

    move-result-object v0

    goto/16 :goto_d

    .line 1086
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":TMAssistantDownloadSDKService"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1087
    const-string/jumbo v0, ".app.TMAssistantProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/e;->b(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/d;

    move-result-object v0

    goto/16 :goto_d

    .line 1089
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":nospace"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1090
    const-string/jumbo v0, ".app.NoSpaceProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/e;->b(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/d;

    move-result-object v0

    goto/16 :goto_d

    .line 1091
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":patch"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1092
    const-string/jumbo v0, ".app.PatchProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/e;->b(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/d;

    move-result-object v0

    goto/16 :goto_d

    .line 1093
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":appbrand"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1094
    const-string/jumbo v0, ".app.AppBrandProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/e;->b(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/d;

    move-result-object v0

    goto/16 :goto_d

    .line 1095
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":support"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1096
    const-string/jumbo v0, ".app.SupportProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/e;->b(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/d;

    move-result-object v0

    goto/16 :goto_d

    .line 1097
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ":lite"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1098
    const-string/jumbo v0, ".app.LiteAppProfile"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/loader/e;->b(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/d;

    move-result-object v0

    goto/16 :goto_d

    :cond_17
    move-object v0, v1

    .line 1101
    goto/16 :goto_1

    .line 9077
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.WorkerDebugger"

    const-string/jumbo v3, "no debugger was got"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 9093
    :catch_1
    move-exception v1

    const-string/jumbo v1, "MicroMsg.WorkerDebugger"

    const-string/jumbo v3, "no debugger was got"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 9105
    :catch_2
    move-exception v1

    const-string/jumbo v1, "MicroMsg.WorkerDebugger"

    const-string/jumbo v3, "no debugger was got"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 9116
    :catch_3
    move-exception v1

    const-string/jumbo v1, "MicroMsg.WorkerDebugger"

    const-string/jumbo v3, "no debugger was got"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 9127
    :catch_4
    move-exception v1

    const-string/jumbo v1, "MicroMsg.WorkerDebugger"

    const-string/jumbo v3, "no debugger was got"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 482
    :cond_18
    if-eqz v0, :cond_19

    .line 483
    const-string/jumbo v1, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v3, "start time check onCreate appOnCreate currentActivity.getPackageName() :%s, currentActivity.getClassName(): %s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    :goto_e
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 488
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->KQ()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    iput-boolean v10, v0, Lcom/tencent/mm/app/WorkerProfile;->cLJ:Z

    goto/16 :goto_8

    .line 485
    :cond_19
    const-string/jumbo v1, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v3, "start time check onCreate appOnCreate currentActivity == null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 511
    :catch_5
    move-exception v0

    invoke-static {}, Lcom/tencent/mars/Mars;->onCreate()V

    .line 512
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 513
    invoke-static {}, Lcom/tencent/mars/smc/SmcLogic;->onCreate()V

    goto/16 :goto_9

    .line 521
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 523
    :cond_1b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 530
    :catch_6
    move-exception v0

    .line 531
    const-string/jumbo v1, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1c
    move v0, v2

    goto/16 :goto_2

    :cond_1d
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public dependency()V
    .locals 2

    .prologue
    const/16 v1, 0x578d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-class v0, Lcom/tencent/mm/plugin/auth/a/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->dependsOn(Ljava/lang/Class;)V

    .line 179
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->dependsOn(Ljava/lang/Class;)V

    .line 181
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 752
    return-void
.end method

.method public installed()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 868
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/16 v5, 0x5790

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 768
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdm()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdg()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 771
    invoke-static {p1}, Lcom/tencent/mm/ui/ao;->i(Landroid/content/res/Configuration;)Z

    move-result v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->setForceDarkMode(Z)V

    .line 772
    invoke-static {p1}, Lcom/tencent/mm/ui/ao;->i(Landroid/content/res/Configuration;)Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->Bl(Z)V

    .line 775
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 776
    invoke-static {p1}, Lcom/tencent/mm/cb/c;->h(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 778
    const-string/jumbo v0, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v1, "dancy test uiModeChange true, uimode:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Landroid/content/res/Configuration;->uiMode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/widget/f;->resetConfig()V

    .line 781
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelappbrand/a/b;->clearCache()V

    .line 784
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 785
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/c/c;->onAccountRelease()V

    .line 786
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/c/c;->bRS()V

    .line 787
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 788
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWb()Lcom/tencent/mm/plugin/voip/ui/d;

    move-result-object v0

    .line 10324
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/ui/d;->EwN:Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;

    if-eqz v1, :cond_1

    .line 10325
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d;->EwN:Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;

    .line 11113
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->Exu:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->dNr()V

    .line 11114
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->Ext:Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->dNr()V

    .line 789
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMS()Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

    move-result-object v0

    .line 11670
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->xXw:Lcom/tencent/mm/plugin/multitalk/ui/widget/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/m;->dNr()V

    .line 826
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/c;->a(Landroid/content/res/Configuration;Z)V

    .line 827
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 828
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 836
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 837
    instance-of v1, v0, Lcom/tencent/mm/cb/b;

    if-eqz v1, :cond_4

    .line 838
    check-cast v0, Lcom/tencent/mm/cb/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/cb/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 841
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/d;

    if-eqz v0, :cond_5

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/loader/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 844
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 863
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 849
    return-void
.end method

.method public onTerminate()V
    .locals 6

    .prologue
    const/16 v5, 0x578f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 756
    const-string/jumbo v0, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v1, "onTerminate(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/d;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/d;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/d;->onTerminate()V

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->appMgr:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    .line 10305
    iget-object v2, v0, Lcom/tencent/mm/ui/MMAppMgr;->LSb:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    if-eqz v2, :cond_1

    .line 10306
    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->LSb:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 762
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 6

    .prologue
    const/16 v5, 0x5791

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 853
    const-string/jumbo v0, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v1, "onTrimMemory, level = %d, process = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/d;

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/loader/d;->onTrimMemory(I)V

    .line 857
    :cond_0
    invoke-static {}, Lcom/tencent/mm/memory/a/a/b;->aCN()Lcom/tencent/mm/memory/a/a/b;

    move-result-object v0

    .line 12120
    const-string/jumbo v1, "MicroMsg.CacheInvoke"

    const-string/jumbo v2, "CacheInvoke onTrimMemory"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12121
    iget-object v0, v0, Lcom/tencent/mm/memory/a/a/b;->hFe:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 12122
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/a/a/b$b;

    .line 12123
    invoke-interface {v0}, Lcom/tencent/mm/memory/a/a/b$b;->aCO()V

    goto :goto_0

    .line 858
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    const-string/jumbo v0, "plugin-big-ball-of-mud"

    return-object v0
.end method
